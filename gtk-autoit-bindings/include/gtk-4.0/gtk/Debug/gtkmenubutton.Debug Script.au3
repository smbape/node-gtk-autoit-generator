AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\gtk-4.0\gtk\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 4, False))
Func _gtk_menu_button_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 4, False, @error, @extended))
    ; GType gtk_menu_button_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_menu_button_get_type"), "gtk_menu_button_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_menu_button_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 9, False))
Func _gtk_menu_button_new()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 9, False, @error, @extended))
    ; GtkWidget* gtk_menu_button_new();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 11, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_menu_button_new"), "gtk_menu_button_new", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 11, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_menu_button_new


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 14, False))
Func _gtk_menu_button_set_popover($menu_button, $popover)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("popover")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$popover", $popover))
    ; void gtk_menu_button_set_popover(GtkMenuButton* menu_button, GtkWidget* popover);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 17, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 17, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 18, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 18, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 19, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 19, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 20, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 20, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 21, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 21, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 22, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 22, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 24, False))
    Local $bPopoverDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 24, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPopoverDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPopoverDllType", $bPopoverDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 25, False))
    If VarGetType($popover) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 25, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("popover")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$popover", $popover))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 26, False))
        $bPopoverDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPopoverDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPopoverDllType", $bPopoverDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 27, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 27, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 28, False))
        $bPopoverDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 28, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPopoverDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPopoverDllType", $bPopoverDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 29, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 29, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 31, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_popover", $bMenu_buttonDllType, $menu_button, $bPopoverDllType, $popover), "gtk_menu_button_set_popover", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 31, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("bPopoverDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPopoverDllType", $bPopoverDllType))
If SetError(@error, @extended, IsDeclared("popover")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$popover", $popover))
EndFunc   ;==>_gtk_menu_button_set_popover


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 34, False))
Func _gtk_menu_button_get_popover($menu_button)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 34, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
    ; GtkPopover* gtk_menu_button_get_popover(GtkMenuButton* menu_button);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 37, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 37, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 38, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 38, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 39, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 39, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 40, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 40, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 41, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 41, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 42, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 42, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 43, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_menu_button_get_popover", $bMenu_buttonDllType, $menu_button), "gtk_menu_button_get_popover", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 43, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
EndFunc   ;==>_gtk_menu_button_get_popover


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 46, False))
Func _gtk_menu_button_set_direction($menu_button, $direction)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 46, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("direction")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$direction", $direction))
    ; void gtk_menu_button_set_direction(GtkMenuButton* menu_button, GtkArrowType direction);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 49, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 49, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 50, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 50, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 51, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 51, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 52, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 52, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 53, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 54, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 54, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 56, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_direction", $bMenu_buttonDllType, $menu_button, "int", $direction), "gtk_menu_button_set_direction", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 56, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("direction")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$direction", $direction))
EndFunc   ;==>_gtk_menu_button_set_direction


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 59, False))
Func _gtk_menu_button_get_direction($menu_button)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 59, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
    ; GtkArrowType gtk_menu_button_get_direction(GtkMenuButton* menu_button);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 62, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 62, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 63, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 63, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 64, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 64, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 65, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 65, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 66, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 66, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 67, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 67, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 68, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_menu_button_get_direction", $bMenu_buttonDllType, $menu_button), "gtk_menu_button_get_direction", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 68, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
EndFunc   ;==>_gtk_menu_button_get_direction


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 71, False))
Func _gtk_menu_button_set_menu_model($menu_button, $menu_model)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 71, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("menu_model")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_model", $menu_model))
    ; void gtk_menu_button_set_menu_model(GtkMenuButton* menu_button, GMenuModel* menu_model);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 74, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 74, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 75, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 75, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 76, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 76, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 77, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 77, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 78, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 78, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 79, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 79, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 81, False))
    Local $bMenu_modelDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 81, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_modelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_modelDllType", $bMenu_modelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 82, False))
    If VarGetType($menu_model) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 82, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_model")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_model", $menu_model))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 83, False))
        $bMenu_modelDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 83, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_modelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_modelDllType", $bMenu_modelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 84, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 84, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 85, False))
        $bMenu_modelDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 85, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_modelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_modelDllType", $bMenu_modelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 86, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 86, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 88, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_menu_model", $bMenu_buttonDllType, $menu_button, $bMenu_modelDllType, $menu_model), "gtk_menu_button_set_menu_model", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 88, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("bMenu_modelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_modelDllType", $bMenu_modelDllType))
