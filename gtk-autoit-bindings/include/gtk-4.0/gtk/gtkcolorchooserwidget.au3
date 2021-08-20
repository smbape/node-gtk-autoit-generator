#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_color_chooser_widget_get_type()
    ; GType gtk_color_chooser_widget_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_color_chooser_widget_get_type"), "gtk_color_chooser_widget_get_type", @error)
EndFunc   ;==>_gtk_color_chooser_widget_get_type

Func _gtk_color_chooser_widget_new()
    ; GtkWidget* gtk_color_chooser_widget_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_color_chooser_widget_new"), "gtk_color_chooser_widget_new", @error)
EndFunc   ;==>_gtk_color_chooser_widget_new
