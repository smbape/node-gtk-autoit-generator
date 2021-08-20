AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\gtk-4.0\gtk\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 4, False))
Func _gtk_label_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 4, False, @error, @extended))
    ; GType gtk_label_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_label_get_type"), "gtk_label_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_label_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 9, False))
Func _gtk_label_new($str)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 9, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
    ; GtkWidget* gtk_label_new(const char* str);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 12, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 12, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 13, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 13, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 14, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 15, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 15, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 16, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 16, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 17, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 17, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 18, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 18, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 19, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 19, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 20, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_label_new", $bStrDllType, $str), "gtk_label_new", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 20, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
EndFunc   ;==>_gtk_label_new


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 23, False))
Func _gtk_label_new_with_mnemonic($str)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 23, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
    ; GtkWidget* gtk_label_new_with_mnemonic(const char* str);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 26, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 27, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 27, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 28, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 28, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 29, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 29, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 30, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 30, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 31, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 31, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 32, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 32, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 33, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 33, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 34, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_label_new_with_mnemonic", $bStrDllType, $str), "gtk_label_new_with_mnemonic", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 34, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
EndFunc   ;==>_gtk_label_new_with_mnemonic


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 37, False))
Func _gtk_label_set_text($self, $str)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 37, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
    ; void gtk_label_set_text(GtkLabel* self, const char* str);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 40, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 40, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 41, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 41, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 42, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 42, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 43, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 43, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 44, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 44, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 45, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 45, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 47, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 47, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 48, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 48, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 49, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 49, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 50, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 50, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 51, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 51, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 52, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 52, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 53, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 54, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 54, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 56, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_text", $bSelfDllType, $self, $bStrDllType, $str), "gtk_label_set_text", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 56, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
EndFunc   ;==>_gtk_label_set_text


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 59, False))
Func _gtk_label_get_text($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 59, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; const char* gtk_label_get_text(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 62, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 62, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 63, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 63, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 64, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 64, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 65, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 65, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 66, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 66, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 67, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 67, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 68, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_label_get_text", $bSelfDllType, $self), "gtk_label_get_text", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 68, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_text


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 71, False))
Func _gtk_label_set_attributes($self, $attrs)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 71, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("attrs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$attrs", $attrs))
    ; void gtk_label_set_attributes(GtkLabel* self, PangoAttrList* attrs);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 74, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 74, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 75, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 75, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 76, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 76, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 77, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 77, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 78, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 78, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 79, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 79, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 81, False))
    Local $bAttrsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 81, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAttrsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAttrsDllType", $bAttrsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 82, False))
    If VarGetType($attrs) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 82, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("attrs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$attrs", $attrs))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 83, False))
        $bAttrsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 83, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAttrsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAttrsDllType", $bAttrsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 84, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 84, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 85, False))
        $bAttrsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 85, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAttrsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAttrsDllType", $bAttrsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 86, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 86, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 88, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_attributes", $bSelfDllType, $self, $bAttrsDllType, $attrs), "gtk_label_set_attributes", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 88, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("bAttrsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAttrsDllType", $bAttrsDllType))
If SetError(@error, @extended, IsDeclared("attrs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$attrs", $attrs))
EndFunc   ;==>_gtk_label_set_attributes


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 91, False))
Func _gtk_label_get_attributes($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 91, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; PangoAttrList* gtk_label_get_attributes(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 94, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 94, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 95, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 95, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 96, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 96, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 97, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 97, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 98, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 98, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 99, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 99, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 100, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_label_get_attributes", $bSelfDllType, $self), "gtk_label_get_attributes", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 100, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_attributes


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 103, False))
Func _gtk_label_set_label($self, $str)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 103, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
    ; void gtk_label_set_label(GtkLabel* self, const char* str);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 106, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 106, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 107, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 108, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 108, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 109, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 109, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 110, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 110, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 111, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 111, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 113, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 113, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 114, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 114, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 115, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 115, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 116, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 116, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 117, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 117, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 118, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 118, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 119, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 120, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 120, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 122, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_label", $bSelfDllType, $self, $bStrDllType, $str), "gtk_label_set_label", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 122, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
