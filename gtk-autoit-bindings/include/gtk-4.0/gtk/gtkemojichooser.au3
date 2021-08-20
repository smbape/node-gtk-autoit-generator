#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_emoji_chooser_get_type()
    ; GType gtk_emoji_chooser_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_emoji_chooser_get_type"), "gtk_emoji_chooser_get_type", @error)
EndFunc   ;==>_gtk_emoji_chooser_get_type

Func _gtk_emoji_chooser_new()
    ; GtkWidget* gtk_emoji_chooser_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_emoji_chooser_new"), "gtk_emoji_chooser_new", @error)
EndFunc   ;==>_gtk_emoji_chooser_new
