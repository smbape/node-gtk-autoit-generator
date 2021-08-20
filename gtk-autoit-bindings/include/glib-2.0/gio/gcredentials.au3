#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_credentials_get_type()
    ; GType g_credentials_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_credentials_get_type"), "g_credentials_get_type", @error)
EndFunc   ;==>_g_credentials_get_type

Func _g_credentials_new()
    ; GCredentials* g_credentials_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_credentials_new"), "g_credentials_new", @error)
EndFunc   ;==>_g_credentials_new

Func _g_credentials_to_string($credentials)
    ; gchar* g_credentials_to_string(GCredentials* credentials);

    Local $sCredentialsDllType
    If IsDllStruct($credentials) Then
        $sCredentialsDllType = "struct*"
    Else
        $sCredentialsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_credentials_to_string", $sCredentialsDllType, $credentials), "g_credentials_to_string", @error)
EndFunc   ;==>_g_credentials_to_string

Func _g_credentials_get_native($credentials, $native_type)
    ; gpointer g_credentials_get_native(GCredentials* credentials, GCredentialsType native_type);

    Local $sCredentialsDllType
    If IsDllStruct($credentials) Then
        $sCredentialsDllType = "struct*"
    Else
        $sCredentialsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_credentials_get_native", $sCredentialsDllType, $credentials, "int", $native_type), "g_credentials_get_native", @error)
EndFunc   ;==>_g_credentials_get_native

Func _g_credentials_set_native($credentials, $native_type, $native)
    ; void g_credentials_set_native(GCredentials* credentials, GCredentialsType native_type, gpointer native);

    Local $sCredentialsDllType
    If IsDllStruct($credentials) Then
        $sCredentialsDllType = "struct*"
    Else
        $sCredentialsDllType = "ptr"
    EndIf

    Local $sNativeDllType
    If IsDllStruct($native) Then
        $sNativeDllType = "struct*"
    Else
        $sNativeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_credentials_set_native", $sCredentialsDllType, $credentials, "int", $native_type, $sNativeDllType, $native), "g_credentials_set_native", @error)
EndFunc   ;==>_g_credentials_set_native

Func _g_credentials_is_same_user($credentials, $other_credentials, $error)
    ; gboolean g_credentials_is_same_user(GCredentials* credentials, GCredentials* other_credentials, GError** error);

    Local $sCredentialsDllType
    If IsDllStruct($credentials) Then
        $sCredentialsDllType = "struct*"
    Else
        $sCredentialsDllType = "ptr"
    EndIf

    Local $sOther_credentialsDllType
    If IsDllStruct($other_credentials) Then
        $sOther_credentialsDllType = "struct*"
    Else
        $sOther_credentialsDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_credentials_is_same_user", $sCredentialsDllType, $credentials, $sOther_credentialsDllType, $other_credentials, $sErrorDllType, $error), "g_credentials_is_same_user", @error)
EndFunc   ;==>_g_credentials_is_same_user
