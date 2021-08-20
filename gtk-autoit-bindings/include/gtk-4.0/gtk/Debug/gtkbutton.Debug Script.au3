AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\gtk-4.0\gtk\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 4, False))
Func _gtk_button_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 4, False, @error, @extended))
    ; GType gtk_button_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_button_get_type"), "gtk_button_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_button_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 9, False))
Func _gtk_button_new()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 9, False, @error, @extended))
    ; GtkWidget* gtk_button_new();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 11, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_button_new"), "gtk_button_new", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 11, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_button_new


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 14, False))
Func _gtk_button_new_with_label($label)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("label")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$label", $label))
    ; GtkWidget* gtk_button_new_with_label(const char* label);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 17, False))
    Local $bLabelDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 17, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 18, False))
    If VarGetType($label) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 18, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("label")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$label", $label))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 19, False))
        $bLabelDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 19, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 20, False))
    ElseIf VarGetType($label) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 20, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("label")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$label", $label))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 21, False))
        $bLabelDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 21, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 22, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 22, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 23, False))
        $bLabelDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 23, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 24, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 24, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 25, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_button_new_with_label", $bLabelDllType, $label), "gtk_button_new_with_label", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 25, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))
If SetError(@error, @extended, IsDeclared("label")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$label", $label))
EndFunc   ;==>_gtk_button_new_with_label


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 28, False))
Func _gtk_button_new_from_icon_name($icon_name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 28, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("icon_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$icon_name", $icon_name))
    ; GtkWidget* gtk_button_new_from_icon_name(const char* icon_name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 31, False))
    Local $bIcon_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 31, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIcon_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIcon_nameDllType", $bIcon_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 32, False))
    If VarGetType($icon_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 32, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("icon_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$icon_name", $icon_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 33, False))
        $bIcon_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 33, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIcon_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIcon_nameDllType", $bIcon_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 34, False))
    ElseIf VarGetType($icon_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 34, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("icon_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$icon_name", $icon_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 35, False))
        $bIcon_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 35, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIcon_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIcon_nameDllType", $bIcon_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 36, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 36, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 37, False))
        $bIcon_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 37, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIcon_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIcon_nameDllType", $bIcon_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 38, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 38, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 39, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_button_new_from_icon_name", $bIcon_nameDllType, $icon_name), "gtk_button_new_from_icon_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 39, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIcon_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIcon_nameDllType", $bIcon_nameDllType))
If SetError(@error, @extended, IsDeclared("icon_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$icon_name", $icon_name))
EndFunc   ;==>_gtk_button_new_from_icon_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 42, False))
Func _gtk_button_new_with_mnemonic($label)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 42, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("label")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$label", $label))
    ; GtkWidget* gtk_button_new_with_mnemonic(const char* label);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 45, False))
    Local $bLabelDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 45, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 46, False))
    If VarGetType($label) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 46, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("label")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$label", $label))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 47, False))
        $bLabelDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 47, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 48, False))
    ElseIf VarGetType($label) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 48, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("label")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$label", $label))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 49, False))
        $bLabelDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 49, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 50, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 50, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 51, False))
        $bLabelDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 51, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 52, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 52, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 53, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_button_new_with_mnemonic", $bLabelDllType, $label), "gtk_button_new_with_mnemonic", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))
If SetError(@error, @extended, IsDeclared("label")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$label", $label))
EndFunc   ;==>_gtk_button_new_with_mnemonic


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 56, False))
Func _gtk_button_set_has_frame($button, $has_frame)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 56, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
If SetError(@error, @extended, IsDeclared("has_frame")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$has_frame", $has_frame))
    ; void gtk_button_set_has_frame(GtkButton* button, gboolean has_frame);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 59, False))
    Local $bButtonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 59, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 60, False))
    If VarGetType($button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 60, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 61, False))
        $bButtonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 61, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 62, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 62, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 63, False))
        $bButtonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 63, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 64, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 64, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 66, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_button_set_has_frame", $bButtonDllType, $button, "int", $has_frame), "gtk_button_set_has_frame", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 66, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
If SetError(@error, @extended, IsDeclared("has_frame")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$has_frame", $has_frame))
EndFunc   ;==>_gtk_button_set_has_frame


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 69, False))
Func _gtk_button_get_has_frame($button)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 69, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
    ; gboolean gtk_button_get_has_frame(GtkButton* button);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 72, False))
    Local $bButtonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 72, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 73, False))
    If VarGetType($button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 73, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 74, False))
        $bButtonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 74, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 75, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 75, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 76, False))
        $bButtonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 76, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 77, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 77, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 78, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_button_get_has_frame", $bButtonDllType, $button), "gtk_button_get_has_frame", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 78, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
EndFunc   ;==>_gtk_button_get_has_frame


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 81, False))
Func _gtk_button_set_label($button, $label)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 81, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
If SetError(@error, @extended, IsDeclared("label")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$label", $label))
    ; void gtk_button_set_label(GtkButton* button, const char* label);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 84, False))
    Local $bButtonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 84, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 85, False))
    If VarGetType($button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 85, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 86, False))
        $bButtonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 86, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 87, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 87, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 88, False))
        $bButtonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 88, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 89, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 89, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 91, False))
    Local $bLabelDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 91, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 92, False))
    If VarGetType($label) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 92, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("label")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$label", $label))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 93, False))
        $bLabelDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 93, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 94, False))
    ElseIf VarGetType($label) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 94, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("label")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$label", $label))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 95, False))
        $bLabelDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 95, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 96, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 96, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 97, False))
        $bLabelDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 97, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 98, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 98, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 100, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_button_set_label", $bButtonDllType, $button, $bLabelDllType, $label), "gtk_button_set_label", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 100, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
