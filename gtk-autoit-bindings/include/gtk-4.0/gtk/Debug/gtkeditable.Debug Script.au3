AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\gtk-4.0\gtk\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 4, False))
Func _gtk_editable_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 4, False, @error, @extended))
    ; GType gtk_editable_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_editable_get_type"), "gtk_editable_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_editable_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 9, False))
Func _gtk_editable_get_text($editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 9, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
    ; const char* gtk_editable_get_text(GtkEditable* editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 12, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 12, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 13, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 13, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 14, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 15, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 15, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 16, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 16, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 17, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 17, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 18, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_editable_get_text", $bEditableDllType, $editable), "gtk_editable_get_text", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 18, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
EndFunc   ;==>_gtk_editable_get_text


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 21, False))
Func _gtk_editable_set_text($editable, $text)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 21, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))
    ; void gtk_editable_set_text(GtkEditable* editable, const char* text);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 24, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 24, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 25, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 25, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 26, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 27, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 27, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 28, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 28, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 29, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 29, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 31, False))
    Local $bTextDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 31, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 32, False))
    If VarGetType($text) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 32, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 33, False))
        $bTextDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 33, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 34, False))
    ElseIf VarGetType($text) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 34, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 35, False))
        $bTextDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 35, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 36, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 36, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 37, False))
        $bTextDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 37, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 38, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 38, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 40, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_set_text", $bEditableDllType, $editable, $bTextDllType, $text), "gtk_editable_set_text", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 40, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))
EndFunc   ;==>_gtk_editable_set_text


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 43, False))
Func _gtk_editable_get_chars($editable, $start_pos, $end_pos)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 43, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("start_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start_pos", $start_pos))
If SetError(@error, @extended, IsDeclared("end_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end_pos", $end_pos))
    ; char* gtk_editable_get_chars(GtkEditable* editable, int start_pos, int end_pos);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 46, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 46, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 47, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 47, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 48, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 48, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 49, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 49, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 50, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 50, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 51, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 51, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 52, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_editable_get_chars", $bEditableDllType, $editable, "int", $start_pos, "int", $end_pos), "gtk_editable_get_chars", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 52, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("start_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start_pos", $start_pos))
If SetError(@error, @extended, IsDeclared("end_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end_pos", $end_pos))
EndFunc   ;==>_gtk_editable_get_chars


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 55, False))
Func _gtk_editable_insert_text($editable, $text, $length, $position)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 55, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))
If SetError(@error, @extended, IsDeclared("length")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$length", $length))
If SetError(@error, @extended, IsDeclared("position")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$position", $position))
    ; void gtk_editable_insert_text(GtkEditable* editable, const char* text, int length, int* position);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 58, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 58, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 59, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 59, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 60, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 60, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 61, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 61, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 62, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 62, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 63, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 63, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 65, False))
    Local $bTextDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 65, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 66, False))
    If VarGetType($text) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 66, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 67, False))
        $bTextDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 67, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 68, False))
    ElseIf VarGetType($text) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 68, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 69, False))
        $bTextDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 69, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 70, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 70, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 71, False))
        $bTextDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 71, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 72, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 72, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 74, False))
    Local $bPositionDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 74, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPositionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPositionDllType", $bPositionDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 75, False))
    If VarGetType($position) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 75, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("position")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$position", $position))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 76, False))
        $bPositionDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 76, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPositionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPositionDllType", $bPositionDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 77, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 77, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 78, False))
        $bPositionDllType = "int*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 78, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPositionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPositionDllType", $bPositionDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 79, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 79, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 81, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_insert_text", $bEditableDllType, $editable, $bTextDllType, $text, "int", $length, $bPositionDllType, $position), "gtk_editable_insert_text", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 81, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))
