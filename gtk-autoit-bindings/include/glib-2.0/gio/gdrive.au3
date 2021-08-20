#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_drive_get_type()
    ; GType g_drive_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_drive_get_type"), "g_drive_get_type", @error)
EndFunc   ;==>_g_drive_get_type

Func _g_drive_get_name($drive)
    ; char* g_drive_get_name(GDrive* drive);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_drive_get_name", $sDriveDllType, $drive), "g_drive_get_name", @error)
EndFunc   ;==>_g_drive_get_name

Func _g_drive_get_icon($drive)
    ; GIcon* g_drive_get_icon(GDrive* drive);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_drive_get_icon", $sDriveDllType, $drive), "g_drive_get_icon", @error)
EndFunc   ;==>_g_drive_get_icon

Func _g_drive_get_symbolic_icon($drive)
    ; GIcon* g_drive_get_symbolic_icon(GDrive* drive);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_drive_get_symbolic_icon", $sDriveDllType, $drive), "g_drive_get_symbolic_icon", @error)
EndFunc   ;==>_g_drive_get_symbolic_icon

Func _g_drive_has_volumes($drive)
    ; gboolean g_drive_has_volumes(GDrive* drive);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_drive_has_volumes", $sDriveDllType, $drive), "g_drive_has_volumes", @error)
EndFunc   ;==>_g_drive_has_volumes

Func _g_drive_get_volumes($drive)
    ; GList* g_drive_get_volumes(GDrive* drive);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_drive_get_volumes", $sDriveDllType, $drive), "g_drive_get_volumes", @error)
EndFunc   ;==>_g_drive_get_volumes

Func _g_drive_is_removable($drive)
    ; gboolean g_drive_is_removable(GDrive* drive);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_drive_is_removable", $sDriveDllType, $drive), "g_drive_is_removable", @error)
EndFunc   ;==>_g_drive_is_removable

Func _g_drive_is_media_removable($drive)
    ; gboolean g_drive_is_media_removable(GDrive* drive);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_drive_is_media_removable", $sDriveDllType, $drive), "g_drive_is_media_removable", @error)
EndFunc   ;==>_g_drive_is_media_removable

Func _g_drive_has_media($drive)
    ; gboolean g_drive_has_media(GDrive* drive);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_drive_has_media", $sDriveDllType, $drive), "g_drive_has_media", @error)
EndFunc   ;==>_g_drive_has_media

Func _g_drive_is_media_check_automatic($drive)
    ; gboolean g_drive_is_media_check_automatic(GDrive* drive);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_drive_is_media_check_automatic", $sDriveDllType, $drive), "g_drive_is_media_check_automatic", @error)
EndFunc   ;==>_g_drive_is_media_check_automatic

Func _g_drive_can_poll_for_media($drive)
    ; gboolean g_drive_can_poll_for_media(GDrive* drive);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_drive_can_poll_for_media", $sDriveDllType, $drive), "g_drive_can_poll_for_media", @error)
EndFunc   ;==>_g_drive_can_poll_for_media

Func _g_drive_can_eject($drive)
    ; gboolean g_drive_can_eject(GDrive* drive);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_drive_can_eject", $sDriveDllType, $drive), "g_drive_can_eject", @error)
EndFunc   ;==>_g_drive_can_eject

Func _g_drive_poll_for_media($drive, $cancellable, $callback, $user_data)
    ; void g_drive_poll_for_media(GDrive* drive, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_drive_poll_for_media", $sDriveDllType, $drive, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_drive_poll_for_media", @error)
EndFunc   ;==>_g_drive_poll_for_media

Func _g_drive_poll_for_media_finish($drive, $result, $error)
    ; gboolean g_drive_poll_for_media_finish(GDrive* drive, GAsyncResult* result, GError** error);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_drive_poll_for_media_finish", $sDriveDllType, $drive, $sResultDllType, $result, $sErrorDllType, $error), "g_drive_poll_for_media_finish", @error)
EndFunc   ;==>_g_drive_poll_for_media_finish

Func _g_drive_get_identifier($drive, $kind)
    ; char* g_drive_get_identifier(GDrive* drive, const char* kind);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
    EndIf

    Local $sKindDllType
    If IsDllStruct($kind) Then
        $sKindDllType = "struct*"
    ElseIf IsPtr($kind) Then
        $sKindDllType = "ptr"
    Else
        $sKindDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_drive_get_identifier", $sDriveDllType, $drive, $sKindDllType, $kind), "g_drive_get_identifier", @error)
