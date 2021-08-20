#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_memory_monitor_get_type()
    ; GType g_memory_monitor_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_memory_monitor_get_type"), "g_memory_monitor_get_type", @error)
EndFunc   ;==>_g_memory_monitor_get_type

Func _g_memory_monitor_dup_default()
    ; GMemoryMonitor* g_memory_monitor_dup_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_memory_monitor_dup_default"), "g_memory_monitor_dup_default", @error)
EndFunc   ;==>_g_memory_monitor_dup_default
