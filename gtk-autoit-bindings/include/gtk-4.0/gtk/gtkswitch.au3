#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_switch_get_type()
    ; GType gtk_switch_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_switch_get_type"), "gtk_switch_get_type", @error)
EndFunc   ;==>_gtk_switch_get_type

Func _gtk_switch_new()
    ; GtkWidget* gtk_switch_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_switch_new"), "gtk_switch_new", @error)
EndFunc   ;==>_gtk_switch_new

Func _gtk_switch_set_active($self, $is_active)
    ; void gtk_switch_set_active(GtkSwitch* self, gboolean is_active);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_switch_set_active", $sSelfDllType, $self, "int", $is_active), "gtk_switch_set_active", @error)
EndFunc   ;==>_gtk_switch_set_active

Func _gtk_switch_get_active($self)
    ; gboolean gtk_switch_get_active(GtkSwitch* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_switch_get_active", $sSelfDllType, $self), "gtk_switch_get_active", @error)
EndFunc   ;==>_gtk_switch_get_active

Func _gtk_switch_set_state($self, $state)
    ; void gtk_switch_set_state(GtkSwitch* self, gboolean state);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_switch_set_state", $sSelfDllType, $self, "int", $state), "gtk_switch_set_state", @error)
EndFunc   ;==>_gtk_switch_set_state

Func _gtk_switch_get_state($self)
    ; gboolean gtk_switch_get_state(GtkSwitch* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_switch_get_state", $sSelfDllType, $self), "gtk_switch_get_state", @error)
EndFunc   ;==>_gtk_switch_get_state
