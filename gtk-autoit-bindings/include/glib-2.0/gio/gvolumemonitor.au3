#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_volume_monitor_get_type()
    ; GType g_volume_monitor_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_volume_monitor_get_type"), "g_volume_monitor_get_type", @error)
EndFunc   ;==>_g_volume_monitor_get_type

Func _g_volume_monitor_get()
    ; GVolumeMonitor* g_volume_monitor_get();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_volume_monitor_get"), "g_volume_monitor_get", @error)
EndFunc   ;==>_g_volume_monitor_get

Func _g_volume_monitor_get_connected_drives($volume_monitor)
    ; GList* g_volume_monitor_get_connected_drives(GVolumeMonitor* volume_monitor);

    Local $sVolume_monitorDllType
    If IsDllStruct($volume_monitor) Then
        $sVolume_monitorDllType = "struct*"
    Else
        $sVolume_monitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_volume_monitor_get_connected_drives", $sVolume_monitorDllType, $volume_monitor), "g_volume_monitor_get_connected_drives", @error)
EndFunc   ;==>_g_volume_monitor_get_connected_drives

Func _g_volume_monitor_get_volumes($volume_monitor)
    ; GList* g_volume_monitor_get_volumes(GVolumeMonitor* volume_monitor);

    Local $sVolume_monitorDllType
    If IsDllStruct($volume_monitor) Then
        $sVolume_monitorDllType = "struct*"
    Else
        $sVolume_monitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_volume_monitor_get_volumes", $sVolume_monitorDllType, $volume_monitor), "g_volume_monitor_get_volumes", @error)
EndFunc   ;==>_g_volume_monitor_get_volumes

Func _g_volume_monitor_get_mounts($volume_monitor)
    ; GList* g_volume_monitor_get_mounts(GVolumeMonitor* volume_monitor);

    Local $sVolume_monitorDllType
    If IsDllStruct($volume_monitor) Then
        $sVolume_monitorDllType = "struct*"
    Else
        $sVolume_monitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_volume_monitor_get_mounts", $sVolume_monitorDllType, $volume_monitor), "g_volume_monitor_get_mounts", @error)
EndFunc   ;==>_g_volume_monitor_get_mounts

Func _g_volume_monitor_get_volume_for_uuid($volume_monitor, $uuid)
    ; GVolume* g_volume_monitor_get_volume_for_uuid(GVolumeMonitor* volume_monitor, const char* uuid);

    Local $sVolume_monitorDllType
    If IsDllStruct($volume_monitor) Then
        $sVolume_monitorDllType = "struct*"
    Else
        $sVolume_monitorDllType = "ptr"
    EndIf

    Local $sUuidDllType
    If IsDllStruct($uuid) Then
        $sUuidDllType = "struct*"
    ElseIf IsPtr($uuid) Then
        $sUuidDllType = "ptr"
    Else
        $sUuidDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_volume_monitor_get_volume_for_uuid", $sVolume_monitorDllType, $volume_monitor, $sUuidDllType, $uuid), "g_volume_monitor_get_volume_for_uuid", @error)
EndFunc   ;==>_g_volume_monitor_get_volume_for_uuid

Func _g_volume_monitor_get_mount_for_uuid($volume_monitor, $uuid)
    ; GMount* g_volume_monitor_get_mount_for_uuid(GVolumeMonitor* volume_monitor, const char* uuid);

    Local $sVolume_monitorDllType
    If IsDllStruct($volume_monitor) Then
        $sVolume_monitorDllType = "struct*"
    Else
        $sVolume_monitorDllType = "ptr"
    EndIf

    Local $sUuidDllType
    If IsDllStruct($uuid) Then
        $sUuidDllType = "struct*"
    ElseIf IsPtr($uuid) Then
        $sUuidDllType = "ptr"
    Else
        $sUuidDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_volume_monitor_get_mount_for_uuid", $sVolume_monitorDllType, $volume_monitor, $sUuidDllType, $uuid), "g_volume_monitor_get_mount_for_uuid", @error)
EndFunc   ;==>_g_volume_monitor_get_mount_for_uuid
