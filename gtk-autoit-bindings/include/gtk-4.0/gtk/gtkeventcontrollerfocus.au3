#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_event_controller_focus_get_type()
    ; GType gtk_event_controller_focus_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_event_controller_focus_get_type"), "gtk_event_controller_focus_get_type", @error)
EndFunc   ;==>_gtk_event_controller_focus_get_type

Func _gtk_event_controller_focus_new()
    ; GtkEventController* gtk_event_controller_focus_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_event_controller_focus_new"), "gtk_event_controller_focus_new", @error)
EndFunc   ;==>_gtk_event_controller_focus_new

Func _gtk_event_controller_focus_contains_focus($self)
    ; gboolean gtk_event_controller_focus_contains_focus(GtkEventControllerFocus* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_event_controller_focus_contains_focus", $sSelfDllType, $self), "gtk_event_controller_focus_contains_focus", @error)
EndFunc   ;==>_gtk_event_controller_focus_contains_focus

Func _gtk_event_controller_focus_is_focus($self)
    ; gboolean gtk_event_controller_focus_is_focus(GtkEventControllerFocus* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_event_controller_focus_is_focus", $sSelfDllType, $self), "gtk_event_controller_focus_is_focus", @error)
EndFunc   ;==>_gtk_event_controller_focus_is_focus