If SetError(@error, @extended, IsDeclared("length")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$length", $length))
If SetError(@error, @extended, IsDeclared("bPositionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPositionDllType", $bPositionDllType))
If SetError(@error, @extended, IsDeclared("position")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$position", $position))
EndFunc   ;==>_gtk_editable_insert_text


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 84, False))
Func _gtk_editable_delete_text($editable, $start_pos, $end_pos)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 84, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("start_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start_pos", $start_pos))
If SetError(@error, @extended, IsDeclared("end_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end_pos", $end_pos))
    ; void gtk_editable_delete_text(GtkEditable* editable, int start_pos, int end_pos);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 87, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 87, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 88, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 88, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 89, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 89, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 90, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 90, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 91, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 91, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 92, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 92, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 94, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_delete_text", $bEditableDllType, $editable, "int", $start_pos, "int", $end_pos), "gtk_editable_delete_text", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 94, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("start_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start_pos", $start_pos))
If SetError(@error, @extended, IsDeclared("end_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end_pos", $end_pos))
EndFunc   ;==>_gtk_editable_delete_text


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 97, False))
Func _gtk_editable_get_selection_bounds($editable, $start_pos, $end_pos)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 97, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("start_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start_pos", $start_pos))
If SetError(@error, @extended, IsDeclared("end_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end_pos", $end_pos))
    ; gboolean gtk_editable_get_selection_bounds(GtkEditable* editable, int* start_pos, int* end_pos);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 100, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 100, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 101, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 101, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 102, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 102, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 103, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 103, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 104, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 104, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 105, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 105, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 107, False))
    Local $bStart_posDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStart_posDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStart_posDllType", $bStart_posDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 108, False))
    If VarGetType($start_pos) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 108, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start_pos", $start_pos))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 109, False))
        $bStart_posDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 109, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStart_posDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStart_posDllType", $bStart_posDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 110, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 110, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 111, False))
        $bStart_posDllType = "int*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 111, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStart_posDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStart_posDllType", $bStart_posDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 112, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 112, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 114, False))
    Local $bEnd_posDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 114, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEnd_posDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEnd_posDllType", $bEnd_posDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 115, False))
    If VarGetType($end_pos) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 115, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end_pos", $end_pos))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 116, False))
        $bEnd_posDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 116, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEnd_posDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEnd_posDllType", $bEnd_posDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 117, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 117, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 118, False))
        $bEnd_posDllType = "int*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 118, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEnd_posDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEnd_posDllType", $bEnd_posDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 119, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 119, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 120, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_editable_get_selection_bounds", $bEditableDllType, $editable, $bStart_posDllType, $start_pos, $bEnd_posDllType, $end_pos), "gtk_editable_get_selection_bounds", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 120, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("bStart_posDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStart_posDllType", $bStart_posDllType))
If SetError(@error, @extended, IsDeclared("start_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start_pos", $start_pos))
If SetError(@error, @extended, IsDeclared("bEnd_posDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEnd_posDllType", $bEnd_posDllType))
If SetError(@error, @extended, IsDeclared("end_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end_pos", $end_pos))
EndFunc   ;==>_gtk_editable_get_selection_bounds


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 123, False))
Func _gtk_editable_delete_selection($editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 123, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
    ; void gtk_editable_delete_selection(GtkEditable* editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 126, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 126, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 127, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 127, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 128, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 128, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 129, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 129, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 130, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 130, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 131, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 131, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 133, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_delete_selection", $bEditableDllType, $editable), "gtk_editable_delete_selection", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 133, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
EndFunc   ;==>_gtk_editable_delete_selection


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 136, False))
Func _gtk_editable_select_region($editable, $start_pos, $end_pos)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 136, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("start_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start_pos", $start_pos))
If SetError(@error, @extended, IsDeclared("end_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end_pos", $end_pos))
    ; void gtk_editable_select_region(GtkEditable* editable, int start_pos, int end_pos);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 139, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 139, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 140, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 140, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 141, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 141, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 142, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 142, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 143, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 143, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 144, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 144, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 146, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_select_region", $bEditableDllType, $editable, "int", $start_pos, "int", $end_pos), "gtk_editable_select_region", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 146, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("start_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start_pos", $start_pos))
