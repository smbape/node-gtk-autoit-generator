#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_event_controller_motion_get_type()
    ; GType gtk_event_controller_motion_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_event_controller_motion_get_type"), "gtk_event_controller_motion_get_type", @error)
EndFunc   ;==>_gtk_event_controller_motion_get_type

Func _gtk_event_controller_motion_new()
    ; GtkEventController* gtk_event_controller_motion_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_event_controller_motion_new"), "gtk_event_controller_motion_new", @error)
EndFunc   ;==>_gtk_event_controller_motion_new

Func _gtk_event_controller_motion_contains_pointer($self)
    ; gboolean gtk_event_controller_motion_contains_pointer(GtkEventControllerMotion* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_event_controller_motion_contains_pointer", $sSelfDllType, $self), "gtk_event_controller_motion_contains_pointer", @error)
EndFunc   ;==>_gtk_event_controller_motion_contains_pointer

Func _gtk_event_controller_motion_is_pointer($self)
    ; gboolean gtk_event_controller_motion_is_pointer(GtkEventControllerMotion* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_event_controller_motion_is_pointer", $sSelfDllType, $self), "gtk_event_controller_motion_is_pointer", @error)
EndFunc   ;==>_gtk_event_controller_motion_is_pointer
