const { execFile } = require("child_process");
const fs = require("fs");
const sysPath = require("path");
const eachOfLimit = require("async/eachOfLimit");
const waterfall = require("async/waterfall");
const eol = require("eol");
const {explore} = require("fs-explorer");
const mkdirp = require("mkdirp");

const ExportsParser = require("node-autoit-binding-utils/src/ExportsParser");
const EnumParser = require("node-autoit-binding-utils/src/EnumParser");
const { convertToAutoIt } = require("node-autoit-binding-utils/src/autoit-converter");
const { convertExpression } = require("node-autoit-binding-utils/src/autoit-expression-converter");

const {hasOwnProperty: hasProp} = Object.prototype;

const dexec = sysPath.join(__dirname, "Dependencies_x64_Release", "Dependencies.exe");

const isFileIncluded = (files, file) => {
    return files.some(include => {
        return include.length > file.length ? include.startsWith(file) : file.startsWith(include);
    });
};

const addDependencies = (dll, dependents, dependencies, cb) => {
    const basename = sysPath.basename(dll);

    if (hasProp.call(dependents, basename)) {
        cb();
        return;
    }
    dependents[basename] = {};

    const dirname = sysPath.dirname(dll);

    execFile(dexec, ["-json", "-imports", dll], (err, stdout, stderr) => {
        if (err) {
            cb(err);
            return;
        }

        const {Imports} = JSON.parse(stdout);

        eachOfLimit(Imports, 16, ({Name, ImportList}, i, next) => {
            const dependency = sysPath.join(dirname, Name);

            fs.access(dependency, fs.constants.R_OK, err => {
                if (err) {
                    next();
                    return;
                }

                dependents[basename][Name] = 1;

                if (hasProp.call(dependencies, Name)) {
                    dependencies[Name][basename] = 1;
                } else {
                    dependencies[Name] = {
                        [basename]: 1
                    };
                }

                addDependencies(dependency, dependents, dependencies, next);
            });
        }, cb);
    });
};

const sortDependencies = (ordered, dependents, dependencies) => {
    const processing = [];

    while (Object.keys(dependents).length !== 0) {
        for (const name in dependents) {
            if (Object.keys(dependents[name]).length !== 0) {
                continue;
            }
            ordered.push(name);
            processing.push(name);
            delete dependents[name];
        }

        for (const name of processing) {
            for (const dep in dependencies[name]) {
                if (hasProp.call(dependents, dep)) {
                    delete dependents[dep][name];
                }
            }
        }

        processing.length = 0;
    }
};

const writeLoader = (remoteRoot, dlls, input, {getDllVarName}, cb) => {
    const declarations = [];
    const openings = [];
    const close_headers = [];
    const close_footers = [];

    for (const dll of dlls) {
        const dllname = getDllVarName(dll);

        declarations.push(`Global ${ dllname } = -1`);

        openings.push(`${ dllname } = _Gtk_LoadDLL($s_gtk_bin & "${ dll }")`);
        openings.push(`If ${ dllname } == -1 Then Return False`);
        openings.push("");

        close_headers.unshift(`If ${ dllname } == -1 Then Return False`);

        close_footers.unshift(...[
            `DllClose(${ dllname })`,
            `${ dllname } = -1`,
            ""
        ]);
    }

    const loader = input.toString()
        .replace("@@INCLUDE_DECLARATIONS@@", declarations.join("\n"))
        .replace("@@INCLUDE_OPEN@@", openings.join("\n\t").trim())
        .replace("@@INCLUDE_CLOSE_HEADER@@", close_headers.join("\n\t").trim())
        .replace("@@INCLUDE_CLOSE_FOOTER@@", close_footers.join("\n\t").trim())
        .replace(/[^\S\n]+$/mg, "");

    fs.writeFile(sysPath.join(remoteRoot, "gtk_loader.au3"), eol.crlf(`${ loader }\n`), cb);
};

const findExported = (exported, dlls, gtk_bin, cb) => {
    eachOfLimit(dlls, 16, (dll, i, next) => {
        execFile(dexec, ["-json", "-exports", sysPath.join(gtk_bin, dll)], (err, stdout, stderr) => {
            if (err) {
                next(err);
                return;
            }

            const {Exports} = JSON.parse(stdout);
            for (const {Name} of Exports) {
                exported[Name] = dll;
            }

            next();
        });
    }, cb);
};

const sanitizeHeader = (buffer, localFile) => {
    return buffer.toString()
        .replace(/\b(?:G_NORETURN|\w+_DEPRECATED_\w+)\b/g, "")
        .replace(/G(?:DK|TK|)_DECLARE_(?:INTERFACE|(?:DERIVABLE|INTERNAL|FINAL)_TYPE)\s*\((\w+), (\w+), (\w+), (\w+), (\w+)\)/mg, (match, ModuleObjName, module_obj_name, MODULE, OBJ_NAME, PrerequisiteName) => {
            return `GType ${ module_obj_name }_get_type (void);`;
        })
        .replace(/\((g_bit_(?:nth_[lm]sf|storage))\)/mg, "$1");
};