EndFunc   ;==>_gtk_label_set_label


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 125, False))
Func _gtk_label_get_label($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 125, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; const char* gtk_label_get_label(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 128, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 128, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 129, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 129, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 130, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 130, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 131, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 131, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 132, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 132, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 133, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 133, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 134, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_label_get_label", $bSelfDllType, $self), "gtk_label_get_label", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 134, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_label


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 137, False))
Func _gtk_label_set_markup($self, $str)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 137, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
    ; void gtk_label_set_markup(GtkLabel* self, const char* str);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 140, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 140, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 141, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 141, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 142, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 142, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 143, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 143, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 144, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 144, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 145, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 145, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 147, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 147, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 148, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 148, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 149, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 149, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 150, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 150, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 151, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 151, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 152, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 152, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 153, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 154, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 154, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 156, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_markup", $bSelfDllType, $self, $bStrDllType, $str), "gtk_label_set_markup", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 156, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
EndFunc   ;==>_gtk_label_set_markup


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 159, False))
Func _gtk_label_set_use_markup($self, $setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 159, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
    ; void gtk_label_set_use_markup(GtkLabel* self, gboolean setting);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 162, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 162, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 163, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 163, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 164, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 164, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 165, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 165, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 166, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 166, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 167, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 167, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 169, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_use_markup", $bSelfDllType, $self, "int", $setting), "gtk_label_set_use_markup", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 169, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
EndFunc   ;==>_gtk_label_set_use_markup


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 172, False))
Func _gtk_label_get_use_markup($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 172, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; gboolean gtk_label_get_use_markup(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 175, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 175, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 176, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 176, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 177, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 177, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 178, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 178, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 179, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 179, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 180, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 180, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 181, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_use_markup", $bSelfDllType, $self), "gtk_label_get_use_markup", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 181, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_use_markup


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 184, False))
Func _gtk_label_set_use_underline($self, $setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
    ; void gtk_label_set_use_underline(GtkLabel* self, gboolean setting);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 187, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 187, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 188, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 188, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 189, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 189, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 190, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 190, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 191, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 191, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 192, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 192, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 194, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_use_underline", $bSelfDllType, $self, "int", $setting), "gtk_label_set_use_underline", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 194, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
EndFunc   ;==>_gtk_label_set_use_underline


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 197, False))
Func _gtk_label_get_use_underline($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 197, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; gboolean gtk_label_get_use_underline(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 200, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 200, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 201, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 201, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 202, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 202, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 203, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 203, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 204, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 204, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 205, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 205, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 206, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_use_underline", $bSelfDllType, $self), "gtk_label_get_use_underline", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 206, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_use_underline


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 209, False))
Func _gtk_label_set_markup_with_mnemonic($self, $str)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 209, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
    ; void gtk_label_set_markup_with_mnemonic(GtkLabel* self, const char* str);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 212, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 212, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 213, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 213, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 214, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 214, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 215, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 215, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 216, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 216, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 217, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 217, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 219, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 219, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 220, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 220, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 221, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 221, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 222, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 222, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 223, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 223, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 224, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 224, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 225, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 225, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 226, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 226, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 228, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_markup_with_mnemonic", $bSelfDllType, $self, $bStrDllType, $str), "gtk_label_set_markup_with_mnemonic", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 228, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
EndFunc   ;==>_gtk_label_set_markup_with_mnemonic


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 231, False))
Func _gtk_label_get_mnemonic_keyval($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 231, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; guint gtk_label_get_mnemonic_keyval(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 234, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 234, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 235, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 235, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 236, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 236, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 237, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 237, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 238, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 238, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 239, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 239, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 240, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_label_get_mnemonic_keyval", $bSelfDllType, $self), "gtk_label_get_mnemonic_keyval", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 240, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_mnemonic_keyval


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 243, False))
Func _gtk_label_set_mnemonic_widget($self, $widget)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 243, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("widget")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$widget", $widget))
    ; void gtk_label_set_mnemonic_widget(GtkLabel* self, GtkWidget* widget);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 246, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 246, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 247, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 247, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 248, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 248, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 249, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 249, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 250, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 250, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 251, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 251, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 253, False))
    Local $bWidgetDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 253, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWidgetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWidgetDllType", $bWidgetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 254, False))
    If VarGetType($widget) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 254, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("widget")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$widget", $widget))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 255, False))
        $bWidgetDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 255, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWidgetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWidgetDllType", $bWidgetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 256, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 256, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 257, False))
        $bWidgetDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 257, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWidgetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWidgetDllType", $bWidgetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 258, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 258, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 260, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_mnemonic_widget", $bSelfDllType, $self, $bWidgetDllType, $widget), "gtk_label_set_mnemonic_widget", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 260, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("bWidgetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWidgetDllType", $bWidgetDllType))