If SetError(@error, @extended, IsDeclared("bLabelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLabelDllType", $bLabelDllType))
If SetError(@error, @extended, IsDeclared("label")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$label", $label))
EndFunc   ;==>_gtk_button_set_label


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 103, False))
Func _gtk_button_get_label($button)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 103, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
    ; const char* gtk_button_get_label(GtkButton* button);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 106, False))
    Local $bButtonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 106, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 107, False))
    If VarGetType($button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 108, False))
        $bButtonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 108, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 109, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 109, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 110, False))
        $bButtonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 110, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 111, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 111, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 112, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_button_get_label", $bButtonDllType, $button), "gtk_button_get_label", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 112, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
EndFunc   ;==>_gtk_button_get_label


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 115, False))
Func _gtk_button_set_use_underline($button, $use_underline)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 115, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
If SetError(@error, @extended, IsDeclared("use_underline")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$use_underline", $use_underline))
    ; void gtk_button_set_use_underline(GtkButton* button, gboolean use_underline);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 118, False))
    Local $bButtonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 118, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 119, False))
    If VarGetType($button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 120, False))
        $bButtonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 120, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 121, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 121, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 122, False))
        $bButtonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 122, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 123, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 123, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 125, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_button_set_use_underline", $bButtonDllType, $button, "int", $use_underline), "gtk_button_set_use_underline", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 125, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
If SetError(@error, @extended, IsDeclared("use_underline")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$use_underline", $use_underline))
EndFunc   ;==>_gtk_button_set_use_underline


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 128, False))
Func _gtk_button_get_use_underline($button)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 128, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
    ; gboolean gtk_button_get_use_underline(GtkButton* button);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 131, False))
    Local $bButtonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 131, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 132, False))
    If VarGetType($button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 132, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 133, False))
        $bButtonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 133, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 134, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 134, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 135, False))
        $bButtonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 135, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 136, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 136, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 137, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_button_get_use_underline", $bButtonDllType, $button), "gtk_button_get_use_underline", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 137, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
EndFunc   ;==>_gtk_button_get_use_underline


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 140, False))
Func _gtk_button_set_icon_name($button, $icon_name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 140, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
If SetError(@error, @extended, IsDeclared("icon_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$icon_name", $icon_name))
    ; void gtk_button_set_icon_name(GtkButton* button, const char* icon_name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 143, False))
    Local $bButtonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 143, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 144, False))
    If VarGetType($button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 144, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 145, False))
        $bButtonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 145, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 146, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 146, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 147, False))
        $bButtonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 147, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 148, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 148, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 150, False))
    Local $bIcon_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 150, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIcon_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIcon_nameDllType", $bIcon_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 151, False))
    If VarGetType($icon_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 151, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("icon_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$icon_name", $icon_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 152, False))
        $bIcon_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 152, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIcon_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIcon_nameDllType", $bIcon_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 153, False))
    ElseIf VarGetType($icon_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("icon_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$icon_name", $icon_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 154, False))
        $bIcon_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 154, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIcon_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIcon_nameDllType", $bIcon_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 155, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 155, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 156, False))
        $bIcon_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 156, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIcon_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIcon_nameDllType", $bIcon_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 157, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 157, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 159, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_button_set_icon_name", $bButtonDllType, $button, $bIcon_nameDllType, $icon_name), "gtk_button_set_icon_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 159, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
If SetError(@error, @extended, IsDeclared("bIcon_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIcon_nameDllType", $bIcon_nameDllType))
If SetError(@error, @extended, IsDeclared("icon_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$icon_name", $icon_name))
EndFunc   ;==>_gtk_button_set_icon_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 162, False))
Func _gtk_button_get_icon_name($button)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 162, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
    ; const char* gtk_button_get_icon_name(GtkButton* button);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 165, False))
    Local $bButtonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 165, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 166, False))
    If VarGetType($button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 166, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 167, False))
        $bButtonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 167, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 168, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 168, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 169, False))
        $bButtonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 169, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 170, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 170, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 171, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_button_get_icon_name", $bButtonDllType, $button), "gtk_button_get_icon_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 171, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
EndFunc   ;==>_gtk_button_get_icon_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 174, False))
Func _gtk_button_set_child($button, $child)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 174, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
    ; void gtk_button_set_child(GtkButton* button, GtkWidget* child);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 177, False))
    Local $bButtonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 177, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 178, False))
    If VarGetType($button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 178, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 179, False))
        $bButtonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 179, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 180, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 180, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 181, False))
        $bButtonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 181, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 182, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 182, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 184, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 185, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 185, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 186, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 186, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 187, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 187, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 188, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 188, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 189, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 189, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 191, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_button_set_child", $bButtonDllType, $button, $bChildDllType, $child), "gtk_button_set_child", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 191, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
EndFunc   ;==>_gtk_button_set_child


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 194, False))
Func _gtk_button_get_child($button)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 194, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
    ; GtkWidget* gtk_button_get_child(GtkButton* button);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 197, False))
    Local $bButtonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 197, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 198, False))
    If VarGetType($button) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 198, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 199, False))
        $bButtonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 199, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 200, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 200, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 201, False))
        $bButtonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 201, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 202, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 202, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 203, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_button_get_child", $bButtonDllType, $button), "gtk_button_get_child", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbutton.au3", "gtkbutton.au3", 203, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bButtonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bButtonDllType", $bButtonDllType))
If SetError(@error, @extended, IsDeclared("button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$button", $button))
EndFunc   ;==>_gtk_button_get_child
