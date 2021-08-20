#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_stack_sidebar_get_type()
    ; GType gtk_stack_sidebar_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_stack_sidebar_get_type"), "gtk_stack_sidebar_get_type", @error)
EndFunc   ;==>_gtk_stack_sidebar_get_type

Func _gtk_stack_sidebar_new()
    ; GtkWidget* gtk_stack_sidebar_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_sidebar_new"), "gtk_stack_sidebar_new", @error)
EndFunc   ;==>_gtk_stack_sidebar_new

Func _gtk_stack_sidebar_set_stack($self, $stack)
    ; void gtk_stack_sidebar_set_stack(GtkStackSidebar* self, GtkStack* stack);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_sidebar_set_stack", $sSelfDllType, $self, $sStackDllType, $stack), "gtk_stack_sidebar_set_stack", @error)
EndFunc   ;==>_gtk_stack_sidebar_set_stack

Func _gtk_stack_sidebar_get_stack($self)
    ; GtkStack* gtk_stack_sidebar_get_stack(GtkStackSidebar* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_sidebar_get_stack", $sSelfDllType, $self), "gtk_stack_sidebar_get_stack", @error)
EndFunc   ;==>_gtk_stack_sidebar_get_stack