If SetError(@error, @extended, IsDeclared("widget")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$widget", $widget))
EndFunc   ;==>_gtk_label_set_mnemonic_widget


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 263, False))
Func _gtk_label_get_mnemonic_widget($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 263, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; GtkWidget* gtk_label_get_mnemonic_widget(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 266, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 266, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 267, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 267, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 268, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 268, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 269, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 269, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 270, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 270, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 271, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 271, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 272, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_label_get_mnemonic_widget", $bSelfDllType, $self), "gtk_label_get_mnemonic_widget", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 272, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_mnemonic_widget


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 275, False))
Func _gtk_label_set_text_with_mnemonic($self, $str)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 275, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
    ; void gtk_label_set_text_with_mnemonic(GtkLabel* self, const char* str);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 278, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 278, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 279, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 279, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 280, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 280, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 281, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 281, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 282, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 282, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 283, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 283, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 285, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 285, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 286, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 286, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 287, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 287, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 288, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 288, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 289, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 289, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 290, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 290, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 291, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 291, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 292, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 292, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 294, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_text_with_mnemonic", $bSelfDllType, $self, $bStrDllType, $str), "gtk_label_set_text_with_mnemonic", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 294, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
EndFunc   ;==>_gtk_label_set_text_with_mnemonic


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 297, False))
Func _gtk_label_set_justify($self, $jtype)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 297, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("jtype")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$jtype", $jtype))
    ; void gtk_label_set_justify(GtkLabel* self, GtkJustification jtype);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 300, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 300, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 301, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 301, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 302, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 302, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 303, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 303, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 304, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 304, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 305, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 305, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 307, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_justify", $bSelfDllType, $self, "int", $jtype), "gtk_label_set_justify", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 307, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("jtype")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$jtype", $jtype))
EndFunc   ;==>_gtk_label_set_justify


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 310, False))
Func _gtk_label_get_justify($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 310, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; GtkJustification gtk_label_get_justify(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 313, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 313, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 314, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 314, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 315, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 315, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 316, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 316, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 317, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 317, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 318, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 318, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 319, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_justify", $bSelfDllType, $self), "gtk_label_get_justify", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 319, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_justify


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 322, False))
Func _gtk_label_set_ellipsize($self, $mode)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 322, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("mode")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mode", $mode))
    ; void gtk_label_set_ellipsize(GtkLabel* self, PangoEllipsizeMode mode);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 325, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 325, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 326, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 326, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 327, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 327, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 328, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 328, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 329, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 329, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 330, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 330, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 332, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_ellipsize", $bSelfDllType, $self, "int", $mode), "gtk_label_set_ellipsize", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 332, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("mode")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mode", $mode))
EndFunc   ;==>_gtk_label_set_ellipsize


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 335, False))
Func _gtk_label_get_ellipsize($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 335, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; PangoEllipsizeMode gtk_label_get_ellipsize(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 338, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 338, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 339, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 339, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 340, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 340, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 341, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 341, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 342, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 342, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 343, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 343, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 344, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_ellipsize", $bSelfDllType, $self), "gtk_label_get_ellipsize", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 344, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_ellipsize


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 347, False))
Func _gtk_label_set_width_chars($self, $n_chars)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 347, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("n_chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_chars", $n_chars))
    ; void gtk_label_set_width_chars(GtkLabel* self, int n_chars);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 350, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 350, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 351, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 351, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 352, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 352, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 353, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 353, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 354, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 354, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 355, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 355, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 357, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_width_chars", $bSelfDllType, $self, "int", $n_chars), "gtk_label_set_width_chars", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 357, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("n_chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_chars", $n_chars))
EndFunc   ;==>_gtk_label_set_width_chars


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 360, False))
Func _gtk_label_get_width_chars($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 360, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; int gtk_label_get_width_chars(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 363, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 363, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 364, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 364, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 365, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 365, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 366, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 366, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 367, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 367, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 368, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 368, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 369, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_width_chars", $bSelfDllType, $self), "gtk_label_get_width_chars", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 369, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_width_chars


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 372, False))
Func _gtk_label_set_max_width_chars($self, $n_chars)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 372, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("n_chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_chars", $n_chars))
    ; void gtk_label_set_max_width_chars(GtkLabel* self, int n_chars);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 375, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 375, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 376, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 376, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 377, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 377, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 378, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 378, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 379, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 379, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 380, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 380, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 382, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_max_width_chars", $bSelfDllType, $self, "int", $n_chars), "gtk_label_set_max_width_chars", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 382, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("n_chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_chars", $n_chars))