If SetError(@error, @extended, IsDeclared("menu_model")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_model", $menu_model))
EndFunc   ;==>_gtk_menu_button_set_menu_model


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 91, False))
Func _gtk_menu_button_get_menu_model($menu_button)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 91, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
    ; GMenuModel* gtk_menu_button_get_menu_model(GtkMenuButton* menu_button);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 94, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 94, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 95, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 95, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 96, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 96, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 97, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 97, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 98, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 98, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 99, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 99, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 100, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_menu_button_get_menu_model", $bMenu_buttonDllType, $menu_button), "gtk_menu_button_get_menu_model", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 100, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
EndFunc   ;==>_gtk_menu_button_get_menu_model


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 103, False))
Func _gtk_menu_button_set_icon_name($menu_button, $icon_name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 103, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("icon_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$icon_name", $icon_name))
    ; void gtk_menu_button_set_icon_name(GtkMenuButton* menu_button, const char* icon_name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 106, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 106, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 107, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 108, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 108, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 109, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 109, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 110, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 110, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 111, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 111, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 113, False))
    Local $bIcon_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 113, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIcon_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIcon_nameDllType", $bIcon_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 114, False))
    If VarGetType($icon_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 114, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("icon_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$icon_name", $icon_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 115, False))
        $bIcon_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 115, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIcon_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIcon_nameDllType", $bIcon_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 116, False))
    ElseIf VarGetType($icon_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 116, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("icon_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$icon_name", $icon_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 117, False))
        $bIcon_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 117, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIcon_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIcon_nameDllType", $bIcon_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 118, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 118, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 119, False))
        $bIcon_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIcon_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIcon_nameDllType", $bIcon_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 120, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 120, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 122, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_icon_name", $bMenu_buttonDllType, $menu_button, $bIcon_nameDllType, $icon_name), "gtk_menu_button_set_icon_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 122, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("bIcon_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIcon_nameDllType", $bIcon_nameDllType))
If SetError(@error, @extended, IsDeclared("icon_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$icon_name", $icon_name))
EndFunc   ;==>_gtk_menu_button_set_icon_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 125, False))
Func _gtk_menu_button_get_icon_name($menu_button)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 125, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
    ; const char* gtk_menu_button_get_icon_name(GtkMenuButton* menu_button);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 128, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 128, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 129, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 129, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 130, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 130, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 131, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 131, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 132, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 132, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 133, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 133, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 134, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_menu_button_get_icon_name", $bMenu_buttonDllType, $menu_button), "gtk_menu_button_get_icon_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 134, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
EndFunc   ;==>_gtk_menu_button_get_icon_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 137, False))
Func _gtk_menu_button_set_always_show_arrow($menu_button, $always_show_arrow)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 137, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("always_show_arrow")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$always_show_arrow", $always_show_arrow))
    ; void gtk_menu_button_set_always_show_arrow(GtkMenuButton* menu_button, gboolean always_show_arrow);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 140, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 140, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 141, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 141, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 142, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 142, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 143, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 143, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 144, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 144, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 145, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 145, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 147, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_always_show_arrow", $bMenu_buttonDllType, $menu_button, "int", $always_show_arrow), "gtk_menu_button_set_always_show_arrow", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 147, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("always_show_arrow")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$always_show_arrow", $always_show_arrow))
EndFunc   ;==>_gtk_menu_button_set_always_show_arrow


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 150, False))
Func _gtk_menu_button_get_always_show_arrow($menu_button)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 150, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
    ; gboolean gtk_menu_button_get_always_show_arrow(GtkMenuButton* menu_button);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 153, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 154, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 154, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 155, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 155, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 156, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 156, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 157, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 157, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 158, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 158, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 159, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_menu_button_get_always_show_arrow", $bMenu_buttonDllType, $menu_button), "gtk_menu_button_get_always_show_arrow", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 159, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
