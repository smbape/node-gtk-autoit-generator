#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_scanner_new($config_templ)
    ; GScanner* g_scanner_new(const GScannerConfig* config_templ);

    Local $sConfig_templDllType
    If IsDllStruct($config_templ) Then
        $sConfig_templDllType = "struct*"
    Else
        $sConfig_templDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_scanner_new", $sConfig_templDllType, $config_templ), "g_scanner_new", @error)
EndFunc   ;==>_g_scanner_new

Func _g_scanner_destroy($scanner)
    ; void g_scanner_destroy(GScanner* scanner);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_scanner_destroy", $sScannerDllType, $scanner), "g_scanner_destroy", @error)
EndFunc   ;==>_g_scanner_destroy

Func _g_scanner_input_file($scanner, $input_fd)
    ; void g_scanner_input_file(GScanner* scanner, gint input_fd);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_scanner_input_file", $sScannerDllType, $scanner, "int", $input_fd), "g_scanner_input_file", @error)
EndFunc   ;==>_g_scanner_input_file

Func _g_scanner_sync_file_offset($scanner)
    ; void g_scanner_sync_file_offset(GScanner* scanner);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_scanner_sync_file_offset", $sScannerDllType, $scanner), "g_scanner_sync_file_offset", @error)
EndFunc   ;==>_g_scanner_sync_file_offset

Func _g_scanner_input_text($scanner, $text, $text_len)
    ; void g_scanner_input_text(GScanner* scanner, const gchar* text, guint text_len);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_scanner_input_text", $sScannerDllType, $scanner, $sTextDllType, $text, "uint", $text_len), "g_scanner_input_text", @error)
EndFunc   ;==>_g_scanner_input_text

Func _g_scanner_get_next_token($scanner)
    ; GTokenType g_scanner_get_next_token(GScanner* scanner);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_scanner_get_next_token", $sScannerDllType, $scanner), "g_scanner_get_next_token", @error)
EndFunc   ;==>_g_scanner_get_next_token

Func _g_scanner_peek_next_token($scanner)
    ; GTokenType g_scanner_peek_next_token(GScanner* scanner);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_scanner_peek_next_token", $sScannerDllType, $scanner), "g_scanner_peek_next_token", @error)
EndFunc   ;==>_g_scanner_peek_next_token

Func _g_scanner_cur_token($scanner)
    ; GTokenType g_scanner_cur_token(GScanner* scanner);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_scanner_cur_token", $sScannerDllType, $scanner), "g_scanner_cur_token", @error)
EndFunc   ;==>_g_scanner_cur_token

Func _g_scanner_cur_value($scanner)
    ; GTokenValue g_scanner_cur_value(GScanner* scanner);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_scanner_cur_value", $sScannerDllType, $scanner), "g_scanner_cur_value", @error)
EndFunc   ;==>_g_scanner_cur_value

Func _g_scanner_cur_line($scanner)
    ; guint g_scanner_cur_line(GScanner* scanner);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_scanner_cur_line", $sScannerDllType, $scanner), "g_scanner_cur_line", @error)
EndFunc   ;==>_g_scanner_cur_line

Func _g_scanner_cur_position($scanner)
    ; guint g_scanner_cur_position(GScanner* scanner);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_scanner_cur_position", $sScannerDllType, $scanner), "g_scanner_cur_position", @error)
EndFunc   ;==>_g_scanner_cur_position

Func _g_scanner_eof($scanner)
    ; gboolean g_scanner_eof(GScanner* scanner);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_scanner_eof", $sScannerDllType, $scanner), "g_scanner_eof", @error)
EndFunc   ;==>_g_scanner_eof

Func _g_scanner_set_scope($scanner, $scope_id)
    ; guint g_scanner_set_scope(GScanner* scanner, guint scope_id);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_scanner_set_scope", $sScannerDllType, $scanner, "uint", $scope_id), "g_scanner_set_scope", @error)
EndFunc   ;==>_g_scanner_set_scope

Func _g_scanner_scope_add_symbol($scanner, $scope_id, $symbol, $value)
    ; void g_scanner_scope_add_symbol(GScanner* scanner, guint scope_id, const gchar* symbol, gpointer value);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf

    Local $sSymbolDllType
    If IsDllStruct($symbol) Then
        $sSymbolDllType = "struct*"
    ElseIf IsPtr($symbol) Then
        $sSymbolDllType = "ptr"
    Else
        $sSymbolDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_scanner_scope_add_symbol", $sScannerDllType, $scanner, "uint", $scope_id, $sSymbolDllType, $symbol, $sValueDllType, $value), "g_scanner_scope_add_symbol", @error)
EndFunc   ;==>_g_scanner_scope_add_symbol