If SetError(@error, @extended, IsDeclared("end_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end_pos", $end_pos))
EndFunc   ;==>_gtk_editable_select_region


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 149, False))
Func _gtk_editable_set_position($editable, $position)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 149, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("position")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$position", $position))
    ; void gtk_editable_set_position(GtkEditable* editable, int position);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 152, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 152, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 153, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 154, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 154, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 155, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 155, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 156, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 156, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 157, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 157, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 159, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_set_position", $bEditableDllType, $editable, "int", $position), "gtk_editable_set_position", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 159, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("position")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$position", $position))
EndFunc   ;==>_gtk_editable_set_position


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 162, False))
Func _gtk_editable_get_position($editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 162, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
    ; int gtk_editable_get_position(GtkEditable* editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 165, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 165, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 166, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 166, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 167, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 167, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 168, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 168, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 169, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 169, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 170, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 170, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 171, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_editable_get_position", $bEditableDllType, $editable), "gtk_editable_get_position", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 171, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
EndFunc   ;==>_gtk_editable_get_position


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 174, False))
Func _gtk_editable_get_editable($editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 174, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
    ; gboolean gtk_editable_get_editable(GtkEditable* editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 177, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 177, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 178, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 178, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 179, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 179, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 180, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 180, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 181, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 181, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 182, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 182, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 183, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_editable_get_editable", $bEditableDllType, $editable), "gtk_editable_get_editable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 183, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
EndFunc   ;==>_gtk_editable_get_editable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 186, False))
Func _gtk_editable_set_editable($editable, $is_editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 186, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("is_editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$is_editable", $is_editable))
    ; void gtk_editable_set_editable(GtkEditable* editable, gboolean is_editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 189, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 189, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 190, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 190, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 191, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 191, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 192, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 192, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 193, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 193, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 194, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 194, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 196, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_set_editable", $bEditableDllType, $editable, "int", $is_editable), "gtk_editable_set_editable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 196, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("is_editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$is_editable", $is_editable))
EndFunc   ;==>_gtk_editable_set_editable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 199, False))
Func _gtk_editable_get_alignment($editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 199, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
    ; float gtk_editable_get_alignment(GtkEditable* editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 202, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 202, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 203, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 203, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 204, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 204, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 205, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 205, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 206, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 206, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 207, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 207, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 208, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gtk_editable_get_alignment", $bEditableDllType, $editable), "gtk_editable_get_alignment", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 208, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
EndFunc   ;==>_gtk_editable_get_alignment


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 211, False))
Func _gtk_editable_set_alignment($editable, $xalign)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 211, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("xalign")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$xalign", $xalign))
    ; void gtk_editable_set_alignment(GtkEditable* editable, float xalign);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 214, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 214, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 215, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 215, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 216, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 216, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 217, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 217, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 218, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 218, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 219, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 219, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 221, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_set_alignment", $bEditableDllType, $editable, "float", $xalign), "gtk_editable_set_alignment", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 221, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("xalign")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$xalign", $xalign))
EndFunc   ;==>_gtk_editable_set_alignment


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 224, False))
Func _gtk_editable_get_width_chars($editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 224, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
    ; int gtk_editable_get_width_chars(GtkEditable* editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 227, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 227, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 228, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 228, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 229, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 229, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 230, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 230, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 231, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 231, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 232, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 232, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 233, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_editable_get_width_chars", $bEditableDllType, $editable), "gtk_editable_get_width_chars", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 233, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
EndFunc   ;==>_gtk_editable_get_width_chars


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 236, False))
Func _gtk_editable_set_width_chars($editable, $n_chars)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 236, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("n_chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_chars", $n_chars))
    ; void gtk_editable_set_width_chars(GtkEditable* editable, int n_chars);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 239, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 239, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 240, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 240, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 241, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 241, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 242, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 242, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 243, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 243, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 244, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 244, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 246, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_set_width_chars", $bEditableDllType, $editable, "int", $n_chars), "gtk_editable_set_width_chars", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 246, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("n_chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_chars", $n_chars))