EndFunc   ;==>_gtk_menu_button_get_always_show_arrow


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 162, False))
Func _gtk_menu_button_set_label($menu_button, $label)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 162, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("label")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$label", $label))
    ; void gtk_menu_button_set_label(GtkMenuButton* menu_button, const char* label);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 165, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 165, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 166, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 166, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 167, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 167, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 168, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 168, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 169, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 169, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 170, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 170, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 172, False))
    Local $bLabelDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 172, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 173, False))
    If VarGetType($label) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 173, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("label")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$label", $label))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 174, False))
        $bLabelDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 174, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 175, False))
    ElseIf VarGetType($label) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 175, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("label")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$label", $label))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 176, False))
        $bLabelDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 176, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 177, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 177, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 178, False))
        $bLabelDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 178, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 179, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 179, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 181, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_label", $bMenu_buttonDllType, $menu_button, $bLabelDllType, $label), "gtk_menu_button_set_label", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 181, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))
If SetError(@error, @extended, IsDeclared("label")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$label", $label))
EndFunc   ;==>_gtk_menu_button_set_label


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 184, False))
Func _gtk_menu_button_get_label($menu_button)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
    ; const char* gtk_menu_button_get_label(GtkMenuButton* menu_button);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 187, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 187, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 188, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 188, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 189, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 189, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 190, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 190, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 191, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 191, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 192, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 192, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 193, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_menu_button_get_label", $bMenu_buttonDllType, $menu_button), "gtk_menu_button_get_label", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 193, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
EndFunc   ;==>_gtk_menu_button_get_label


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 196, False))
Func _gtk_menu_button_set_use_underline($menu_button, $use_underline)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 196, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("use_underline")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$use_underline", $use_underline))
    ; void gtk_menu_button_set_use_underline(GtkMenuButton* menu_button, gboolean use_underline);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 199, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 199, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 200, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 200, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 201, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 201, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 202, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 202, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 203, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 203, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 204, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 204, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 206, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_use_underline", $bMenu_buttonDllType, $menu_button, "int", $use_underline), "gtk_menu_button_set_use_underline", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 206, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("use_underline")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$use_underline", $use_underline))
EndFunc   ;==>_gtk_menu_button_set_use_underline


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 209, False))
Func _gtk_menu_button_get_use_underline($menu_button)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 209, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
    ; gboolean gtk_menu_button_get_use_underline(GtkMenuButton* menu_button);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 212, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 212, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 213, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 213, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 214, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 214, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 215, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 215, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 216, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 216, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 217, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 217, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 218, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_menu_button_get_use_underline", $bMenu_buttonDllType, $menu_button), "gtk_menu_button_get_use_underline", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 218, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
EndFunc   ;==>_gtk_menu_button_get_use_underline


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 221, False))
Func _gtk_menu_button_set_has_frame($menu_button, $has_frame)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 221, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("has_frame")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$has_frame", $has_frame))
    ; void gtk_menu_button_set_has_frame(GtkMenuButton* menu_button, gboolean has_frame);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 224, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 224, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 225, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 225, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 226, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 226, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 227, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 227, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 228, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 228, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 229, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 229, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 231, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_has_frame", $bMenu_buttonDllType, $menu_button, "int", $has_frame), "gtk_menu_button_set_has_frame", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 231, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("has_frame")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$has_frame", $has_frame))
EndFunc   ;==>_gtk_menu_button_set_has_frame


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 234, False))
Func _gtk_menu_button_get_has_frame($menu_button)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 234, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
    ; gboolean gtk_menu_button_get_has_frame(GtkMenuButton* menu_button);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 237, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 237, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 238, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 238, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 239, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 239, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 240, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 240, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 241, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 241, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 242, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 242, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 243, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_menu_button_get_has_frame", $bMenu_buttonDllType, $menu_button), "gtk_menu_button_get_has_frame", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 243, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
EndFunc   ;==>_gtk_menu_button_get_has_frame


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 246, False))
Func _gtk_menu_button_popup($menu_button)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 246, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
    ; void gtk_menu_button_popup(GtkMenuButton* menu_button);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 249, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 249, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 250, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 250, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 251, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 251, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 252, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 252, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 253, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 253, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 254, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 254, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 256, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_popup", $bMenu_buttonDllType, $menu_button), "gtk_menu_button_popup", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 256, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
