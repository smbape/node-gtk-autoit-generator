#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_bin_layout_get_type()
    ; GType gtk_bin_layout_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_bin_layout_get_type"), "gtk_bin_layout_get_type", @error)
EndFunc   ;==>_gtk_bin_layout_get_type

Func _gtk_bin_layout_new()
    ; GtkLayoutManager* gtk_bin_layout_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_bin_layout_new"), "gtk_bin_layout_new", @error)
EndFunc   ;==>_gtk_bin_layout_new
