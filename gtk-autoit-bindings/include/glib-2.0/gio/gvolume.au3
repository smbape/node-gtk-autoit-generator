#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_volume_get_type()
    ; GType g_volume_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_volume_get_type"), "g_volume_get_type", @error)
EndFunc   ;==>_g_volume_get_type

Func _g_volume_get_name($volume)
    ; char* g_volume_get_name(GVolume* volume);

    Local $sVolumeDllType
    If IsDllStruct($volume) Then
        $sVolumeDllType = "struct*"
    Else
        $sVolumeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_volume_get_name", $sVolumeDllType, $volume), "g_volume_get_name", @error)
EndFunc   ;==>_g_volume_get_name

Func _g_volume_get_icon($volume)
    ; GIcon* g_volume_get_icon(GVolume* volume);

    Local $sVolumeDllType
    If IsDllStruct($volume) Then
        $sVolumeDllType = "struct*"
    Else
        $sVolumeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_volume_get_icon", $sVolumeDllType, $volume), "g_volume_get_icon", @error)
EndFunc   ;==>_g_volume_get_icon

Func _g_volume_get_symbolic_icon($volume)
    ; GIcon* g_volume_get_symbolic_icon(GVolume* volume);

    Local $sVolumeDllType
    If IsDllStruct($volume) Then
        $sVolumeDllType = "struct*"
    Else
        $sVolumeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_volume_get_symbolic_icon", $sVolumeDllType, $volume), "g_volume_get_symbolic_icon", @error)
EndFunc   ;==>_g_volume_get_symbolic_icon

Func _g_volume_get_uuid($volume)
    ; char* g_volume_get_uuid(GVolume* volume);

    Local $sVolumeDllType
    If IsDllStruct($volume) Then
        $sVolumeDllType = "struct*"
    Else
        $sVolumeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_volume_get_uuid", $sVolumeDllType, $volume), "g_volume_get_uuid", @error)
EndFunc   ;==>_g_volume_get_uuid

Func _g_volume_get_drive($volume)
    ; GDrive* g_volume_get_drive(GVolume* volume);

    Local $sVolumeDllType
    If IsDllStruct($volume) Then
        $sVolumeDllType = "struct*"
    Else
        $sVolumeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_volume_get_drive", $sVolumeDllType, $volume), "g_volume_get_drive", @error)
EndFunc   ;==>_g_volume_get_drive

Func _g_volume_get_mount($volume)
    ; GMount* g_volume_get_mount(GVolume* volume);

    Local $sVolumeDllType
    If IsDllStruct($volume) Then
        $sVolumeDllType = "struct*"
    Else
        $sVolumeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_volume_get_mount", $sVolumeDllType, $volume), "g_volume_get_mount", @error)
EndFunc   ;==>_g_volume_get_mount

Func _g_volume_can_mount($volume)
    ; gboolean g_volume_can_mount(GVolume* volume);

    Local $sVolumeDllType
    If IsDllStruct($volume) Then
        $sVolumeDllType = "struct*"
    Else
        $sVolumeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_volume_can_mount", $sVolumeDllType, $volume), "g_volume_can_mount", @error)
EndFunc   ;==>_g_volume_can_mount

Func _g_volume_can_eject($volume)
    ; gboolean g_volume_can_eject(GVolume* volume);

    Local $sVolumeDllType
    If IsDllStruct($volume) Then
        $sVolumeDllType = "struct*"
    Else
        $sVolumeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_volume_can_eject", $sVolumeDllType, $volume), "g_volume_can_eject", @error)
EndFunc   ;==>_g_volume_can_eject

Func _g_volume_should_automount($volume)
    ; gboolean g_volume_should_automount(GVolume* volume);

    Local $sVolumeDllType
    If IsDllStruct($volume) Then
        $sVolumeDllType = "struct*"
    Else
        $sVolumeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_volume_should_automount", $sVolumeDllType, $volume), "g_volume_should_automount", @error)
EndFunc   ;==>_g_volume_should_automount