EndFunc   ;==>_gtk_editable_set_width_chars


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 249, False))
Func _gtk_editable_get_max_width_chars($editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 249, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
    ; int gtk_editable_get_max_width_chars(GtkEditable* editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 252, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 252, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 253, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 253, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 254, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 254, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 255, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 255, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 256, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 256, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 257, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 257, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 258, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_editable_get_max_width_chars", $bEditableDllType, $editable), "gtk_editable_get_max_width_chars", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 258, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
EndFunc   ;==>_gtk_editable_get_max_width_chars


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 261, False))
Func _gtk_editable_set_max_width_chars($editable, $n_chars)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 261, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("n_chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_chars", $n_chars))
    ; void gtk_editable_set_max_width_chars(GtkEditable* editable, int n_chars);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 264, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 264, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 265, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 265, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 266, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 266, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 267, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 267, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 268, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 268, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 269, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 269, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 271, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_set_max_width_chars", $bEditableDllType, $editable, "int", $n_chars), "gtk_editable_set_max_width_chars", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 271, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("n_chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_chars", $n_chars))
EndFunc   ;==>_gtk_editable_set_max_width_chars


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 274, False))
Func _gtk_editable_get_enable_undo($editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 274, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
    ; gboolean gtk_editable_get_enable_undo(GtkEditable* editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 277, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 277, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 278, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 278, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 279, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 279, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 280, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 280, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 281, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 281, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 282, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 282, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 283, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_editable_get_enable_undo", $bEditableDllType, $editable), "gtk_editable_get_enable_undo", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 283, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
EndFunc   ;==>_gtk_editable_get_enable_undo


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 286, False))
Func _gtk_editable_set_enable_undo($editable, $enable_undo)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 286, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("enable_undo")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$enable_undo", $enable_undo))
    ; void gtk_editable_set_enable_undo(GtkEditable* editable, gboolean enable_undo);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 289, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 289, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 290, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 290, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 291, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 291, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 292, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 292, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 293, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 293, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 294, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 294, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 296, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_set_enable_undo", $bEditableDllType, $editable, "int", $enable_undo), "gtk_editable_set_enable_undo", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 296, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
If SetError(@error, @extended, IsDeclared("enable_undo")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$enable_undo", $enable_undo))
EndFunc   ;==>_gtk_editable_set_enable_undo


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 299, False))
Func _gtk_editable_install_properties($object_class, $first_prop)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 299, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object_class")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_class", $object_class))
If SetError(@error, @extended, IsDeclared("first_prop")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_prop", $first_prop))
    ; guint gtk_editable_install_properties(GObjectClass* object_class, guint first_prop);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 302, False))
    Local $bObject_classDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 302, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_classDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_classDllType", $bObject_classDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 303, False))
    If VarGetType($object_class) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 303, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object_class")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_class", $object_class))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 304, False))
        $bObject_classDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 304, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_classDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_classDllType", $bObject_classDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 305, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 305, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 306, False))
        $bObject_classDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 306, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_classDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_classDllType", $bObject_classDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 307, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 307, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 308, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_editable_install_properties", $bObject_classDllType, $object_class, "uint", $first_prop), "gtk_editable_install_properties", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 308, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bObject_classDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_classDllType", $bObject_classDllType))
