#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_power_profile_monitor_get_type()
    ; GType g_power_profile_monitor_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_power_profile_monitor_get_type"), "g_power_profile_monitor_get_type", @error)
EndFunc   ;==>_g_power_profile_monitor_get_type

Func _g_power_profile_monitor_dup_default()
    ; GPowerProfileMonitor* g_power_profile_monitor_dup_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_power_profile_monitor_dup_default"), "g_power_profile_monitor_dup_default", @error)
EndFunc   ;==>_g_power_profile_monitor_dup_default

Func _g_power_profile_monitor_get_power_saver_enabled($monitor)
    ; gboolean g_power_profile_monitor_get_power_saver_enabled(GPowerProfileMonitor* monitor);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_power_profile_monitor_get_power_saver_enabled", $sMonitorDllType, $monitor), "g_power_profile_monitor_get_power_saver_enabled", @error)
EndFunc   ;==>_g_power_profile_monitor_get_power_saver_enabled
