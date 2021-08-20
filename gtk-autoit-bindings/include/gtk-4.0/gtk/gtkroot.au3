#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_root_get_type()
    ; GType gtk_root_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_root_get_type"), "gtk_root_get_type", @error)
EndFunc   ;==>_gtk_root_get_type

Func _gtk_root_get_display($self)
    ; GdkDisplay* gtk_root_get_display(GtkRoot* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_root_get_display", $sSelfDllType, $self), "gtk_root_get_display", @error)
EndFunc   ;==>_gtk_root_get_display

Func _gtk_root_set_focus($self, $focus)
    ; void gtk_root_set_focus(GtkRoot* self, GtkWidget* focus);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sFocusDllType
    If IsDllStruct($focus) Then
        $sFocusDllType = "struct*"
    Else
        $sFocusDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_root_set_focus", $sSelfDllType, $self, $sFocusDllType, $focus), "gtk_root_set_focus", @error)
EndFunc   ;==>_gtk_root_set_focus

Func _gtk_root_get_focus($self)
    ; GtkWidget* gtk_root_get_focus(GtkRoot* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_root_get_focus", $sSelfDllType, $self), "gtk_root_get_focus", @error)
EndFunc   ;==>_gtk_root_get_focus
