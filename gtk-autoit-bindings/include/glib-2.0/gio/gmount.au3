#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_mount_get_type()
    ; GType g_mount_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_mount_get_type"), "g_mount_get_type", @error)
EndFunc   ;==>_g_mount_get_type

Func _g_mount_get_root($mount)
    ; GFile* g_mount_get_root(GMount* mount);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_mount_get_root", $sMountDllType, $mount), "g_mount_get_root", @error)
EndFunc   ;==>_g_mount_get_root

Func _g_mount_get_default_location($mount)
    ; GFile* g_mount_get_default_location(GMount* mount);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_mount_get_default_location", $sMountDllType, $mount), "g_mount_get_default_location", @error)
EndFunc   ;==>_g_mount_get_default_location

Func _g_mount_get_name($mount)
    ; char* g_mount_get_name(GMount* mount);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_mount_get_name", $sMountDllType, $mount), "g_mount_get_name", @error)
EndFunc   ;==>_g_mount_get_name

Func _g_mount_get_icon($mount)
    ; GIcon* g_mount_get_icon(GMount* mount);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_mount_get_icon", $sMountDllType, $mount), "g_mount_get_icon", @error)
EndFunc   ;==>_g_mount_get_icon

Func _g_mount_get_symbolic_icon($mount)
    ; GIcon* g_mount_get_symbolic_icon(GMount* mount);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_mount_get_symbolic_icon", $sMountDllType, $mount), "g_mount_get_symbolic_icon", @error)
EndFunc   ;==>_g_mount_get_symbolic_icon

Func _g_mount_get_uuid($mount)
    ; char* g_mount_get_uuid(GMount* mount);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_mount_get_uuid", $sMountDllType, $mount), "g_mount_get_uuid", @error)
EndFunc   ;==>_g_mount_get_uuid

Func _g_mount_get_volume($mount)
    ; GVolume* g_mount_get_volume(GMount* mount);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_mount_get_volume", $sMountDllType, $mount), "g_mount_get_volume", @error)
EndFunc   ;==>_g_mount_get_volume

Func _g_mount_get_drive($mount)
    ; GDrive* g_mount_get_drive(GMount* mount);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_mount_get_drive", $sMountDllType, $mount), "g_mount_get_drive", @error)
EndFunc   ;==>_g_mount_get_drive

Func _g_mount_can_unmount($mount)
    ; gboolean g_mount_can_unmount(GMount* mount);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_mount_can_unmount", $sMountDllType, $mount), "g_mount_can_unmount", @error)
EndFunc   ;==>_g_mount_can_unmount

Func _g_mount_can_eject($mount)
    ; gboolean g_mount_can_eject(GMount* mount);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_mount_can_eject", $sMountDllType, $mount), "g_mount_can_eject", @error)
EndFunc   ;==>_g_mount_can_eject

Func _g_mount_remount($mount, $flags, $mount_operation, $cancellable, $callback, $user_data)
    ; void g_mount_remount(GMount* mount, GMountMountFlags flags, GMountOperation* mount_operation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf

    Local $sMount_operationDllType
    If IsDllStruct($mount_operation) Then
        $sMount_operationDllType = "struct*"
    Else
        $sMount_operationDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_mount_remount", $sMountDllType, $mount, "int", $flags, $sMount_operationDllType, $mount_operation, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_mount_remount", @error)
EndFunc   ;==>_g_mount_remount

Func _g_mount_remount_finish($mount, $result, $error)
    ; gboolean g_mount_remount_finish(GMount* mount, GAsyncResult* result, GError** error);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_mount_remount_finish", $sMountDllType, $mount, $sResultDllType, $result, $sErrorDllType, $error), "g_mount_remount_finish", @error)
EndFunc   ;==>_g_mount_remount_finish

Func _g_mount_guess_content_type($mount, $force_rescan, $cancellable, $callback, $user_data)
    ; void g_mount_guess_content_type(GMount* mount, gboolean force_rescan, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_mount_guess_content_type", $sMountDllType, $mount, "int", $force_rescan, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_mount_guess_content_type", @error)
EndFunc   ;==>_g_mount_guess_content_type

