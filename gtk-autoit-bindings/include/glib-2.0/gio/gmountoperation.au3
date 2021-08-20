#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_mount_operation_get_type()
    ; GType g_mount_operation_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_mount_operation_get_type"), "g_mount_operation_get_type", @error)
EndFunc   ;==>_g_mount_operation_get_type

Func _g_mount_operation_new()
    ; GMountOperation* g_mount_operation_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_mount_operation_new"), "g_mount_operation_new", @error)
EndFunc   ;==>_g_mount_operation_new

Func _g_mount_operation_get_username($op)
    ; const char* g_mount_operation_get_username(GMountOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_mount_operation_get_username", $sOpDllType, $op), "g_mount_operation_get_username", @error)
EndFunc   ;==>_g_mount_operation_get_username

Func _g_mount_operation_set_username($op, $username)
    ; void g_mount_operation_set_username(GMountOperation* op, const char* username);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    Local $sUsernameDllType
    If IsDllStruct($username) Then
        $sUsernameDllType = "struct*"
    ElseIf IsPtr($username) Then
        $sUsernameDllType = "ptr"
    Else
        $sUsernameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_mount_operation_set_username", $sOpDllType, $op, $sUsernameDllType, $username), "g_mount_operation_set_username", @error)
EndFunc   ;==>_g_mount_operation_set_username

Func _g_mount_operation_get_password($op)
    ; const char* g_mount_operation_get_password(GMountOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_mount_operation_get_password", $sOpDllType, $op), "g_mount_operation_get_password", @error)
EndFunc   ;==>_g_mount_operation_get_password

Func _g_mount_operation_set_password($op, $password)
    ; void g_mount_operation_set_password(GMountOperation* op, const char* password);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    Local $sPasswordDllType
    If IsDllStruct($password) Then
        $sPasswordDllType = "struct*"
    ElseIf IsPtr($password) Then
        $sPasswordDllType = "ptr"
    Else
        $sPasswordDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_mount_operation_set_password", $sOpDllType, $op, $sPasswordDllType, $password), "g_mount_operation_set_password", @error)
EndFunc   ;==>_g_mount_operation_set_password

Func _g_mount_operation_get_anonymous($op)
    ; gboolean g_mount_operation_get_anonymous(GMountOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_mount_operation_get_anonymous", $sOpDllType, $op), "g_mount_operation_get_anonymous", @error)
EndFunc   ;==>_g_mount_operation_get_anonymous

Func _g_mount_operation_set_anonymous($op, $anonymous)
    ; void g_mount_operation_set_anonymous(GMountOperation* op, gboolean anonymous);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_mount_operation_set_anonymous", $sOpDllType, $op, "int", $anonymous), "g_mount_operation_set_anonymous", @error)
EndFunc   ;==>_g_mount_operation_set_anonymous

Func _g_mount_operation_get_domain($op)
    ; const char* g_mount_operation_get_domain(GMountOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_mount_operation_get_domain", $sOpDllType, $op), "g_mount_operation_get_domain", @error)
EndFunc   ;==>_g_mount_operation_get_domain

Func _g_mount_operation_set_domain($op, $domain)
    ; void g_mount_operation_set_domain(GMountOperation* op, const char* domain);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_mount_operation_set_domain", $sOpDllType, $op, $sDomainDllType, $domain), "g_mount_operation_set_domain", @error)
EndFunc   ;==>_g_mount_operation_set_domain

Func _g_mount_operation_get_password_save($op)
    ; GPasswordSave g_mount_operation_get_password_save(GMountOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_mount_operation_get_password_save", $sOpDllType, $op), "g_mount_operation_get_password_save", @error)
EndFunc   ;==>_g_mount_operation_get_password_save

Func _g_mount_operation_set_password_save($op, $save)
    ; void g_mount_operation_set_password_save(GMountOperation* op, GPasswordSave save);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_mount_operation_set_password_save", $sOpDllType, $op, "int", $save), "g_mount_operation_set_password_save", @error)
EndFunc   ;==>_g_mount_operation_set_password_save

Func _g_mount_operation_get_choice($op)
    ; int g_mount_operation_get_choice(GMountOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_mount_operation_get_choice", $sOpDllType, $op), "g_mount_operation_get_choice", @error)
EndFunc   ;==>_g_mount_operation_get_choice

Func _g_mount_operation_set_choice($op, $choice)
    ; void g_mount_operation_set_choice(GMountOperation* op, int choice);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_mount_operation_set_choice", $sOpDllType, $op, "int", $choice), "g_mount_operation_set_choice", @error)
EndFunc   ;==>_g_mount_operation_set_choice

Func _g_mount_operation_reply($op, $result)
    ; void g_mount_operation_reply(GMountOperation* op, GMountOperationResult result);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_mount_operation_reply", $sOpDllType, $op, "int", $result), "g_mount_operation_reply", @error)
EndFunc   ;==>_g_mount_operation_reply

Func _g_mount_operation_get_is_tcrypt_hidden_volume($op)
    ; gboolean g_mount_operation_get_is_tcrypt_hidden_volume(GMountOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_mount_operation_get_is_tcrypt_hidden_volume", $sOpDllType, $op), "g_mount_operation_get_is_tcrypt_hidden_volume", @error)
EndFunc   ;==>_g_mount_operation_get_is_tcrypt_hidden_volume

Func _g_mount_operation_set_is_tcrypt_hidden_volume($op, $hidden_volume)
    ; void g_mount_operation_set_is_tcrypt_hidden_volume(GMountOperation* op, gboolean hidden_volume);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_mount_operation_set_is_tcrypt_hidden_volume", $sOpDllType, $op, "int", $hidden_volume), "g_mount_operation_set_is_tcrypt_hidden_volume", @error)
EndFunc   ;==>_g_mount_operation_set_is_tcrypt_hidden_volume

Func _g_mount_operation_get_is_tcrypt_system_volume($op)
    ; gboolean g_mount_operation_get_is_tcrypt_system_volume(GMountOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_mount_operation_get_is_tcrypt_system_volume", $sOpDllType, $op), "g_mount_operation_get_is_tcrypt_system_volume", @error)
EndFunc   ;==>_g_mount_operation_get_is_tcrypt_system_volume

Func _g_mount_operation_set_is_tcrypt_system_volume($op, $system_volume)
    ; void g_mount_operation_set_is_tcrypt_system_volume(GMountOperation* op, gboolean system_volume);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_mount_operation_set_is_tcrypt_system_volume", $sOpDllType, $op, "int", $system_volume), "g_mount_operation_set_is_tcrypt_system_volume", @error)
EndFunc   ;==>_g_mount_operation_set_is_tcrypt_system_volume

Func _g_mount_operation_get_pim($op)
    ; guint g_mount_operation_get_pim(GMountOperation* op);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_mount_operation_get_pim", $sOpDllType, $op), "g_mount_operation_get_pim", @error)
EndFunc   ;==>_g_mount_operation_get_pim

Func _g_mount_operation_set_pim($op, $pim)
    ; void g_mount_operation_set_pim(GMountOperation* op, guint pim);

    Local $sOpDllType
    If IsDllStruct($op) Then
        $sOpDllType = "struct*"
    Else
        $sOpDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_mount_operation_set_pim", $sOpDllType, $op, "uint", $pim), "g_mount_operation_set_pim", @error)
EndFunc   ;==>_g_mount_operation_set_pim