Func _g_scanner_scope_remove_symbol($scanner, $scope_id, $symbol)
    ; void g_scanner_scope_remove_symbol(GScanner* scanner, guint scope_id, const gchar* symbol);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf

    Local $sSymbolDllType
    If IsDllStruct($symbol) Then
        $sSymbolDllType = "struct*"
    ElseIf IsPtr($symbol) Then
        $sSymbolDllType = "ptr"
    Else
        $sSymbolDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_scanner_scope_remove_symbol", $sScannerDllType, $scanner, "uint", $scope_id, $sSymbolDllType, $symbol), "g_scanner_scope_remove_symbol", @error)
EndFunc   ;==>_g_scanner_scope_remove_symbol

Func _g_scanner_scope_lookup_symbol($scanner, $scope_id, $symbol)
    ; gpointer g_scanner_scope_lookup_symbol(GScanner* scanner, guint scope_id, const gchar* symbol);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf

    Local $sSymbolDllType
    If IsDllStruct($symbol) Then
        $sSymbolDllType = "struct*"
    ElseIf IsPtr($symbol) Then
        $sSymbolDllType = "ptr"
    Else
        $sSymbolDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_scanner_scope_lookup_symbol", $sScannerDllType, $scanner, "uint", $scope_id, $sSymbolDllType, $symbol), "g_scanner_scope_lookup_symbol", @error)
EndFunc   ;==>_g_scanner_scope_lookup_symbol

Func _g_scanner_scope_foreach_symbol($scanner, $scope_id, $func, $user_data)
    ; void g_scanner_scope_foreach_symbol(GScanner* scanner, guint scope_id, GHFunc func, gpointer user_data);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf

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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_scanner_scope_foreach_symbol", $sScannerDllType, $scanner, "uint", $scope_id, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_scanner_scope_foreach_symbol", @error)
EndFunc   ;==>_g_scanner_scope_foreach_symbol

Func _g_scanner_lookup_symbol($scanner, $symbol)
    ; gpointer g_scanner_lookup_symbol(GScanner* scanner, const gchar* symbol);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf

    Local $sSymbolDllType
    If IsDllStruct($symbol) Then
        $sSymbolDllType = "struct*"
    ElseIf IsPtr($symbol) Then
        $sSymbolDllType = "ptr"
    Else
        $sSymbolDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_scanner_lookup_symbol", $sScannerDllType, $scanner, $sSymbolDllType, $symbol), "g_scanner_lookup_symbol", @error)
EndFunc   ;==>_g_scanner_lookup_symbol

Func _g_scanner_unexp_token($scanner, $expected_token, $identifier_spec, $symbol_spec, $symbol_name, $message, $is_error)
    ; void g_scanner_unexp_token(GScanner* scanner, GTokenType expected_token, const gchar* identifier_spec, const gchar* symbol_spec, const gchar* symbol_name, const gchar* message, gint is_error);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf

    Local $sIdentifier_specDllType
    If IsDllStruct($identifier_spec) Then
        $sIdentifier_specDllType = "struct*"
    ElseIf IsPtr($identifier_spec) Then
        $sIdentifier_specDllType = "ptr"
    Else
        $sIdentifier_specDllType = "str"
    EndIf

    Local $sSymbol_specDllType
    If IsDllStruct($symbol_spec) Then
        $sSymbol_specDllType = "struct*"
    ElseIf IsPtr($symbol_spec) Then
        $sSymbol_specDllType = "ptr"
    Else
        $sSymbol_specDllType = "str"
    EndIf

    Local $sSymbol_nameDllType
    If IsDllStruct($symbol_name) Then
        $sSymbol_nameDllType = "struct*"
    ElseIf IsPtr($symbol_name) Then
        $sSymbol_nameDllType = "ptr"
    Else
        $sSymbol_nameDllType = "str"
    EndIf

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    ElseIf IsPtr($message) Then
        $sMessageDllType = "ptr"
    Else
        $sMessageDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_scanner_unexp_token", $sScannerDllType, $scanner, "int", $expected_token, $sIdentifier_specDllType, $identifier_spec, $sSymbol_specDllType, $symbol_spec, $sSymbol_nameDllType, $symbol_name, $sMessageDllType, $message, "int", $is_error), "g_scanner_unexp_token", @error)
EndFunc   ;==>_g_scanner_unexp_token

Func _g_scanner_error($scanner, $format)
    ; void g_scanner_error(GScanner* scanner, const gchar** format);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_scanner_error", $sScannerDllType, $scanner, $sFormatDllType, $format), "g_scanner_error", @error)
EndFunc   ;==>_g_scanner_error

Func _g_scanner_warn($scanner, $format)
    ; void g_scanner_warn(GScanner* scanner, const gchar** format);

    Local $sScannerDllType
    If IsDllStruct($scanner) Then
        $sScannerDllType = "struct*"
    Else
        $sScannerDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_scanner_warn", $sScannerDllType, $scanner, $sFormatDllType, $format), "g_scanner_warn", @error)
EndFunc   ;==>_g_scanner_warn
