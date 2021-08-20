#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_file_monitor_get_type()
    ; GType g_file_monitor_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_file_monitor_get_type"), "g_file_monitor_get_type", @error)
EndFunc   ;==>_g_file_monitor_get_type

Func _g_file_monitor_cancel($monitor)
    ; gboolean g_file_monitor_cancel(GFileMonitor* monitor);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_monitor_cancel", $sMonitorDllType, $monitor), "g_file_monitor_cancel", @error)
EndFunc   ;==>_g_file_monitor_cancel

Func _g_file_monitor_is_cancelled($monitor)
    ; gboolean g_file_monitor_is_cancelled(GFileMonitor* monitor);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_monitor_is_cancelled", $sMonitorDllType, $monitor), "g_file_monitor_is_cancelled", @error)
EndFunc   ;==>_g_file_monitor_is_cancelled

Func _g_file_monitor_set_rate_limit($monitor, $limit_msecs)
    ; void g_file_monitor_set_rate_limit(GFileMonitor* monitor, gint limit_msecs);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_monitor_set_rate_limit", $sMonitorDllType, $monitor, "int", $limit_msecs), "g_file_monitor_set_rate_limit", @error)
EndFunc   ;==>_g_file_monitor_set_rate_limit

Func _g_file_monitor_emit_event($monitor, $child, $other_file, $event_type)
    ; void g_file_monitor_emit_event(GFileMonitor* monitor, GFile* child, GFile* other_file, GFileMonitorEvent event_type);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sOther_fileDllType
    If IsDllStruct($other_file) Then
        $sOther_fileDllType = "struct*"
    Else
        $sOther_fileDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_monitor_emit_event", $sMonitorDllType, $monitor, $sChildDllType, $child, $sOther_fileDllType, $other_file, "int", $event_type), "g_file_monitor_emit_event", @error)
EndFunc   ;==>_g_file_monitor_emit_event
