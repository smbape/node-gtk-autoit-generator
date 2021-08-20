#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_password_entry_buffer_get_type()
    ; GType gtk_password_entry_buffer_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_password_entry_buffer_get_type"), "gtk_password_entry_buffer_get_type", @error)
EndFunc   ;==>_gtk_password_entry_buffer_get_type

Func _gtk_password_entry_buffer_new()
    ; GtkEntryBuffer* gtk_password_entry_buffer_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_password_entry_buffer_new"), "gtk_password_entry_buffer_new", @error)
EndFunc   ;==>_gtk_password_entry_buffer_new