const readEnums = (localPath, remotePath, parser, apiFiles, options, cb) => {
    options.enums = {};
    const additionalIncludes = [];
    const globals = new Set();

    let hasError = false;

    explore(localPath, (localFile, stats, next) => {
        if (hasError || !localFile.endsWith(".h") || !isFileIncluded(apiFiles, localFile)) {
            next();
            return;
        }

        const src = sysPath.relative(localPath, localFile);
        const dst = sysPath.resolve(remotePath, src).replace(".h", ".au3");

        waterfall([
            next => {
                fs.readFile(localFile, next);
            },

            (buffer, next) => {
                if (localFile === "E:\\development\\git\\node-gtk-autoit-generator\\gtk\\build_x64\\release\\include\\glib-2.0\\glib\\gfileutils.h") {
                    debugger;
                }

                const ast = parser.parse(sanitizeHeader(buffer, localFile).replace(/\w+_AVAILABLE_\w+_IN_\w+/g, ""));

                if (parser.lastError) {
                    console.log("reading enums", localFile, "error");
                    next(parser.lastError);
                    return;
                }

                const ast_enum = Object.assign({}, ast.enum);

                // enum structs are accessible trough the struct
                // adding :: will namespace the enum keys
                for (const key in ast["enum struct"]) { // eslint-disable-line guard-for-in
                    ast_enum[`${ key }::`] = ast["enum struct"][key];
                }

                const enums = Object.keys(ast_enum);

                if (enums.length === 0) {
                    next();
                    return;
                }

                const text = enums.map(key => {
                    const parts = key.split("::");

                    const id = parts.filter(part => !!part).join("::");
                    options.enums[id] = 1;

                    // remove nested namespaces
                    for (let i = parts.length - 1; i > 0; i--) {
                        if (/^[a-z]+$/.test(parts[i])) {
                            parts.splice(i, 1);
                        }
                    }

                    const name = parts.pop() || "anonymous";
                    const prefix = parts.join("_").replace(/[a-z][A-Z]/g, match => `${ match[0] }_${ match[1] }`).toUpperCase();
                    const values = ast_enum[key];

                    // enums without values take the value of their index
                    Object.keys(values).forEach((vkey, i) => {
                        if (values[vkey] === "") {
                            values[vkey] = String(i);
                        }
                    });

                    const variables = Object.keys(values).filter(vkey => !!values[vkey] && !/^[a-z_]+$/.test(vkey));

                    if (variables.length === 0) {
                        return null;
                    }

                    const expansionRe = new RegExp(`\\b(?:${ variables.join("|") })\\b`, "g");

                    const getVariableName = vname => {
                        return hasProp.call(values, vname) ? (prefix ? `$${ prefix }_${ vname }` : `$${ vname }`) : vname;
                    };

                    return `; ${ name }\n${ variables.map(vkey => {
                        const vname = getVariableName(vkey);
                        if (globals.has(vname)) {
                            console.log("skip already defined global", vname);
                            return null;
                        }

                        globals.add(vname);
                        const value = convertExpression(values[vkey], options).replace(expansionRe, getVariableName).replace(/\b(?<!\$)(?!Bit)(?=[A-Z])/g, "$");
                        return `Global Const ${ vname } = ${ value }`;
                    }).join("\n") }`;
                }).join("\n\n").trim();

                if (text.length === 0) {
                    next();
                    return;
                }

                additionalIncludes.push([src, dst, text]);
                next();
            }
        ], err => {
            if (err) {
                hasError = true;
            }
            next(err);
        });
    }, (dir, stats, files, state, next) => {
        if (state === "end") {
            next();
            return;
        }

        const skip = hasError || !isFileIncluded(apiFiles, dir);
        next(null, skip);
    }, {
        limit: 1
    }, err => {
        options.additionalIncludes = additionalIncludes.sort(([a], [b]) => (a > b ? 1 : a < b ? -1 : 0));
        cb(err);
    });
};

const readExports = (localPath, remotePath, remoteRoot, parser, apiFiles, options, cb) => {
    let hasError = false;
    const all = [];

    explore(localPath, (localFile, stats, next) => {
        if (hasError || !localFile.endsWith(".h") || !isFileIncluded(apiFiles, localFile)) {
            next();
            return;
        }

        const src = sysPath.relative(localPath, localFile);
        const dst = sysPath.resolve(remotePath, src).replace(".h", ".au3");

        waterfall([
            next => {
                fs.readFile(localFile, next);
            },

            (buffer, next) => {
                const api = parser.parseFile(sanitizeHeader(buffer, localFile));

                if (parser.lastError) {
                    console.log("reading exports", localFile, "error", parser.lastError.message);
                    next(parser.lastError);
                    return;
                }

                if (api.length === 0) {
                    next(null, null, null);
                    return;
                }

                const body = convertToAutoIt(api, options);
                if (body.length === 0) {
                    next(null, null, null);
                    return;
                }

                mkdirp(sysPath.dirname(dst)).then(next.bind(null, null, body), next);
            },

            (body, performed, next) => {
                if (body === null) {
                    next();
                    return;
                }

                all.push(dst);

                const header = `
                    #include-once
                    #include "${ sysPath.relative(sysPath.dirname(dst), sysPath.join(remoteRoot, "gtk_loader.au3")) }"
                `.replace(/^ +/mg, "").trim();

                const content = `${ header }\n\n${ body }\n`;

                fs.writeFile(dst, eol.crlf(content), next);
            }
        ], err => {
            if (err) {
                hasError = true;
            }
            next(err);
        });
    }, (dir, stats, files, state, next) => {
        if (state === "end") {
            next();
            return;
        }

        const skip = hasError || !isFileIncluded(apiFiles, dir);
        next(null, skip);
    }, {
        limit: 1
    }, err => {
        cb(err, all);
    });
};

