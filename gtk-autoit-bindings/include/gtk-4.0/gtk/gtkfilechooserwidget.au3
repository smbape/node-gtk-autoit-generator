#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_file_chooser_widget_get_type()
    ; GType gtk_file_chooser_widget_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_file_chooser_widget_get_type"), "gtk_file_chooser_widget_get_type", @error)
EndFunc   ;==>_gtk_file_chooser_widget_get_type

Func _gtk_file_chooser_widget_new($action)
    ; GtkWidget* gtk_file_chooser_widget_new(GtkFileChooserAction action);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_file_chooser_widget_new", "int", $action), "gtk_file_chooser_widget_new", @error)
EndFunc   ;==>_gtk_file_chooser_widget_new