If SetError(@error, @extended, IsDeclared("object_class")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_class", $object_class))
If SetError(@error, @extended, IsDeclared("first_prop")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_prop", $first_prop))
EndFunc   ;==>_gtk_editable_install_properties


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 311, False))
Func _gtk_editable_get_delegate($editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 311, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
    ; GtkEditable* gtk_editable_get_delegate(GtkEditable* editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 314, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 314, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 315, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 315, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 316, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 316, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 317, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 317, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 318, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 318, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 319, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 319, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 320, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_editable_get_delegate", $bEditableDllType, $editable), "gtk_editable_get_delegate", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 320, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
EndFunc   ;==>_gtk_editable_get_delegate


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 323, False))
Func _gtk_editable_init_delegate($editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 323, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
    ; void gtk_editable_init_delegate(GtkEditable* editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 326, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 326, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 327, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 327, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 328, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 328, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 329, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 329, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 330, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 330, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 331, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 331, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 333, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_init_delegate", $bEditableDllType, $editable), "gtk_editable_init_delegate", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 333, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
EndFunc   ;==>_gtk_editable_init_delegate


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 336, False))
Func _gtk_editable_finish_delegate($editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 336, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
    ; void gtk_editable_finish_delegate(GtkEditable* editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 339, False))
    Local $bEditableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 339, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 340, False))
    If VarGetType($editable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 340, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 341, False))
        $bEditableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 341, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 342, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 342, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 343, False))
        $bEditableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 343, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 344, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 344, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 346, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_editable_finish_delegate", $bEditableDllType, $editable), "gtk_editable_finish_delegate", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 346, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bEditableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEditableDllType", $bEditableDllType))
If SetError(@error, @extended, IsDeclared("editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$editable", $editable))
EndFunc   ;==>_gtk_editable_finish_delegate


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 349, False))
Func _gtk_editable_delegate_set_property($object, $prop_id, $value, $pspec)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 349, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("prop_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$prop_id", $prop_id))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
If SetError(@error, @extended, IsDeclared("pspec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspec", $pspec))
    ; gboolean gtk_editable_delegate_set_property(GObject* object, guint prop_id, const GValue* value, GParamSpec* pspec);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 352, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 352, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 353, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 353, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 354, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 354, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 355, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 355, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 356, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 356, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 357, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 357, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 359, False))
    Local $bValueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 359, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 360, False))
    If VarGetType($value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 360, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 361, False))
        $bValueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 361, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 362, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 362, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 363, False))
        $bValueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 363, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 364, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 364, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 366, False))
    Local $bPspecDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 366, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 367, False))
    If VarGetType($pspec) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 367, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("pspec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspec", $pspec))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 368, False))
        $bPspecDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 368, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 369, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 369, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 370, False))
        $bPspecDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 370, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 371, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 371, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 372, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_editable_delegate_set_property", $bObjectDllType, $object, "uint", $prop_id, $bValueDllType, $value, $bPspecDllType, $pspec), "gtk_editable_delegate_set_property", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 372, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("prop_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$prop_id", $prop_id))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))
If SetError(@error, @extended, IsDeclared("pspec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspec", $pspec))
EndFunc   ;==>_gtk_editable_delegate_set_property


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 375, False))
Func _gtk_editable_delegate_get_property($object, $prop_id, $value, $pspec)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 375, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("prop_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$prop_id", $prop_id))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
If SetError(@error, @extended, IsDeclared("pspec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspec", $pspec))
    ; gboolean gtk_editable_delegate_get_property(GObject* object, guint prop_id, GValue* value, GParamSpec* pspec);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 378, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 378, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 379, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 379, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 380, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 380, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 381, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 381, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 382, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 382, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 383, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 383, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 385, False))
    Local $bValueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 385, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 386, False))
    If VarGetType($value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 386, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 387, False))
        $bValueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 387, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 388, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 388, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 389, False))
        $bValueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 389, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 390, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 390, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 392, False))
    Local $bPspecDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 392, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 393, False))
    If VarGetType($pspec) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 393, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("pspec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspec", $pspec))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 394, False))
        $bPspecDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 394, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 395, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 395, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 396, False))
        $bPspecDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 396, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 397, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 397, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 398, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_editable_delegate_get_property", $bObjectDllType, $object, "uint", $prop_id, $bValueDllType, $value, $bPspecDllType, $pspec), "gtk_editable_delegate_get_property", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkeditable.au3", "gtkeditable.au3", 398, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("prop_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$prop_id", $prop_id))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))
If SetError(@error, @extended, IsDeclared("pspec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspec", $pspec))
EndFunc   ;==>_gtk_editable_delegate_get_property