Func _g_mount_guess_content_type_finish($mount, $result, $error)
    ; gchar** g_mount_guess_content_type_finish(GMount* mount, GAsyncResult* result, GError** error);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_mount_guess_content_type_finish", $sMountDllType, $mount, $sResultDllType, $result, $sErrorDllType, $error), "g_mount_guess_content_type_finish", @error)
EndFunc   ;==>_g_mount_guess_content_type_finish

Func _g_mount_guess_content_type_sync($mount, $force_rescan, $cancellable, $error)
    ; gchar** g_mount_guess_content_type_sync(GMount* mount, gboolean force_rescan, GCancellable* cancellable, GError** error);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_mount_guess_content_type_sync", $sMountDllType, $mount, "int", $force_rescan, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_mount_guess_content_type_sync", @error)
EndFunc   ;==>_g_mount_guess_content_type_sync

Func _g_mount_is_shadowed($mount)
    ; gboolean g_mount_is_shadowed(GMount* mount);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_mount_is_shadowed", $sMountDllType, $mount), "g_mount_is_shadowed", @error)
EndFunc   ;==>_g_mount_is_shadowed

Func _g_mount_shadow($mount)
    ; void g_mount_shadow(GMount* mount);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_mount_shadow", $sMountDllType, $mount), "g_mount_shadow", @error)
EndFunc   ;==>_g_mount_shadow

Func _g_mount_unshadow($mount)
    ; void g_mount_unshadow(GMount* mount);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_mount_unshadow", $sMountDllType, $mount), "g_mount_unshadow", @error)
EndFunc   ;==>_g_mount_unshadow

Func _g_mount_unmount_with_operation($mount, $flags, $mount_operation, $cancellable, $callback, $user_data)
    ; void g_mount_unmount_with_operation(GMount* mount, GMountUnmountFlags flags, GMountOperation* mount_operation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf

    Local $sMount_operationDllType
    If IsDllStruct($mount_operation) Then
        $sMount_operationDllType = "struct*"
    Else
        $sMount_operationDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_mount_unmount_with_operation", $sMountDllType, $mount, "int", $flags, $sMount_operationDllType, $mount_operation, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_mount_unmount_with_operation", @error)
EndFunc   ;==>_g_mount_unmount_with_operation

Func _g_mount_unmount_with_operation_finish($mount, $result, $error)
    ; gboolean g_mount_unmount_with_operation_finish(GMount* mount, GAsyncResult* result, GError** error);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_mount_unmount_with_operation_finish", $sMountDllType, $mount, $sResultDllType, $result, $sErrorDllType, $error), "g_mount_unmount_with_operation_finish", @error)
EndFunc   ;==>_g_mount_unmount_with_operation_finish

Func _g_mount_eject_with_operation($mount, $flags, $mount_operation, $cancellable, $callback, $user_data)
    ; void g_mount_eject_with_operation(GMount* mount, GMountUnmountFlags flags, GMountOperation* mount_operation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf

    Local $sMount_operationDllType
    If IsDllStruct($mount_operation) Then
        $sMount_operationDllType = "struct*"
    Else
        $sMount_operationDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_mount_eject_with_operation", $sMountDllType, $mount, "int", $flags, $sMount_operationDllType, $mount_operation, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_mount_eject_with_operation", @error)
EndFunc   ;==>_g_mount_eject_with_operation

Func _g_mount_eject_with_operation_finish($mount, $result, $error)
    ; gboolean g_mount_eject_with_operation_finish(GMount* mount, GAsyncResult* result, GError** error);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_mount_eject_with_operation_finish", $sMountDllType, $mount, $sResultDllType, $result, $sErrorDllType, $error), "g_mount_eject_with_operation_finish", @error)
EndFunc   ;==>_g_mount_eject_with_operation_finish

Func _g_mount_get_sort_key($mount)
    ; const gchar* g_mount_get_sort_key(GMount* mount);

    Local $sMountDllType
    If IsDllStruct($mount) Then
        $sMountDllType = "struct*"
    Else
        $sMountDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_mount_get_sort_key", $sMountDllType, $mount), "g_mount_get_sort_key", @error)
EndFunc   ;==>_g_mount_get_sort_key