EndFunc   ;==>_gtk_label_set_max_width_chars


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 385, False))
Func _gtk_label_get_max_width_chars($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 385, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; int gtk_label_get_max_width_chars(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 388, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 388, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 389, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 389, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 390, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 390, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 391, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 391, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 392, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 392, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 393, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 393, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 394, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_max_width_chars", $bSelfDllType, $self), "gtk_label_get_max_width_chars", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 394, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_max_width_chars


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 397, False))
Func _gtk_label_set_lines($self, $lines)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 397, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("lines")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$lines", $lines))
    ; void gtk_label_set_lines(GtkLabel* self, int lines);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 400, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 400, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 401, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 401, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 402, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 402, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 403, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 403, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 404, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 404, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 405, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 405, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 407, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_lines", $bSelfDllType, $self, "int", $lines), "gtk_label_set_lines", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 407, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("lines")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$lines", $lines))
EndFunc   ;==>_gtk_label_set_lines


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 410, False))
Func _gtk_label_get_lines($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 410, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; int gtk_label_get_lines(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 413, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 413, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 414, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 414, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 415, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 415, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 416, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 416, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 417, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 417, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 418, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 418, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 419, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_lines", $bSelfDllType, $self), "gtk_label_get_lines", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 419, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_lines


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 422, False))
Func _gtk_label_set_wrap($self, $wrap)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 422, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("wrap")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$wrap", $wrap))
    ; void gtk_label_set_wrap(GtkLabel* self, gboolean wrap);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 425, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 425, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 426, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 426, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 427, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 427, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 428, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 428, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 429, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 429, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 430, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 430, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 432, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_wrap", $bSelfDllType, $self, "int", $wrap), "gtk_label_set_wrap", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 432, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("wrap")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$wrap", $wrap))
EndFunc   ;==>_gtk_label_set_wrap


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 435, False))
Func _gtk_label_get_wrap($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 435, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; gboolean gtk_label_get_wrap(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 438, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 438, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 439, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 439, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 440, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 440, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 441, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 441, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 442, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 442, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 443, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 443, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 444, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_wrap", $bSelfDllType, $self), "gtk_label_get_wrap", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 444, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_wrap


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 447, False))
Func _gtk_label_set_wrap_mode($self, $wrap_mode)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 447, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("wrap_mode")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$wrap_mode", $wrap_mode))
    ; void gtk_label_set_wrap_mode(GtkLabel* self, PangoWrapMode wrap_mode);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 450, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 450, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 451, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 451, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 452, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 452, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 453, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 453, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 454, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 454, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 455, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 455, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 457, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_wrap_mode", $bSelfDllType, $self, "int", $wrap_mode), "gtk_label_set_wrap_mode", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 457, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("wrap_mode")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$wrap_mode", $wrap_mode))
EndFunc   ;==>_gtk_label_set_wrap_mode


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 460, False))
Func _gtk_label_get_wrap_mode($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 460, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; PangoWrapMode gtk_label_get_wrap_mode(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 463, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 463, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 464, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 464, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 465, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 465, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 466, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 466, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 467, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 467, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 468, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 468, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 469, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_wrap_mode", $bSelfDllType, $self), "gtk_label_get_wrap_mode", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 469, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_wrap_mode


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 472, False))
Func _gtk_label_set_selectable($self, $setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 472, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
    ; void gtk_label_set_selectable(GtkLabel* self, gboolean setting);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 475, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 475, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 476, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 476, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 477, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 477, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 478, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 478, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 479, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 479, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 480, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 480, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 482, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_selectable", $bSelfDllType, $self, "int", $setting), "gtk_label_set_selectable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 482, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
EndFunc   ;==>_gtk_label_set_selectable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 485, False))
Func _gtk_label_get_selectable($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 485, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; gboolean gtk_label_get_selectable(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 488, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 488, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 489, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 489, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 490, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 490, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 491, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 491, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 492, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 492, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 493, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 493, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 494, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_selectable", $bSelfDllType, $self), "gtk_label_get_selectable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 494, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_selectable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 497, False))
Func _gtk_label_select_region($self, $start_offset, $end_offset)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 497, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("start_offset")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start_offset", $start_offset))
If SetError(@error, @extended, IsDeclared("end_offset")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end_offset", $end_offset))
    ; void gtk_label_select_region(GtkLabel* self, int start_offset, int end_offset);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 500, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 500, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 501, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 501, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 502, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 502, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 503, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 503, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 504, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 504, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 505, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 505, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 507, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_select_region", $bSelfDllType, $self, "int", $start_offset, "int", $end_offset), "gtk_label_select_region", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 507, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("start_offset")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start_offset", $start_offset))
