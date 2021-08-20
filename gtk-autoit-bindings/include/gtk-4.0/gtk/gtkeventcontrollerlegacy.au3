#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_event_controller_legacy_get_type()
    ; GType gtk_event_controller_legacy_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_event_controller_legacy_get_type"), "gtk_event_controller_legacy_get_type", @error)
EndFunc   ;==>_gtk_event_controller_legacy_get_type

Func _gtk_event_controller_legacy_new()
    ; GtkEventController* gtk_event_controller_legacy_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_event_controller_legacy_new"), "gtk_event_controller_legacy_new", @error)
EndFunc   ;==>_gtk_event_controller_legacy_new
