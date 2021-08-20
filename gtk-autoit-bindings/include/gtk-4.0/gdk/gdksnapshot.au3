#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_snapshot_get_type()
    ; GType gdk_snapshot_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_snapshot_get_type"), "gdk_snapshot_get_type", @error)
EndFunc   ;==>_gdk_snapshot_get_type
