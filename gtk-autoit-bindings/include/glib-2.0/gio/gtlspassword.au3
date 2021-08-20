#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_tls_password_get_type()
    ; GType g_tls_password_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_tls_password_get_type"), "g_tls_password_get_type", @error)
EndFunc   ;==>_g_tls_password_get_type

Func _g_tls_password_new($flags, $description)
    ; GTlsPassword* g_tls_password_new(GTlsPasswordFlags flags, const gchar* description);

    Local $sDescriptionDllType
    If IsDllStruct($description) Then
        $sDescriptionDllType = "struct*"
    ElseIf IsPtr($description) Then
        $sDescriptionDllType = "ptr"
    Else
        $sDescriptionDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_password_new", "int", $flags, $sDescriptionDllType, $description), "g_tls_password_new", @error)
EndFunc   ;==>_g_tls_password_new

Func _g_tls_password_get_value($password, $length)
    ; const guchar* g_tls_password_get_value(GTlsPassword* password, gsize* length);

    Local $sPasswordDllType
    If IsDllStruct($password) Then
        $sPasswordDllType = "struct*"
    Else
        $sPasswordDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_password_get_value", $sPasswordDllType, $password, $sLengthDllType, $length), "g_tls_password_get_value", @error)
EndFunc   ;==>_g_tls_password_get_value

Func _g_tls_password_set_value($password, $value, $length)
    ; void g_tls_password_set_value(GTlsPassword* password, const guchar* value, gssize length);

    Local $sPasswordDllType
    If IsDllStruct($password) Then
        $sPasswordDllType = "struct*"
    Else
        $sPasswordDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_password_set_value", $sPasswordDllType, $password, $sValueDllType, $value, "int64", $length), "g_tls_password_set_value", @error)
EndFunc   ;==>_g_tls_password_set_value

Func _g_tls_password_set_value_full($password, $value, $length, $destroy)
    ; void g_tls_password_set_value_full(GTlsPassword* password, guchar* value, gssize length, GDestroyNotify destroy);

    Local $sPasswordDllType
    If IsDllStruct($password) Then
        $sPasswordDllType = "struct*"
    Else
        $sPasswordDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_password_set_value_full", $sPasswordDllType, $password, $sValueDllType, $value, "int64", $length, $sDestroyDllType, $destroy), "g_tls_password_set_value_full", @error)
EndFunc   ;==>_g_tls_password_set_value_full

Func _g_tls_password_get_flags($password)
    ; GTlsPasswordFlags g_tls_password_get_flags(GTlsPassword* password);

    Local $sPasswordDllType
    If IsDllStruct($password) Then
        $sPasswordDllType = "struct*"
    Else
        $sPasswordDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_password_get_flags", $sPasswordDllType, $password), "g_tls_password_get_flags", @error)
EndFunc   ;==>_g_tls_password_get_flags

Func _g_tls_password_set_flags($password, $flags)
    ; void g_tls_password_set_flags(GTlsPassword* password, GTlsPasswordFlags flags);

    Local $sPasswordDllType
    If IsDllStruct($password) Then
        $sPasswordDllType = "struct*"
    Else
        $sPasswordDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_password_set_flags", $sPasswordDllType, $password, "int", $flags), "g_tls_password_set_flags", @error)
EndFunc   ;==>_g_tls_password_set_flags

Func _g_tls_password_get_description($password)
    ; const gchar* g_tls_password_get_description(GTlsPassword* password);

    Local $sPasswordDllType
    If IsDllStruct($password) Then
        $sPasswordDllType = "struct*"
    Else
        $sPasswordDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_password_get_description", $sPasswordDllType, $password), "g_tls_password_get_description", @error)
EndFunc   ;==>_g_tls_password_get_description

Func _g_tls_password_set_description($password, $description)
    ; void g_tls_password_set_description(GTlsPassword* password, const gchar* description);

    Local $sPasswordDllType
    If IsDllStruct($password) Then
        $sPasswordDllType = "struct*"
    Else
        $sPasswordDllType = "ptr"
    EndIf

    Local $sDescriptionDllType
    If IsDllStruct($description) Then
        $sDescriptionDllType = "struct*"
    ElseIf IsPtr($description) Then
        $sDescriptionDllType = "ptr"
    Else
        $sDescriptionDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_password_set_description", $sPasswordDllType, $password, $sDescriptionDllType, $description), "g_tls_password_set_description", @error)
EndFunc   ;==>_g_tls_password_set_description

Func _g_tls_password_get_warning($password)
    ; const gchar* g_tls_password_get_warning(GTlsPassword* password);

    Local $sPasswordDllType
    If IsDllStruct($password) Then
        $sPasswordDllType = "struct*"
    Else
        $sPasswordDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_password_get_warning", $sPasswordDllType, $password), "g_tls_password_get_warning", @error)
EndFunc   ;==>_g_tls_password_get_warning

Func _g_tls_password_set_warning($password, $warning)
    ; void g_tls_password_set_warning(GTlsPassword* password, const gchar* warning);

    Local $sPasswordDllType
    If IsDllStruct($password) Then
        $sPasswordDllType = "struct*"
    Else
        $sPasswordDllType = "ptr"
    EndIf

    Local $sWarningDllType
    If IsDllStruct($warning) Then
        $sWarningDllType = "struct*"
    ElseIf IsPtr($warning) Then
        $sWarningDllType = "ptr"
    Else
        $sWarningDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_password_set_warning", $sPasswordDllType, $password, $sWarningDllType, $warning), "g_tls_password_set_warning", @error)
EndFunc   ;==>_g_tls_password_set_warning
