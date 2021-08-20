#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_printf_string_upper_bound($format, $args)
    ; gsize g_printf_string_upper_bound(const gchar* format, va_list args);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf IsPtr($format) Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "str"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_printf_string_upper_bound", $sFormatDllType, $format, $sArgsDllType, $args), "g_printf_string_upper_bound", @error)
EndFunc   ;==>_g_printf_string_upper_bound

Func _g_log_set_handler($log_domain, $log_levels, $log_func, $user_data)
    ; guint g_log_set_handler(const gchar* log_domain, GLogLevelFlags log_levels, GLogFunc log_func, gpointer user_data);

    Local $sLog_domainDllType
    If IsDllStruct($log_domain) Then
        $sLog_domainDllType = "struct*"
    ElseIf IsPtr($log_domain) Then
        $sLog_domainDllType = "ptr"
    Else
        $sLog_domainDllType = "str"
    EndIf

    Local $sLog_funcDllType
    If IsDllStruct($log_func) Then
        $sLog_funcDllType = "struct*"
    Else
        $sLog_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_log_set_handler", $sLog_domainDllType, $log_domain, "int", $log_levels, $sLog_funcDllType, $log_func, $sUser_dataDllType, $user_data), "g_log_set_handler", @error)
EndFunc   ;==>_g_log_set_handler

Func _g_log_set_handler_full($log_domain, $log_levels, $log_func, $user_data, $destroy)
    ; guint g_log_set_handler_full(const gchar* log_domain, GLogLevelFlags log_levels, GLogFunc log_func, gpointer user_data, GDestroyNotify destroy);

    Local $sLog_domainDllType
    If IsDllStruct($log_domain) Then
        $sLog_domainDllType = "struct*"
    ElseIf IsPtr($log_domain) Then
        $sLog_domainDllType = "ptr"
    Else
        $sLog_domainDllType = "str"
    EndIf

    Local $sLog_funcDllType
    If IsDllStruct($log_func) Then
        $sLog_funcDllType = "struct*"
    Else
        $sLog_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_log_set_handler_full", $sLog_domainDllType, $log_domain, "int", $log_levels, $sLog_funcDllType, $log_func, $sUser_dataDllType, $user_data, $sDestroyDllType, $destroy), "g_log_set_handler_full", @error)
EndFunc   ;==>_g_log_set_handler_full

Func _g_log_remove_handler($log_domain, $handler_id)
    ; void g_log_remove_handler(const gchar* log_domain, guint handler_id);

    Local $sLog_domainDllType
    If IsDllStruct($log_domain) Then
        $sLog_domainDllType = "struct*"
    ElseIf IsPtr($log_domain) Then
        $sLog_domainDllType = "ptr"
    Else
        $sLog_domainDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_log_remove_handler", $sLog_domainDllType, $log_domain, "uint", $handler_id), "g_log_remove_handler", @error)
EndFunc   ;==>_g_log_remove_handler

Func _g_log_default_handler($log_domain, $log_level, $message, $unused_data)
    ; void g_log_default_handler(const gchar* log_domain, GLogLevelFlags log_level, const gchar* message, gpointer unused_data);

    Local $sLog_domainDllType
    If IsDllStruct($log_domain) Then
        $sLog_domainDllType = "struct*"
    ElseIf IsPtr($log_domain) Then
        $sLog_domainDllType = "ptr"
    Else
        $sLog_domainDllType = "str"
    EndIf

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    ElseIf IsPtr($message) Then
        $sMessageDllType = "ptr"
    Else
        $sMessageDllType = "str"
    EndIf

    Local $sUnused_dataDllType
    If IsDllStruct($unused_data) Then
        $sUnused_dataDllType = "struct*"
    Else
        $sUnused_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_log_default_handler", $sLog_domainDllType, $log_domain, "int", $log_level, $sMessageDllType, $message, $sUnused_dataDllType, $unused_data), "g_log_default_handler", @error)
EndFunc   ;==>_g_log_default_handler

Func _g_log_set_default_handler($log_func, $user_data)
    ; GLogFunc g_log_set_default_handler(GLogFunc log_func, gpointer user_data);

    Local $sLog_funcDllType
    If IsDllStruct($log_func) Then
        $sLog_funcDllType = "struct*"
    Else
        $sLog_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_log_set_default_handler", $sLog_funcDllType, $log_func, $sUser_dataDllType, $user_data), "g_log_set_default_handler", @error)
EndFunc   ;==>_g_log_set_default_handler