If SetError(@error, @extended, IsDeclared("end_offset")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end_offset", $end_offset))
EndFunc   ;==>_gtk_label_select_region


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 510, False))
Func _gtk_label_get_selection_bounds($self, $start, $end)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 510, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
    ; gboolean gtk_label_get_selection_bounds(GtkLabel* self, int* start, int* end);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 513, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 513, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 514, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 514, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 515, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 515, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 516, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 516, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 517, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 517, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 518, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 518, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 520, False))
    Local $bStartDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 520, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 521, False))
    If VarGetType($start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 521, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 522, False))
        $bStartDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 522, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 523, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 523, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 524, False))
        $bStartDllType = "int*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 524, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 525, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 525, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 527, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 527, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 528, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 528, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 529, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 529, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 530, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 530, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 531, False))
        $bEndDllType = "int*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 531, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 532, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 532, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 533, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_selection_bounds", $bSelfDllType, $self, $bStartDllType, $start, $bEndDllType, $end), "gtk_label_get_selection_bounds", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 533, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
EndFunc   ;==>_gtk_label_get_selection_bounds


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 536, False))
Func _gtk_label_get_layout($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 536, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; PangoLayout* gtk_label_get_layout(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 539, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 539, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 540, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 540, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 541, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 541, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 542, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 542, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 543, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 543, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 544, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 544, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 545, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_label_get_layout", $bSelfDllType, $self), "gtk_label_get_layout", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 545, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_layout


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 548, False))
Func _gtk_label_get_layout_offsets($self, $x, $y)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 548, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$x", $x))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
    ; void gtk_label_get_layout_offsets(GtkLabel* self, int* x, int* y);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 551, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 551, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 552, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 552, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 553, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 553, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 554, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 554, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 555, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 555, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 556, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 556, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 558, False))
    Local $bXDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 558, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bXDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bXDllType", $bXDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 559, False))
    If VarGetType($x) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 559, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$x", $x))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 560, False))
        $bXDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 560, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bXDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bXDllType", $bXDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 561, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 561, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 562, False))
        $bXDllType = "int*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 562, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bXDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bXDllType", $bXDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 563, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 563, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 565, False))
    Local $bYDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 565, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bYDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bYDllType", $bYDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 566, False))
    If VarGetType($y) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 566, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 567, False))
        $bYDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 567, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bYDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bYDllType", $bYDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 568, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 568, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 569, False))
        $bYDllType = "int*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 569, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bYDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bYDllType", $bYDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 570, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 570, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 572, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_get_layout_offsets", $bSelfDllType, $self, $bXDllType, $x, $bYDllType, $y), "gtk_label_get_layout_offsets", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 572, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("bXDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bXDllType", $bXDllType))
If SetError(@error, @extended, IsDeclared("x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$x", $x))
If SetError(@error, @extended, IsDeclared("bYDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bYDllType", $bYDllType))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
EndFunc   ;==>_gtk_label_get_layout_offsets


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 575, False))
Func _gtk_label_set_single_line_mode($self, $single_line_mode)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 575, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("single_line_mode")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$single_line_mode", $single_line_mode))
    ; void gtk_label_set_single_line_mode(GtkLabel* self, gboolean single_line_mode);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 578, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 578, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 579, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 579, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 580, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 580, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 581, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 581, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 582, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 582, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 583, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 583, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 585, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_single_line_mode", $bSelfDllType, $self, "int", $single_line_mode), "gtk_label_set_single_line_mode", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 585, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("single_line_mode")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$single_line_mode", $single_line_mode))