Func _g_volume_mount($volume, $flags, $mount_operation, $cancellable, $callback, $user_data)
    ; void g_volume_mount(GVolume* volume, GMountMountFlags flags, GMountOperation* mount_operation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sVolumeDllType
    If IsDllStruct($volume) Then
        $sVolumeDllType = "struct*"
    Else
        $sVolumeDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_volume_mount", $sVolumeDllType, $volume, "int", $flags, $sMount_operationDllType, $mount_operation, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_volume_mount", @error)
EndFunc   ;==>_g_volume_mount

Func _g_volume_mount_finish($volume, $result, $error)
    ; gboolean g_volume_mount_finish(GVolume* volume, GAsyncResult* result, GError** error);

    Local $sVolumeDllType
    If IsDllStruct($volume) Then
        $sVolumeDllType = "struct*"
    Else
        $sVolumeDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_volume_mount_finish", $sVolumeDllType, $volume, $sResultDllType, $result, $sErrorDllType, $error), "g_volume_mount_finish", @error)
EndFunc   ;==>_g_volume_mount_finish

Func _g_volume_get_identifier($volume, $kind)
    ; char* g_volume_get_identifier(GVolume* volume, const char* kind);

    Local $sVolumeDllType
    If IsDllStruct($volume) Then
        $sVolumeDllType = "struct*"
    Else
        $sVolumeDllType = "ptr"
    EndIf

    Local $sKindDllType
    If IsDllStruct($kind) Then
        $sKindDllType = "struct*"
    ElseIf IsPtr($kind) Then
        $sKindDllType = "ptr"
    Else
        $sKindDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_volume_get_identifier", $sVolumeDllType, $volume, $sKindDllType, $kind), "g_volume_get_identifier", @error)
EndFunc   ;==>_g_volume_get_identifier

Func _g_volume_enumerate_identifiers($volume)
    ; char** g_volume_enumerate_identifiers(GVolume* volume);

    Local $sVolumeDllType
    If IsDllStruct($volume) Then
        $sVolumeDllType = "struct*"
    Else
        $sVolumeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_volume_enumerate_identifiers", $sVolumeDllType, $volume), "g_volume_enumerate_identifiers", @error)
EndFunc   ;==>_g_volume_enumerate_identifiers

Func _g_volume_get_activation_root($volume)
    ; GFile* g_volume_get_activation_root(GVolume* volume);

    Local $sVolumeDllType
    If IsDllStruct($volume) Then
        $sVolumeDllType = "struct*"
    Else
        $sVolumeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_volume_get_activation_root", $sVolumeDllType, $volume), "g_volume_get_activation_root", @error)
EndFunc   ;==>_g_volume_get_activation_root

Func _g_volume_eject_with_operation($volume, $flags, $mount_operation, $cancellable, $callback, $user_data)
    ; void g_volume_eject_with_operation(GVolume* volume, GMountUnmountFlags flags, GMountOperation* mount_operation, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sVolumeDllType
    If IsDllStruct($volume) Then
        $sVolumeDllType = "struct*"
    Else
        $sVolumeDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_volume_eject_with_operation", $sVolumeDllType, $volume, "int", $flags, $sMount_operationDllType, $mount_operation, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_volume_eject_with_operation", @error)
EndFunc   ;==>_g_volume_eject_with_operation

Func _g_volume_eject_with_operation_finish($volume, $result, $error)
    ; gboolean g_volume_eject_with_operation_finish(GVolume* volume, GAsyncResult* result, GError** error);

    Local $sVolumeDllType
    If IsDllStruct($volume) Then
        $sVolumeDllType = "struct*"
    Else
        $sVolumeDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_volume_eject_with_operation_finish", $sVolumeDllType, $volume, $sResultDllType, $result, $sErrorDllType, $error), "g_volume_eject_with_operation_finish", @error)
EndFunc   ;==>_g_volume_eject_with_operation_finish

Func _g_volume_get_sort_key($volume)
    ; const gchar* g_volume_get_sort_key(GVolume* volume);

    Local $sVolumeDllType
    If IsDllStruct($volume) Then
        $sVolumeDllType = "struct*"
    Else
        $sVolumeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_volume_get_sort_key", $sVolumeDllType, $volume), "g_volume_get_sort_key", @error)
EndFunc   ;==>_g_volume_get_sort_key
