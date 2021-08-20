#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_get_debug_flags()
    ; GtkDebugFlags gtk_get_debug_flags();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_get_debug_flags"), "gtk_get_debug_flags", @error)
EndFunc   ;==>_gtk_get_debug_flags

Func _gtk_set_debug_flags($flags)
    ; void gtk_set_debug_flags(GtkDebugFlags flags);
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_set_debug_flags", "int", $flags), "gtk_set_debug_flags", @error)
EndFunc   ;==>_gtk_set_debug_flags