EndFunc   ;==>_gtk_label_set_single_line_mode


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 588, False))
Func _gtk_label_get_single_line_mode($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 588, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; gboolean gtk_label_get_single_line_mode(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 591, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 591, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 592, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 592, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 593, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 593, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 594, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 594, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 595, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 595, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 596, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 596, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 597, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_single_line_mode", $bSelfDllType, $self), "gtk_label_get_single_line_mode", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 597, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_single_line_mode


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 600, False))
Func _gtk_label_get_current_uri($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 600, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; const char* gtk_label_get_current_uri(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 603, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 603, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 604, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 604, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 605, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 605, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 606, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 606, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 607, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 607, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 608, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 608, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 609, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_label_get_current_uri", $bSelfDllType, $self), "gtk_label_get_current_uri", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 609, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_current_uri


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 612, False))
Func _gtk_label_set_xalign($self, $xalign)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 612, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("xalign")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$xalign", $xalign))
    ; void gtk_label_set_xalign(GtkLabel* self, float xalign);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 615, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 615, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 616, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 616, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 617, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 617, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 618, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 618, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 619, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 619, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 620, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 620, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 622, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_xalign", $bSelfDllType, $self, "float", $xalign), "gtk_label_set_xalign", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 622, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("xalign")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$xalign", $xalign))
EndFunc   ;==>_gtk_label_set_xalign


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 625, False))
Func _gtk_label_get_xalign($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 625, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; float gtk_label_get_xalign(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 628, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 628, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 629, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 629, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 630, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 630, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 631, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 631, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 632, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 632, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 633, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 633, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 634, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gtk_label_get_xalign", $bSelfDllType, $self), "gtk_label_get_xalign", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 634, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_xalign


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 637, False))
Func _gtk_label_set_yalign($self, $yalign)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 637, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("yalign")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$yalign", $yalign))
    ; void gtk_label_set_yalign(GtkLabel* self, float yalign);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 640, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 640, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 641, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 641, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 642, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 642, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 643, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 643, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 644, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 644, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 645, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 645, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 647, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_yalign", $bSelfDllType, $self, "float", $yalign), "gtk_label_set_yalign", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 647, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("yalign")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$yalign", $yalign))
EndFunc   ;==>_gtk_label_set_yalign


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 650, False))
Func _gtk_label_get_yalign($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 650, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; float gtk_label_get_yalign(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 653, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 653, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 654, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 654, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 655, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 655, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 656, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 656, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 657, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 657, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 658, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 658, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 659, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gtk_label_get_yalign", $bSelfDllType, $self), "gtk_label_get_yalign", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 659, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_yalign


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 662, False))
Func _gtk_label_set_extra_menu($self, $model)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 662, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("model")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$model", $model))
    ; void gtk_label_set_extra_menu(GtkLabel* self, GMenuModel* model);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 665, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 665, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 666, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 666, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 667, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 667, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 668, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 668, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 669, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 669, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 670, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 670, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 672, False))
    Local $bModelDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 672, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bModelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bModelDllType", $bModelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 673, False))
    If VarGetType($model) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 673, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("model")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$model", $model))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 674, False))
        $bModelDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 674, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bModelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bModelDllType", $bModelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 675, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 675, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 676, False))
        $bModelDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 676, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bModelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bModelDllType", $bModelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 677, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 677, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 679, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_extra_menu", $bSelfDllType, $self, $bModelDllType, $model), "gtk_label_set_extra_menu", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 679, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
If SetError(@error, @extended, IsDeclared("bModelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bModelDllType", $bModelDllType))
If SetError(@error, @extended, IsDeclared("model")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$model", $model))
EndFunc   ;==>_gtk_label_set_extra_menu


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 682, False))
Func _gtk_label_get_extra_menu($self)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 682, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
    ; GMenuModel* gtk_label_get_extra_menu(GtkLabel* self);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 685, False))
    Local $bSelfDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 685, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 686, False))
    If VarGetType($self) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 686, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 687, False))
        $bSelfDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 687, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 688, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 688, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 689, False))
        $bSelfDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 689, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 690, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 690, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 691, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_label_get_extra_menu", $bSelfDllType, $self), "gtk_label_get_extra_menu", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtklabel.au3", "gtklabel.au3", 691, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bSelfDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSelfDllType", $bSelfDllType))
If SetError(@error, @extended, IsDeclared("self")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$self", $self))
EndFunc   ;==>_gtk_label_get_extra_menu