Func _g_log($log_domain, $log_level, $format)
    ; void g_log(const gchar* log_domain, GLogLevelFlags log_level, const gchar** format);

    Local $sLog_domainDllType
    If IsDllStruct($log_domain) Then
        $sLog_domainDllType = "struct*"
    ElseIf IsPtr($log_domain) Then
        $sLog_domainDllType = "ptr"
    Else
        $sLog_domainDllType = "str"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_log", $sLog_domainDllType, $log_domain, "int", $log_level, $sFormatDllType, $format), "g_log", @error)
EndFunc   ;==>_g_log

Func _g_logv($log_domain, $log_level, $format, $args)
    ; void g_logv(const gchar* log_domain, GLogLevelFlags log_level, const gchar* format, va_list args);

    Local $sLog_domainDllType
    If IsDllStruct($log_domain) Then
        $sLog_domainDllType = "struct*"
    ElseIf IsPtr($log_domain) Then
        $sLog_domainDllType = "ptr"
    Else
        $sLog_domainDllType = "str"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf IsPtr($format) Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "str"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_logv", $sLog_domainDllType, $log_domain, "int", $log_level, $sFormatDllType, $format, $sArgsDllType, $args), "g_logv", @error)
EndFunc   ;==>_g_logv

Func _g_log_set_fatal_mask($log_domain, $fatal_mask)
    ; GLogLevelFlags g_log_set_fatal_mask(const gchar* log_domain, GLogLevelFlags fatal_mask);

    Local $sLog_domainDllType
    If IsDllStruct($log_domain) Then
        $sLog_domainDllType = "struct*"
    ElseIf IsPtr($log_domain) Then
        $sLog_domainDllType = "ptr"
    Else
        $sLog_domainDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_log_set_fatal_mask", $sLog_domainDllType, $log_domain, "int", $fatal_mask), "g_log_set_fatal_mask", @error)
EndFunc   ;==>_g_log_set_fatal_mask

Func _g_log_set_always_fatal($fatal_mask)
    ; GLogLevelFlags g_log_set_always_fatal(GLogLevelFlags fatal_mask);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_log_set_always_fatal", "int", $fatal_mask), "g_log_set_always_fatal", @error)
EndFunc   ;==>_g_log_set_always_fatal

Func _g_log_structured($log_domain, $log_level)
    ; void g_log_structured(const gchar* log_domain, GLogLevelFlags* log_level);

    Local $sLog_domainDllType
    If IsDllStruct($log_domain) Then
        $sLog_domainDllType = "struct*"
    ElseIf IsPtr($log_domain) Then
        $sLog_domainDllType = "ptr"
    Else
        $sLog_domainDllType = "str"
    EndIf

    Local $sLog_levelDllType
    If IsDllStruct($log_level) Then
        $sLog_levelDllType = "struct*"
    Else
        $sLog_levelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_log_structured", $sLog_domainDllType, $log_domain, $sLog_levelDllType, $log_level), "g_log_structured", @error)
EndFunc   ;==>_g_log_structured

Func _g_log_structured_array($log_level, $fields, $n_fields)
    ; void g_log_structured_array(GLogLevelFlags log_level, const GLogField* fields, gsize n_fields);

    Local $sFieldsDllType
    If IsDllStruct($fields) Then
        $sFieldsDllType = "struct*"
    Else
        $sFieldsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_log_structured_array", "int", $log_level, $sFieldsDllType, $fields, "uint64", $n_fields), "g_log_structured_array", @error)
EndFunc   ;==>_g_log_structured_array

Func _g_log_variant($log_domain, $log_level, $fields)
    ; void g_log_variant(const gchar* log_domain, GLogLevelFlags log_level, GVariant* fields);

    Local $sLog_domainDllType
    If IsDllStruct($log_domain) Then
        $sLog_domainDllType = "struct*"
    ElseIf IsPtr($log_domain) Then
        $sLog_domainDllType = "ptr"
    Else
        $sLog_domainDllType = "str"
    EndIf

    Local $sFieldsDllType
    If IsDllStruct($fields) Then
        $sFieldsDllType = "struct*"
    Else
        $sFieldsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_log_variant", $sLog_domainDllType, $log_domain, "int", $log_level, $sFieldsDllType, $fields), "g_log_variant", @error)
EndFunc   ;==>_g_log_variant