const gtk_bin = sysPath.join(__dirname, "gtk", "build_x64", "release", "bin");
const localPath = sysPath.join(__dirname, "gtk", "build_x64", "release", "include");
const remoteRoot = sysPath.join(__dirname, "gtk-autoit-bindings");
const remotePath = sysPath.join(remoteRoot, "include");

const apiFiles = [
    sysPath.join(localPath, "cairo"),
    sysPath.join(localPath, "gdk"),
    sysPath.join(localPath, "gio"),
    sysPath.join(localPath, "glib"),
    sysPath.join(localPath, "gtk"),
    sysPath.join(localPath, "pango-1.0"),
];

const dependents = {};
const dependencies = {};
const dlls = [];
const exported = {};


const options = require("./src/options");
const enumParser = new EnumParser(true);
const exportParser = new ExportsParser(true, options);

options.exported = exported;

waterfall([
    next => {
        const dll = sysPath.join(gtk_bin, "gtk-4-1.dll");
        addDependencies(dll, dependents, dependencies, next);
    },

    next => {
        sortDependencies(dlls, dependents, dependencies);
        fs.readFile(sysPath.join(__dirname, "src", "gtk_loader.au3.in"), next);
    },

    (input, next) => {
        writeLoader(remoteRoot, dlls, input, options, next);
    },

    next => {
        findExported(exported, dlls, gtk_bin, next);
    },

    next => {
        readEnums(localPath, remotePath, enumParser, apiFiles, options, next);
    },

    next => {
        readExports(localPath, remotePath, remoteRoot, exportParser, apiFiles, options, next);
    },

    (all, next) => {
        const include = `
        #include-once
        #include "gtk_enums.au3"
        ${ all.map(dst => {
            return `#include "${ sysPath.relative(remoteRoot, dst) }"`;
        }).join("\n") }`.replace(/^ +/mg, "").trim();

        fs.writeFile(sysPath.join(remoteRoot, "gtk_all.au3"), eol.crlf(`${ include }\n`), next);
    },

    next => {
        const {additionalIncludes} = options;
        const include = `
        #include-once
        #include "glibconfig.au3"

        ${ additionalIncludes.map(([src, dst, text]) => {
            return `
            #Region ${ src }
            ${ text }
            #EndRegion ${ src }
            `;
        }).join("\n\n").trim() }`.replace(/^ +/mg, "").trim();

        fs.writeFile(sysPath.join(remoteRoot, "gtk_enums.au3"), eol.crlf(`${ include }\n`), next);
    },

    next => {
        const include = `
        #include-once
        #include <WinAPISys.au3>
        #include "gtk_loader.au3"

        Local $oDllFuncDict = ObjCreate("Scripting.Dictionary")
        Local $oInternalFuncDict = ObjCreate("Scripting.Dictionary")

        ${ Object.keys(options.fns).map(name => {
            return `$oDllFuncDict.Add("${ name }", "${ options.exported[name] }")`;
        }).join(`\n${ " ".repeat(8) }`).trim() }

        Func _gtk_callback($name, $sRetrunType = "none:cdecl", $sParams = "ptr;ptr")
            Local $hHandle

            If $oDllFuncDict.Exists($name) Then
                $hHandle = $oDllFuncDict.Item($name)
                Return _WinAPI_GetProcAddress(_WinAPI_GetModuleHandle($hHandle), $name)
            EndIf

            If $oInternalFuncDict.Exists($name) Then
                $hHandle = $oInternalFuncDict.Item($name)
            Else
                $hHandle = DllCallbackRegister($name, $sRetrunType, $sParams)
                $oInternalFuncDict.Add($name, $hHandle)
            EndIf

            return DllCallbackGetPtr($hHandle)
        EndFunc   ;==>_gtk_callback

        Func _gtk_callback_free($name)
            If Not $oInternalFuncDict.Exists($name) Then
                Return False
            EndIf

            Local $hHandle = $oInternalFuncDict.Item($name)
            $oInternalFuncDict.Remove($name)
            DllCallbackFree($hHandle)

            Return True
        EndFunc   ;==>_gtk_callback_free

        `.replace(/^ {8}/mg, "").trim();

        fs.writeFile(sysPath.join(remoteRoot, "gtk_callback.au3"), eol.crlf(`${ include }\n`), next);
    }
], err => {
    if (err) {
        throw err;
    }

    console.log("exported", Object.keys(options.fns).length, "functions");
});
