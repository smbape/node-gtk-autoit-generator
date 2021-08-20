#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_networking_init()
    ; void g_networking_init();
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_networking_init"), "g_networking_init", @error)
EndFunc   ;==>_g_networking_init
