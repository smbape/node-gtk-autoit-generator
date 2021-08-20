#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_separator_get_type()
    ; GType gtk_separator_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_separator_get_type"), "gtk_separator_get_type", @error)
EndFunc   ;==>_gtk_separator_get_type

Func _gtk_separator_new($orientation)
    ; GtkWidget* gtk_separator_new(GtkOrientation orientation);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_separator_new", "int", $orientation), "gtk_separator_new", @error)
EndFunc   ;==>_gtk_separator_new