EndFunc   ;==>_g_drive_get_identifier

Func _g_drive_enumerate_identifiers($drive)
    ; char** g_drive_enumerate_identifiers(GDrive* drive);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_drive_enumerate_identifiers", $sDriveDllType, $drive), "g_drive_enumerate_identifiers", @error)
EndFunc   ;==>_g_drive_enumerate_identifiers

Func _g_drive_get_start_stop_type($drive)
    ; GDriveStartStopType g_drive_get_start_stop_type(GDrive* drive);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_drive_get_start_stop_type", $sDriveDllType, $drive), "g_drive_get_start_stop_type", @error)
EndFunc   ;==>_g_drive_get_start_stop_type

Func _g_drive_can_start($drive)
    ; gboolean g_drive_can_start(GDrive* drive);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_drive_can_start", $sDriveDllType, $drive), "g_drive_can_start", @error)
EndFunc   ;==>_g_drive_can_start

Func _g_drive_can_start_degraded($drive)
    ; gboolean g_drive_can_start_degraded(GDrive* drive);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_drive_can_start_degraded", $sDriveDllType, $drive), "g_drive_can_start_degraded", @error)
EndFunc   ;==>_g_drive_can_start_degraded

Func _g_drive_start($drive, $flags, $mount_operation, $cancellable, $callback, $user_data)
    ; void g_drive_start(GDrive* drive, GDriveStartFlags flags, GMountOperation* mount_operation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_drive_start", $sDriveDllType, $drive, "int", $flags, $sMount_operationDllType, $mount_operation, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_drive_start", @error)
EndFunc   ;==>_g_drive_start

Func _g_drive_start_finish($drive, $result, $error)
    ; gboolean g_drive_start_finish(GDrive* drive, GAsyncResult* result, GError** error);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_drive_start_finish", $sDriveDllType, $drive, $sResultDllType, $result, $sErrorDllType, $error), "g_drive_start_finish", @error)
EndFunc   ;==>_g_drive_start_finish

Func _g_drive_can_stop($drive)
    ; gboolean g_drive_can_stop(GDrive* drive);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_drive_can_stop", $sDriveDllType, $drive), "g_drive_can_stop", @error)
EndFunc   ;==>_g_drive_can_stop

Func _g_drive_stop($drive, $flags, $mount_operation, $cancellable, $callback, $user_data)
    ; void g_drive_stop(GDrive* drive, GMountUnmountFlags flags, GMountOperation* mount_operation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_drive_stop", $sDriveDllType, $drive, "int", $flags, $sMount_operationDllType, $mount_operation, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_drive_stop", @error)
EndFunc   ;==>_g_drive_stop

Func _g_drive_stop_finish($drive, $result, $error)
    ; gboolean g_drive_stop_finish(GDrive* drive, GAsyncResult* result, GError** error);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_drive_stop_finish", $sDriveDllType, $drive, $sResultDllType, $result, $sErrorDllType, $error), "g_drive_stop_finish", @error)
EndFunc   ;==>_g_drive_stop_finish

Func _g_drive_eject_with_operation($drive, $flags, $mount_operation, $cancellable, $callback, $user_data)
    ; void g_drive_eject_with_operation(GDrive* drive, GMountUnmountFlags flags, GMountOperation* mount_operation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_drive_eject_with_operation", $sDriveDllType, $drive, "int", $flags, $sMount_operationDllType, $mount_operation, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_drive_eject_with_operation", @error)
EndFunc   ;==>_g_drive_eject_with_operation

Func _g_drive_eject_with_operation_finish($drive, $result, $error)
    ; gboolean g_drive_eject_with_operation_finish(GDrive* drive, GAsyncResult* result, GError** error);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_drive_eject_with_operation_finish", $sDriveDllType, $drive, $sResultDllType, $result, $sErrorDllType, $error), "g_drive_eject_with_operation_finish", @error)
EndFunc   ;==>_g_drive_eject_with_operation_finish

Func _g_drive_get_sort_key($drive)
    ; const gchar* g_drive_get_sort_key(GDrive* drive);

    Local $sDriveDllType
    If IsDllStruct($drive) Then
        $sDriveDllType = "struct*"
    Else
        $sDriveDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_drive_get_sort_key", $sDriveDllType, $drive), "g_drive_get_sort_key", @error)
EndFunc   ;==>_g_drive_get_sort_key
