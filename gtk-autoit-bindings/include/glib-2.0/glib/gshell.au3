#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_shell_error_quark()
    ; GQuark g_shell_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_shell_error_quark"), "g_shell_error_quark", @error)
EndFunc   ;==>_g_shell_error_quark

Func _g_shell_quote($unquoted_string)
    ; gchar* g_shell_quote(const gchar* unquoted_string);

    Local $sUnquoted_stringDllType
    If IsDllStruct($unquoted_string) Then
        $sUnquoted_stringDllType = "struct*"
    ElseIf IsPtr($unquoted_string) Then
        $sUnquoted_stringDllType = "ptr"
    Else
        $sUnquoted_stringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_shell_quote", $sUnquoted_stringDllType, $unquoted_string), "g_shell_quote", @error)
EndFunc   ;==>_g_shell_quote

Func _g_shell_unquote($quoted_string, $error)
    ; gchar* g_shell_unquote(const gchar* quoted_string, GError** error);

    Local $sQuoted_stringDllType
    If IsDllStruct($quoted_string) Then
        $sQuoted_stringDllType = "struct*"
    ElseIf IsPtr($quoted_string) Then
        $sQuoted_stringDllType = "ptr"
    Else
        $sQuoted_stringDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_shell_unquote", $sQuoted_stringDllType, $quoted_string, $sErrorDllType, $error), "g_shell_unquote", @error)
EndFunc   ;==>_g_shell_unquote

Func _g_shell_parse_argv($command_line, $argcp, $argvp, $error)
    ; gboolean g_shell_parse_argv(const gchar* command_line, gint* argcp, gchar*** argvp, GError** error);

    Local $sCommand_lineDllType
    If IsDllStruct($command_line) Then
        $sCommand_lineDllType = "struct*"
    ElseIf IsPtr($command_line) Then
        $sCommand_lineDllType = "ptr"
    Else
        $sCommand_lineDllType = "str"
    EndIf

    Local $sArgcpDllType
    If IsDllStruct($argcp) Then
        $sArgcpDllType = "struct*"
    Else
        $sArgcpDllType = "int*"
    EndIf

    Local $sArgvpDllType
    If IsDllStruct($argvp) Then
        $sArgvpDllType = "struct*"
    ElseIf $argvp == Null Then
        $sArgvpDllType = "ptr"
    Else
        $sArgvpDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_shell_parse_argv", $sCommand_lineDllType, $command_line, $sArgcpDllType, $argcp, $sArgvpDllType, $argvp, $sErrorDllType, $error), "g_shell_parse_argv", @error)
EndFunc   ;==>_g_shell_parse_argv