Func _g_log_set_writer_func($func, $user_data, $user_data_free)
    ; void g_log_set_writer_func(GLogWriterFunc func, gpointer user_data, GDestroyNotify user_data_free);

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sUser_data_freeDllType
    If IsDllStruct($user_data_free) Then
        $sUser_data_freeDllType = "struct*"
    Else
        $sUser_data_freeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_log_set_writer_func", $sFuncDllType, $func, $sUser_dataDllType, $user_data, $sUser_data_freeDllType, $user_data_free), "g_log_set_writer_func", @error)
EndFunc   ;==>_g_log_set_writer_func

Func _g_log_writer_supports_color($output_fd)
    ; gboolean g_log_writer_supports_color(gint output_fd);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_log_writer_supports_color", "int", $output_fd), "g_log_writer_supports_color", @error)
EndFunc   ;==>_g_log_writer_supports_color

Func _g_log_writer_is_journald($output_fd)
    ; gboolean g_log_writer_is_journald(gint output_fd);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_log_writer_is_journald", "int", $output_fd), "g_log_writer_is_journald", @error)
EndFunc   ;==>_g_log_writer_is_journald

Func _g_log_writer_format_fields($log_level, $fields, $n_fields, $use_color)
    ; gchar* g_log_writer_format_fields(GLogLevelFlags log_level, const GLogField* fields, gsize n_fields, gboolean use_color);

    Local $sFieldsDllType
    If IsDllStruct($fields) Then
        $sFieldsDllType = "struct*"
    Else
        $sFieldsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_log_writer_format_fields", "int", $log_level, $sFieldsDllType, $fields, "uint64", $n_fields, "int", $use_color), "g_log_writer_format_fields", @error)
EndFunc   ;==>_g_log_writer_format_fields

Func _g_log_writer_journald($log_level, $fields, $n_fields, $user_data)
    ; GLogWriterOutput g_log_writer_journald(GLogLevelFlags log_level, const GLogField* fields, gsize n_fields, gpointer user_data);

    Local $sFieldsDllType
    If IsDllStruct($fields) Then
        $sFieldsDllType = "struct*"
    Else
        $sFieldsDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_log_writer_journald", "int", $log_level, $sFieldsDllType, $fields, "uint64", $n_fields, $sUser_dataDllType, $user_data), "g_log_writer_journald", @error)
EndFunc   ;==>_g_log_writer_journald

Func _g_log_writer_standard_streams($log_level, $fields, $n_fields, $user_data)
    ; GLogWriterOutput g_log_writer_standard_streams(GLogLevelFlags log_level, const GLogField* fields, gsize n_fields, gpointer user_data);

    Local $sFieldsDllType
    If IsDllStruct($fields) Then
        $sFieldsDllType = "struct*"
    Else
        $sFieldsDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_log_writer_standard_streams", "int", $log_level, $sFieldsDllType, $fields, "uint64", $n_fields, $sUser_dataDllType, $user_data), "g_log_writer_standard_streams", @error)
EndFunc   ;==>_g_log_writer_standard_streams

Func _g_log_writer_default($log_level, $fields, $n_fields, $user_data)
    ; GLogWriterOutput g_log_writer_default(GLogLevelFlags log_level, const GLogField* fields, gsize n_fields, gpointer user_data);

    Local $sFieldsDllType
    If IsDllStruct($fields) Then
        $sFieldsDllType = "struct*"
    Else
        $sFieldsDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_log_writer_default", "int", $log_level, $sFieldsDllType, $fields, "uint64", $n_fields, $sUser_dataDllType, $user_data), "g_log_writer_default", @error)
EndFunc   ;==>_g_log_writer_default

Func _g_log_writer_default_set_use_stderr($use_stderr)
    ; void g_log_writer_default_set_use_stderr(gboolean use_stderr);
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_log_writer_default_set_use_stderr", "int", $use_stderr), "g_log_writer_default_set_use_stderr", @error)
EndFunc   ;==>_g_log_writer_default_set_use_stderr

Func _g_log_writer_default_would_drop($log_level, $log_domain)
    ; gboolean g_log_writer_default_would_drop(GLogLevelFlags log_level, const char* log_domain);

    Local $sLog_domainDllType
    If IsDllStruct($log_domain) Then
        $sLog_domainDllType = "struct*"
    ElseIf IsPtr($log_domain) Then
        $sLog_domainDllType = "ptr"
    Else
        $sLog_domainDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_log_writer_default_would_drop", "int", $log_level, $sLog_domainDllType, $log_domain), "g_log_writer_default_would_drop", @error)
EndFunc   ;==>_g_log_writer_default_would_drop