EndFunc   ;==>_gtk_menu_button_popup


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 259, False))
Func _gtk_menu_button_popdown($menu_button)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 259, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
    ; void gtk_menu_button_popdown(GtkMenuButton* menu_button);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 262, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 262, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 263, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 263, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 264, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 264, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 265, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 265, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 266, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 266, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 267, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 267, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 269, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_popdown", $bMenu_buttonDllType, $menu_button), "gtk_menu_button_popdown", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 269, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
EndFunc   ;==>_gtk_menu_button_popdown


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 272, False))
Func _gtk_menu_button_set_create_popup_func($menu_button, $func, $user_data, $destroy_notify)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 272, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
If SetError(@error, @extended, IsDeclared("destroy_notify")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy_notify", $destroy_notify))
    ; void gtk_menu_button_set_create_popup_func(GtkMenuButton* menu_button, GtkMenuButtonCreatePopupFunc func, gpointer user_data, GDestroyNotify destroy_notify);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 275, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 275, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 276, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 276, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 277, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 277, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 278, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 278, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 279, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 279, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 280, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 280, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 282, False))
    Local $bFuncDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 282, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 283, False))
    If VarGetType($func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 283, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 284, False))
        $bFuncDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 284, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 285, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 285, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 286, False))
        $bFuncDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 286, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 287, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 287, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 289, False))
    Local $bUser_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 289, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 290, False))
    If VarGetType($user_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 290, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 291, False))
        $bUser_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 291, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 292, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 292, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 293, False))
        $bUser_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 293, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 294, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 294, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 296, False))
    Local $bDestroy_notifyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 296, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroy_notifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroy_notifyDllType", $bDestroy_notifyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 297, False))
    If VarGetType($destroy_notify) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 297, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("destroy_notify")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy_notify", $destroy_notify))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 298, False))
        $bDestroy_notifyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 298, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroy_notifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroy_notifyDllType", $bDestroy_notifyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 299, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 299, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 300, False))
        $bDestroy_notifyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 300, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroy_notifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroy_notifyDllType", $bDestroy_notifyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 301, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 301, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 303, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_create_popup_func", $bMenu_buttonDllType, $menu_button, $bFuncDllType, $func, $bUser_dataDllType, $user_data, $bDestroy_notifyDllType, $destroy_notify), "gtk_menu_button_set_create_popup_func", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 303, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("bFuncDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFuncDllType", $bFuncDllType))
If SetError(@error, @extended, IsDeclared("func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$func", $func))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
If SetError(@error, @extended, IsDeclared("bDestroy_notifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroy_notifyDllType", $bDestroy_notifyDllType))
If SetError(@error, @extended, IsDeclared("destroy_notify")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy_notify", $destroy_notify))
EndFunc   ;==>_gtk_menu_button_set_create_popup_func


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 306, False))
Func _gtk_menu_button_set_primary($menu_button, $primary)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 306, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("primary")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$primary", $primary))
    ; void gtk_menu_button_set_primary(GtkMenuButton* menu_button, gboolean primary);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 309, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 309, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 310, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 310, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 311, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 311, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 312, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 312, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 313, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 313, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 314, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 314, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 316, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_menu_button_set_primary", $bMenu_buttonDllType, $menu_button, "int", $primary), "gtk_menu_button_set_primary", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 316, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
If SetError(@error, @extended, IsDeclared("primary")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$primary", $primary))
EndFunc   ;==>_gtk_menu_button_set_primary


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 319, False))
Func _gtk_menu_button_get_primary($menu_button)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 319, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
    ; gboolean gtk_menu_button_get_primary(GtkMenuButton* menu_button);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 322, False))
    Local $bMenu_buttonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 322, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 323, False))
    If VarGetType($menu_button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 323, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 324, False))
        $bMenu_buttonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 324, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 325, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 325, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 326, False))
        $bMenu_buttonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 326, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 327, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 327, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 328, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_menu_button_get_primary", $bMenu_buttonDllType, $menu_button), "gtk_menu_button_get_primary", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkmenubutton.au3", "gtkmenubutton.au3", 328, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bMenu_buttonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenu_buttonDllType", $bMenu_buttonDllType))
If SetError(@error, @extended, IsDeclared("menu_button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menu_button", $menu_button))
EndFunc   ;==>_gtk_menu_button_get_primary
