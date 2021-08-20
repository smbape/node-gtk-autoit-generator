const GTYPES_MAP = require("./gtypes");

const gtypes_reg = new RegExp(`\\b(?:${ Object.keys(GTYPES_MAP).sort(({length: a}, {length: b}) => b - a).join("|") })\\b`, "g");

const {hasOwnProperty: hasProp} = Object.prototype;

const DEFINE = {
    gdk_pixbuf_save: "gdk_pixbuf_save_utf8",
};

const KNOWN_UNEXPORTED = {
    // not on unix
    g_dbus_message_get_unix_fd_list: 1,
    g_dbus_message_set_unix_fd_list: 1,
    g_dbus_method_invocation_return_value_with_unix_fd_list: 1,
    g_dbus_proxy_call_with_unix_fd_list: 1,
    g_dbus_proxy_call_with_unix_fd_list_finish: 1,
    g_dbus_proxy_call_with_unix_fd_list_sync: 1,
    g_dbus_connection_call_with_unix_fd_list: 1,
    g_dbus_connection_call_with_unix_fd_list_finish: 1,
    g_dbus_connection_call_with_unix_fd_list_sync: 1,
    g_unix_error_quark: 1,
    g_unix_open_pipe: 1,
    g_unix_set_fd_nonblocking: 1,
    g_unix_signal_source_new: 1,
    g_unix_signal_add: 1,
    g_unix_signal_add_full: 1,
    g_unix_fd_source_new: 1,
    g_unix_fd_add_full: 1,
    g_unix_fd_add: 1,
    g_unix_get_passwd_entry: 1,

    // deprecrated
    g_io_module_load: 1,
    g_io_module_unload: 1,
    g_io_module_query: 1,

    // not compiled
    gdk_win32_hcursor_get_handle: 1,
    gdk_win32_handle_table_lookup: 1,
    gdk_win32_pixbuf_to_hicon_libgtk_only: 1,
};

const isEnum = (argType, options) => {
    argType = argType.replace("const ", "");
    return hasProp.call(options.enums, argType);
};

const getAutoItType = (argType, options) => {
    argType = argType.replace(gtypes_reg, type => GTYPES_MAP[type]);
    const type = argType.replace("const ", "");

    if (hasProp.call(GTYPES_MAP, type)) {
        return GTYPES_MAP[type];
    }

    if (isEnum(argType, options)) {
        return "int";
    }

    if (/^(?:G|Pango)\w*(?:Callback|Func(?:tion)?|Notify|Marshal(?:ler)?|Predicate|Foreach)$/.test(argType)) {
        return "void*";
    }

    return argType;
};

const getDllVarName = dll => {
    const varname = dll.slice(0, -".dll".length).replace(/-\d.*$/, "").replace(/\W/g, "_");
    return `$_gtk_h_${ varname }_dll`;
};

Object.assign(exports, {
    exports: {
        start: /^\w+_AVAILABLE_IN_\w+\s+/mg,
        end: " ",
    },

    cdecl: true,

    ifeval(input, pos) {
        const disabled = /^#ifdef (?:G_OS_UNIX|GDK_RENDERING_VULKAN)/mg;
        disabled.lastIndex = pos;
        return !disabled.test(input);
    },

    mayBeEnd() {
        this.mayBeSpace();
        while (this.input.startsWith("G_GNUC_", this.pos) || this.input.startsWith("G_ANALYZER_NORETURN", this.pos)) {
            const notWordReg = /\W/mg;
            notWordReg.lastIndex = this.pos;
            let match = notWordReg.exec(this.input);
            if (match === null) {
                this.pos = this.input.length;
            } else {
                this.pos = match.index;
                this.mayBeSpace();
                if (this.input[this.pos] === "(") {
                    match = this.input.indexOf(")", this.pos + 1);
                    if (match !== -1) {
                        this.pos = match + 1;
                    }
                }
            }
            this.mayBeSpace();
        }
    },

    defaults: {},

    fns: {},

    getDllVarName,

    dllvar: ([, name], {exported}) => {
        if (!hasProp.call(exported, name)) {
            throw new Error(`unknow dll of ${ name }`);
        }
        return getDllVarName(exported[name]);
    },

    retwrap(retval, [, name], options) {
        return `_Gtk_DllCallResult(${ retval }, "${ name }", @error)`;
    },

    overrides(...args) {
        const name = args[0][1];
        if (hasProp.call(KNOWN_UNEXPORTED, name)) {
            return false;
        }

        const options = args[3];
        options.fns[name] = 1;

        args[0][0] = getAutoItType(args[0][0], options);

        if (hasProp.call(DEFINE, name)) {
            args[0][1] = DEFINE[name];
        }

        return true;
    },

    getAutoItType,
});
