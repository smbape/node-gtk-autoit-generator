#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_lock_button_get_type()
    ; GType gtk_lock_button_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_lock_button_get_type"), "gtk_lock_button_get_type", @error)
EndFunc   ;==>_gtk_lock_button_get_type

Func _gtk_lock_button_new($permission)
    ; GtkWidget* gtk_lock_button_new(GPermission* permission);

    Local $sPermissionDllType
    If IsDllStruct($permission) Then
        $sPermissionDllType = "struct*"
    Else
        $sPermissionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_lock_button_new", $sPermissionDllType, $permission), "gtk_lock_button_new", @error)
EndFunc   ;==>_gtk_lock_button_new

Func _gtk_lock_button_get_permission($button)
    ; GPermission* gtk_lock_button_get_permission(GtkLockButton* button);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_lock_button_get_permission", $sButtonDllType, $button), "gtk_lock_button_get_permission", @error)
EndFunc   ;==>_gtk_lock_button_get_permission

Func _gtk_lock_button_set_permission($button, $permission)
    ; void gtk_lock_button_set_permission(GtkLockButton* button, GPermission* permission);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf

    Local $sPermissionDllType
    If IsDllStruct($permission) Then
        $sPermissionDllType = "struct*"
    Else
        $sPermissionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_lock_button_set_permission", $sButtonDllType, $button, $sPermissionDllType, $permission), "gtk_lock_button_set_permission", @error)
EndFunc   ;==>_gtk_lock_button_set_permission
