#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_shortcuts_group_get_type()
    ; GType gtk_shortcuts_group_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_shortcuts_group_get_type"), "gtk_shortcuts_group_get_type", @error)
EndFunc   ;==>_gtk_shortcuts_group_get_type
