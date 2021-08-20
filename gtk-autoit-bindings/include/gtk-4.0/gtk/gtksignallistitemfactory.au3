#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_signal_list_item_factory_get_type()
    ; GType gtk_signal_list_item_factory_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_signal_list_item_factory_get_type"), "gtk_signal_list_item_factory_get_type", @error)
EndFunc   ;==>_gtk_signal_list_item_factory_get_type

Func _gtk_signal_list_item_factory_new()
    ; GtkListItemFactory* gtk_signal_list_item_factory_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_signal_list_item_factory_new"), "gtk_signal_list_item_factory_new", @error)
EndFunc   ;==>_gtk_signal_list_item_factory_new
