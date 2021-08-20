#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_native_volume_monitor_get_type()
    ; GType g_native_volume_monitor_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_native_volume_monitor_get_type"), "g_native_volume_monitor_get_type", @error)
EndFunc   ;==>_g_native_volume_monitor_get_type
