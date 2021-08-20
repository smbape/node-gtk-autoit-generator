#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_volume_button_get_type()
    ; GType gtk_volume_button_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_volume_button_get_type"), "gtk_volume_button_get_type", @error)
EndFunc   ;==>_gtk_volume_button_get_type

Func _gtk_volume_button_new()
    ; GtkWidget* gtk_volume_button_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_volume_button_new"), "gtk_volume_button_new", @error)
EndFunc   ;==>_gtk_volume_button_new
