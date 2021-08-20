#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_getenv($variable)
    ; const gchar* g_getenv(const gchar* variable);

    Local $sVariableDllType
    If IsDllStruct($variable) Then
        $sVariableDllType = "struct*"
    ElseIf IsPtr($variable) Then
        $sVariableDllType = "ptr"
    Else
        $sVariableDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_getenv", $sVariableDllType, $variable), "g_getenv", @error)
EndFunc   ;==>_g_getenv

Func _g_setenv($variable, $value, $overwrite)
    ; gboolean g_setenv(const gchar* variable, const gchar* value, gboolean overwrite);

    Local $sVariableDllType
    If IsDllStruct($variable) Then
        $sVariableDllType = "struct*"
    ElseIf IsPtr($variable) Then
        $sVariableDllType = "ptr"
    Else
        $sVariableDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf IsPtr($value) Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_setenv", $sVariableDllType, $variable, $sValueDllType, $value, "int", $overwrite), "g_setenv", @error)
EndFunc   ;==>_g_setenv

Func _g_unsetenv($variable)
    ; void g_unsetenv(const gchar* variable);

    Local $sVariableDllType
    If IsDllStruct($variable) Then
        $sVariableDllType = "struct*"
    ElseIf IsPtr($variable) Then
        $sVariableDllType = "ptr"
    Else
        $sVariableDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_unsetenv", $sVariableDllType, $variable), "g_unsetenv", @error)
EndFunc   ;==>_g_unsetenv

Func _g_listenv()
    ; gchar** g_listenv();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_listenv"), "g_listenv", @error)
EndFunc   ;==>_g_listenv

Func _g_get_environ()
    ; gchar** g_get_environ();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_environ"), "g_get_environ", @error)
EndFunc   ;==>_g_get_environ

Func _g_environ_getenv($envp, $variable)
    ; const gchar* g_environ_getenv(gchar** envp, const gchar* variable);

    Local $sEnvpDllType
    If IsDllStruct($envp) Then
        $sEnvpDllType = "struct*"
    ElseIf $envp == Null Then
        $sEnvpDllType = "ptr"
    Else
        $sEnvpDllType = "ptr*"
    EndIf

    Local $sVariableDllType
    If IsDllStruct($variable) Then
        $sVariableDllType = "struct*"
    ElseIf IsPtr($variable) Then
        $sVariableDllType = "ptr"
    Else
        $sVariableDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_environ_getenv", $sEnvpDllType, $envp, $sVariableDllType, $variable), "g_environ_getenv", @error)
EndFunc   ;==>_g_environ_getenv

Func _g_environ_setenv($envp, $variable, $value, $overwrite)
    ; gchar** g_environ_setenv(gchar** envp, const gchar* variable, const gchar* value, gboolean overwrite);

    Local $sEnvpDllType
    If IsDllStruct($envp) Then
        $sEnvpDllType = "struct*"
    ElseIf $envp == Null Then
        $sEnvpDllType = "ptr"
    Else
        $sEnvpDllType = "ptr*"
    EndIf

    Local $sVariableDllType
    If IsDllStruct($variable) Then
        $sVariableDllType = "struct*"
    ElseIf IsPtr($variable) Then
        $sVariableDllType = "ptr"
    Else
        $sVariableDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    ElseIf IsPtr($value) Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_environ_setenv", $sEnvpDllType, $envp, $sVariableDllType, $variable, $sValueDllType, $value, "int", $overwrite), "g_environ_setenv", @error)
EndFunc   ;==>_g_environ_setenv

Func _g_environ_unsetenv($envp, $variable)
    ; gchar** g_environ_unsetenv(gchar** envp, const gchar* variable);

    Local $sEnvpDllType
    If IsDllStruct($envp) Then
        $sEnvpDllType = "struct*"
    ElseIf $envp == Null Then
        $sEnvpDllType = "ptr"
    Else
        $sEnvpDllType = "ptr*"
    EndIf

    Local $sVariableDllType
    If IsDllStruct($variable) Then
        $sVariableDllType = "struct*"
    ElseIf IsPtr($variable) Then
        $sVariableDllType = "ptr"
    Else
        $sVariableDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_environ_unsetenv", $sEnvpDllType, $envp, $sVariableDllType, $variable), "g_environ_unsetenv", @error)
EndFunc   ;==>_g_environ_unsetenv
