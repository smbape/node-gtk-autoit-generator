const { spawn } = require("child_process");
const sysPath = require("path");
const series = require("async/series");

const version = process.env.npm_package_version || require("../package.json").version;
const sources = sysPath.resolve(__dirname, "..");

series([
    next => {
        const child = spawn("7z", ["a", sysPath.join(sources, `gtk-autoit-bindings-v${ version }.7z`), "*"], {
            cwd: sysPath.join(sources, "gtk-autoit-bindings"),
            stdio: "inherit"
        });

        child.on("close", next);
        child.on("error", next);
    },

    next => {
        const child = spawn("7z", ["a", sysPath.join(sources, "gtk-windows-4.3.2.7z"), "*"], {
            cwd: sysPath.join(sources, "gtk", "build_x64", "release"),
            stdio: "inherit"
        });

        child.on("close", next);
        child.on("error", next);
    }
], err => {
    if (err) {
        throw err;
    }
});