Func _g_return_if_fail_warning($log_domain, $pretty_function, $expression)
    ; void g_return_if_fail_warning(const char* log_domain, const char* pretty_function, const char* expression);

    Local $sLog_domainDllType
    If IsDllStruct($log_domain) Then
        $sLog_domainDllType = "struct*"
    ElseIf IsPtr($log_domain) Then
        $sLog_domainDllType = "ptr"
    Else
        $sLog_domainDllType = "str"
    EndIf

    Local $sPretty_functionDllType
    If IsDllStruct($pretty_function) Then
        $sPretty_functionDllType = "struct*"
    ElseIf IsPtr($pretty_function) Then
        $sPretty_functionDllType = "ptr"
    Else
        $sPretty_functionDllType = "str"
    EndIf

    Local $sExpressionDllType
    If IsDllStruct($expression) Then
        $sExpressionDllType = "struct*"
    ElseIf IsPtr($expression) Then
        $sExpressionDllType = "ptr"
    Else
        $sExpressionDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_return_if_fail_warning", $sLog_domainDllType, $log_domain, $sPretty_functionDllType, $pretty_function, $sExpressionDllType, $expression), "g_return_if_fail_warning", @error)
EndFunc   ;==>_g_return_if_fail_warning

Func _g_warn_message($domain, $file, $line, $func, $warnexpr)
    ; void g_warn_message(const char* domain, const char* file, int line, const char* func, const char* warnexpr);

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    ElseIf IsPtr($file) Then
        $sFileDllType = "ptr"
    Else
        $sFileDllType = "str"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    ElseIf IsPtr($func) Then
        $sFuncDllType = "ptr"
    Else
        $sFuncDllType = "str"
    EndIf

    Local $sWarnexprDllType
    If IsDllStruct($warnexpr) Then
        $sWarnexprDllType = "struct*"
    ElseIf IsPtr($warnexpr) Then
        $sWarnexprDllType = "ptr"
    Else
        $sWarnexprDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_warn_message", $sDomainDllType, $domain, $sFileDllType, $file, "int", $line, $sFuncDllType, $func, $sWarnexprDllType, $warnexpr), "g_warn_message", @error)
EndFunc   ;==>_g_warn_message

Func _g_log_structured_standard($log_domain, $log_level, $file, $line, $func, $message_format)
    ; void g_log_structured_standard(const gchar* log_domain, GLogLevelFlags log_level, const gchar* file, const gchar* line, const gchar* func, const gchar** message_format);

    Local $sLog_domainDllType
    If IsDllStruct($log_domain) Then
        $sLog_domainDllType = "struct*"
    ElseIf IsPtr($log_domain) Then
        $sLog_domainDllType = "ptr"
    Else
        $sLog_domainDllType = "str"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    ElseIf IsPtr($file) Then
        $sFileDllType = "ptr"
    Else
        $sFileDllType = "str"
    EndIf

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    ElseIf IsPtr($line) Then
        $sLineDllType = "ptr"
    Else
        $sLineDllType = "str"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    ElseIf IsPtr($func) Then
        $sFuncDllType = "ptr"
    Else
        $sFuncDllType = "str"
    EndIf

    Local $sMessage_formatDllType
    If IsDllStruct($message_format) Then
        $sMessage_formatDllType = "struct*"
    ElseIf $message_format == Null Then
        $sMessage_formatDllType = "ptr"
    Else
        $sMessage_formatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_log_structured_standard", $sLog_domainDllType, $log_domain, "int", $log_level, $sFileDllType, $file, $sLineDllType, $line, $sFuncDllType, $func, $sMessage_formatDllType, $message_format), "g_log_structured_standard", @error)
EndFunc   ;==>_g_log_structured_standard

Func _g_print($format)
    ; void g_print(const gchar** format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_print", $sFormatDllType, $format), "g_print", @error)
EndFunc   ;==>_g_print

Func _g_set_print_handler($func)
    ; GPrintFunc g_set_print_handler(GPrintFunc func);

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_set_print_handler", $sFuncDllType, $func), "g_set_print_handler", @error)
EndFunc   ;==>_g_set_print_handler

Func _g_printerr($format)
    ; void g_printerr(const gchar** format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_printerr", $sFormatDllType, $format), "g_printerr", @error)
EndFunc   ;==>_g_printerr

Func _g_set_printerr_handler($func)
    ; GPrintFunc g_set_printerr_handler(GPrintFunc func);

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_set_printerr_handler", $sFuncDllType, $func), "g_set_printerr_handler", @error)
EndFunc   ;==>_g_set_printerr_handler
