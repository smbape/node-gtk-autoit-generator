#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_stack_switcher_get_type()
    ; GType gtk_stack_switcher_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_stack_switcher_get_type"), "gtk_stack_switcher_get_type", @error)
EndFunc   ;==>_gtk_stack_switcher_get_type

Func _gtk_stack_switcher_new()
    ; GtkWidget* gtk_stack_switcher_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_switcher_new"), "gtk_stack_switcher_new", @error)
EndFunc   ;==>_gtk_stack_switcher_new

Func _gtk_stack_switcher_set_stack($switcher, $stack)
    ; void gtk_stack_switcher_set_stack(GtkStackSwitcher* switcher, GtkStack* stack);

    Local $sSwitcherDllType
    If IsDllStruct($switcher) Then
        $sSwitcherDllType = "struct*"
    Else
        $sSwitcherDllType = "ptr"
    EndIf

    Local $sStackDllType
    If IsDllStruct($stack) Then
        $sStackDllType = "struct*"
    Else
        $sStackDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_stack_switcher_set_stack", $sSwitcherDllType, $switcher, $sStackDllType, $stack), "gtk_stack_switcher_set_stack", @error)
EndFunc   ;==>_gtk_stack_switcher_set_stack

Func _gtk_stack_switcher_get_stack($switcher)
    ; GtkStack* gtk_stack_switcher_get_stack(GtkStackSwitcher* switcher);

    Local $sSwitcherDllType
    If IsDllStruct($switcher) Then
        $sSwitcherDllType = "struct*"
    Else
        $sSwitcherDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_stack_switcher_get_stack", $sSwitcherDllType, $switcher), "gtk_stack_switcher_get_stack", @error)
EndFunc   ;==>_gtk_stack_switcher_get_stack
