AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\gtk-4.0\gtk\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 4, False))
Func _gtk_text_iter_get_buffer($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 4, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; GtkTextBuffer* gtk_text_iter_get_buffer(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 7, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 7, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 8, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 8, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 9, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 9, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 10, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 10, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 11, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 11, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 12, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 12, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 13, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_buffer", $bIterDllType, $iter), "gtk_text_iter_get_buffer", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 13, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_get_buffer


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 16, False))
Func _gtk_text_iter_copy($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 16, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; GtkTextIter* gtk_text_iter_copy(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 19, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 19, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 20, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 20, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 21, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 21, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 22, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 22, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 23, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 23, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 24, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 24, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 25, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_copy", $bIterDllType, $iter), "gtk_text_iter_copy", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 25, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_copy


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 28, False))
Func _gtk_text_iter_free($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 28, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; void gtk_text_iter_free(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 31, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 31, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 32, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 32, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 33, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 33, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 34, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 34, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 35, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 35, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 36, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 36, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 38, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_free", $bIterDllType, $iter), "gtk_text_iter_free", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 38, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_free


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 41, False))
Func _gtk_text_iter_assign($iter, $other)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 41, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("other")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$other", $other))
    ; void gtk_text_iter_assign(GtkTextIter* iter, const GtkTextIter* other);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 44, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 44, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 45, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 45, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 46, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 46, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 47, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 47, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 48, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 48, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 49, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 49, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 51, False))
    Local $bOtherDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 51, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOtherDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOtherDllType", $bOtherDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 52, False))
    If VarGetType($other) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 52, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("other")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$other", $other))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 53, False))
        $bOtherDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOtherDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOtherDllType", $bOtherDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 54, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 54, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 55, False))
        $bOtherDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 55, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOtherDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOtherDllType", $bOtherDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 56, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 56, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 58, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_assign", $bIterDllType, $iter, $bOtherDllType, $other), "gtk_text_iter_assign", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 58, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bOtherDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOtherDllType", $bOtherDllType))
If SetError(@error, @extended, IsDeclared("other")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$other", $other))
EndFunc   ;==>_gtk_text_iter_assign


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 61, False))
Func _gtk_text_iter_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 61, False, @error, @extended))
    ; GType gtk_text_iter_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 63, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_text_iter_get_type"), "gtk_text_iter_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 63, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_text_iter_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 66, False))
Func _gtk_text_iter_get_offset($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 66, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; int gtk_text_iter_get_offset(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 69, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 69, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 70, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 70, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 71, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 71, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 72, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 72, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 73, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 73, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 74, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 74, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 75, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_get_offset", $bIterDllType, $iter), "gtk_text_iter_get_offset", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 75, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_get_offset


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 78, False))
Func _gtk_text_iter_get_line($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 78, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; int gtk_text_iter_get_line(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 81, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 81, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 82, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 82, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 83, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 83, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 84, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 84, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 85, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 85, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 86, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 86, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 87, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_get_line", $bIterDllType, $iter), "gtk_text_iter_get_line", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 87, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_get_line


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 90, False))
Func _gtk_text_iter_get_line_offset($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 90, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; int gtk_text_iter_get_line_offset(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 93, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 93, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 94, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 94, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 95, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 95, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 96, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 96, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 97, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 97, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 98, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 98, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 99, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_get_line_offset", $bIterDllType, $iter), "gtk_text_iter_get_line_offset", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 99, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_get_line_offset


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 102, False))
Func _gtk_text_iter_get_line_index($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 102, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; int gtk_text_iter_get_line_index(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 105, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 105, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 106, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 106, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 107, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 108, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 108, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 109, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 109, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 110, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 110, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 111, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_get_line_index", $bIterDllType, $iter), "gtk_text_iter_get_line_index", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 111, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_get_line_index


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 114, False))
Func _gtk_text_iter_get_visible_line_offset($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 114, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; int gtk_text_iter_get_visible_line_offset(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 117, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 117, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 118, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 118, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 119, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 120, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 120, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 121, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 121, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 122, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 122, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 123, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_get_visible_line_offset", $bIterDllType, $iter), "gtk_text_iter_get_visible_line_offset", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 123, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_get_visible_line_offset


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 126, False))
Func _gtk_text_iter_get_visible_line_index($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 126, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; int gtk_text_iter_get_visible_line_index(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 129, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 129, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 130, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 130, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 131, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 131, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 132, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 132, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 133, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 133, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 134, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 134, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 135, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_get_visible_line_index", $bIterDllType, $iter), "gtk_text_iter_get_visible_line_index", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 135, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_get_visible_line_index


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 138, False))
Func _gtk_text_iter_get_char($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 138, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gunichar gtk_text_iter_get_char(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 141, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 141, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 142, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 142, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 143, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 143, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 144, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 144, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 145, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 145, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 146, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 146, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 147, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_text_iter_get_char", $bIterDllType, $iter), "gtk_text_iter_get_char", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 147, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_get_char


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 150, False))
Func _gtk_text_iter_get_slice($start, $end)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 150, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
    ; char* gtk_text_iter_get_slice(const GtkTextIter* start, const GtkTextIter* end);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 153, False))
    Local $bStartDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 154, False))
    If VarGetType($start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 154, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 155, False))
        $bStartDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 155, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 156, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 156, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 157, False))
        $bStartDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 157, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 158, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 158, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 160, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 160, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 161, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 161, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 162, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 162, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 163, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 163, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 164, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 164, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 165, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 165, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 166, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_slice", $bStartDllType, $start, $bEndDllType, $end), "gtk_text_iter_get_slice", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 166, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
EndFunc   ;==>_gtk_text_iter_get_slice


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 169, False))
Func _gtk_text_iter_get_text($start, $end)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 169, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
    ; char* gtk_text_iter_get_text(const GtkTextIter* start, const GtkTextIter* end);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 172, False))
    Local $bStartDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 172, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 173, False))
    If VarGetType($start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 173, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 174, False))
        $bStartDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 174, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 175, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 175, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 176, False))
        $bStartDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 176, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 177, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 177, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 179, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 179, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 180, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 180, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 181, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 181, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 182, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 182, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 183, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 183, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 184, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 184, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 185, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_text", $bStartDllType, $start, $bEndDllType, $end), "gtk_text_iter_get_text", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 185, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
EndFunc   ;==>_gtk_text_iter_get_text


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 188, False))
Func _gtk_text_iter_get_visible_slice($start, $end)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 188, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
    ; char* gtk_text_iter_get_visible_slice(const GtkTextIter* start, const GtkTextIter* end);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 191, False))
    Local $bStartDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 191, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 192, False))
    If VarGetType($start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 192, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 193, False))
        $bStartDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 193, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 194, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 194, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 195, False))
        $bStartDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 195, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 196, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 196, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 198, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 198, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 199, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 199, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 200, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 200, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 201, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 201, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 202, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 202, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 203, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 203, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 204, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_visible_slice", $bStartDllType, $start, $bEndDllType, $end), "gtk_text_iter_get_visible_slice", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 204, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
EndFunc   ;==>_gtk_text_iter_get_visible_slice


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 207, False))
Func _gtk_text_iter_get_visible_text($start, $end)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 207, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
    ; char* gtk_text_iter_get_visible_text(const GtkTextIter* start, const GtkTextIter* end);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 210, False))
    Local $bStartDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 210, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 211, False))
    If VarGetType($start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 211, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 212, False))
        $bStartDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 212, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 213, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 213, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 214, False))
        $bStartDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 214, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 215, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 215, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 217, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 217, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 218, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 218, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 219, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 219, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 220, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 220, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 221, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 221, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 222, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 222, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 223, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_visible_text", $bStartDllType, $start, $bEndDllType, $end), "gtk_text_iter_get_visible_text", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 223, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
EndFunc   ;==>_gtk_text_iter_get_visible_text


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 226, False))
Func _gtk_text_iter_get_paintable($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 226, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; GdkPaintable* gtk_text_iter_get_paintable(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 229, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 229, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 230, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 230, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 231, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 231, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 232, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 232, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 233, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 233, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 234, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 234, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 235, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_paintable", $bIterDllType, $iter), "gtk_text_iter_get_paintable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 235, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_get_paintable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 238, False))
Func _gtk_text_iter_get_marks($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 238, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; GSList* gtk_text_iter_get_marks(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 241, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 241, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 242, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 242, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 243, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 243, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 244, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 244, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 245, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 245, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 246, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 246, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 247, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_marks", $bIterDllType, $iter), "gtk_text_iter_get_marks", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 247, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_get_marks


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 250, False))
Func _gtk_text_iter_get_child_anchor($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 250, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; GtkTextChildAnchor* gtk_text_iter_get_child_anchor(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 253, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 253, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 254, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 254, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 255, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 255, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 256, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 256, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 257, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 257, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 258, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 258, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 259, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_child_anchor", $bIterDllType, $iter), "gtk_text_iter_get_child_anchor", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 259, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_get_child_anchor


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 262, False))
Func _gtk_text_iter_get_toggled_tags($iter, $toggled_on)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 262, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("toggled_on")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$toggled_on", $toggled_on))
    ; GSList* gtk_text_iter_get_toggled_tags(const GtkTextIter* iter, gboolean toggled_on);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 265, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 265, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 266, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 266, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 267, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 267, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 268, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 268, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 269, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 269, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 270, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 270, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 271, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_toggled_tags", $bIterDllType, $iter, "int", $toggled_on), "gtk_text_iter_get_toggled_tags", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 271, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("toggled_on")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$toggled_on", $toggled_on))
EndFunc   ;==>_gtk_text_iter_get_toggled_tags


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 274, False))
Func _gtk_text_iter_starts_tag($iter, $tag)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 274, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))
    ; gboolean gtk_text_iter_starts_tag(const GtkTextIter* iter, GtkTextTag* tag);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 277, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 277, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 278, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 278, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 279, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 279, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 280, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 280, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 281, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 281, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 282, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 282, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 284, False))
    Local $bTagDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 284, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 285, False))
    If VarGetType($tag) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 285, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 286, False))
        $bTagDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 286, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 287, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 287, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 288, False))
        $bTagDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 288, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 289, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 289, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 290, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_starts_tag", $bIterDllType, $iter, $bTagDllType, $tag), "gtk_text_iter_starts_tag", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 290, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))
EndFunc   ;==>_gtk_text_iter_starts_tag


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 293, False))
Func _gtk_text_iter_ends_tag($iter, $tag)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 293, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))
    ; gboolean gtk_text_iter_ends_tag(const GtkTextIter* iter, GtkTextTag* tag);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 296, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 296, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 297, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 297, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 298, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 298, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 299, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 299, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 300, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 300, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 301, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 301, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 303, False))
    Local $bTagDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 303, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 304, False))
    If VarGetType($tag) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 304, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 305, False))
        $bTagDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 305, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 306, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 306, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 307, False))
        $bTagDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 307, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 308, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 308, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 309, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_ends_tag", $bIterDllType, $iter, $bTagDllType, $tag), "gtk_text_iter_ends_tag", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 309, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))
EndFunc   ;==>_gtk_text_iter_ends_tag


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 312, False))
Func _gtk_text_iter_toggles_tag($iter, $tag)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 312, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))
    ; gboolean gtk_text_iter_toggles_tag(const GtkTextIter* iter, GtkTextTag* tag);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 315, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 315, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 316, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 316, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 317, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 317, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 318, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 318, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 319, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 319, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 320, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 320, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 322, False))
    Local $bTagDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 322, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 323, False))
    If VarGetType($tag) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 323, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 324, False))
        $bTagDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 324, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 325, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 325, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 326, False))
        $bTagDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 326, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 327, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 327, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 328, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_toggles_tag", $bIterDllType, $iter, $bTagDllType, $tag), "gtk_text_iter_toggles_tag", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 328, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))
EndFunc   ;==>_gtk_text_iter_toggles_tag


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 331, False))
Func _gtk_text_iter_has_tag($iter, $tag)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 331, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))
    ; gboolean gtk_text_iter_has_tag(const GtkTextIter* iter, GtkTextTag* tag);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 334, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 334, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 335, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 335, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 336, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 336, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 337, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 337, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 338, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 338, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 339, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 339, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 341, False))
    Local $bTagDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 341, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 342, False))
    If VarGetType($tag) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 342, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 343, False))
        $bTagDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 343, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 344, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 344, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 345, False))
        $bTagDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 345, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 346, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 346, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 347, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_has_tag", $bIterDllType, $iter, $bTagDllType, $tag), "gtk_text_iter_has_tag", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 347, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))
EndFunc   ;==>_gtk_text_iter_has_tag


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 350, False))
Func _gtk_text_iter_get_tags($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 350, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; GSList* gtk_text_iter_get_tags(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 353, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 353, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 354, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 354, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 355, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 355, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 356, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 356, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 357, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 357, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 358, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 358, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 359, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_tags", $bIterDllType, $iter), "gtk_text_iter_get_tags", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 359, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_get_tags


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 362, False))
Func _gtk_text_iter_editable($iter, $default_setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 362, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("default_setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_setting", $default_setting))
    ; gboolean gtk_text_iter_editable(const GtkTextIter* iter, gboolean default_setting);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 365, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 365, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 366, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 366, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 367, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 367, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 368, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 368, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 369, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 369, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 370, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 370, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 371, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_editable", $bIterDllType, $iter, "int", $default_setting), "gtk_text_iter_editable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 371, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("default_setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_setting", $default_setting))
EndFunc   ;==>_gtk_text_iter_editable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 374, False))
Func _gtk_text_iter_can_insert($iter, $default_editability)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 374, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("default_editability")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_editability", $default_editability))
    ; gboolean gtk_text_iter_can_insert(const GtkTextIter* iter, gboolean default_editability);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 377, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 377, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 378, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 378, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 379, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 379, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 380, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 380, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 381, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 381, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 382, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 382, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 383, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_can_insert", $bIterDllType, $iter, "int", $default_editability), "gtk_text_iter_can_insert", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 383, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("default_editability")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_editability", $default_editability))
EndFunc   ;==>_gtk_text_iter_can_insert


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 386, False))
Func _gtk_text_iter_starts_word($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 386, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_starts_word(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 389, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 389, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 390, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 390, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 391, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 391, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 392, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 392, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 393, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 393, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 394, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 394, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 395, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_starts_word", $bIterDllType, $iter), "gtk_text_iter_starts_word", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 395, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_starts_word


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 398, False))
Func _gtk_text_iter_ends_word($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 398, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_ends_word(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 401, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 401, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 402, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 402, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 403, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 403, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 404, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 404, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 405, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 405, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 406, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 406, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 407, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_ends_word", $bIterDllType, $iter), "gtk_text_iter_ends_word", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 407, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_ends_word


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 410, False))
Func _gtk_text_iter_inside_word($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 410, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_inside_word(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 413, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 413, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 414, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 414, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 415, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 415, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 416, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 416, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 417, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 417, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 418, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 418, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 419, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_inside_word", $bIterDllType, $iter), "gtk_text_iter_inside_word", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 419, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_inside_word


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 422, False))
Func _gtk_text_iter_starts_sentence($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 422, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_starts_sentence(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 425, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 425, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 426, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 426, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 427, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 427, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 428, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 428, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 429, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 429, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 430, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 430, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 431, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_starts_sentence", $bIterDllType, $iter), "gtk_text_iter_starts_sentence", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 431, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_starts_sentence


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 434, False))
Func _gtk_text_iter_ends_sentence($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 434, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_ends_sentence(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 437, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 437, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 438, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 438, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 439, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 439, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 440, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 440, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 441, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 441, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 442, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 442, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 443, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_ends_sentence", $bIterDllType, $iter), "gtk_text_iter_ends_sentence", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 443, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_ends_sentence


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 446, False))
Func _gtk_text_iter_inside_sentence($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 446, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_inside_sentence(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 449, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 449, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 450, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 450, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 451, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 451, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 452, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 452, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 453, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 453, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 454, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 454, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 455, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_inside_sentence", $bIterDllType, $iter), "gtk_text_iter_inside_sentence", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 455, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_inside_sentence


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 458, False))
Func _gtk_text_iter_starts_line($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 458, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_starts_line(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 461, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 461, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 462, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 462, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 463, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 463, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 464, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 464, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 465, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 465, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 466, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 466, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 467, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_starts_line", $bIterDllType, $iter), "gtk_text_iter_starts_line", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 467, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_starts_line


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 470, False))
Func _gtk_text_iter_ends_line($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 470, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_ends_line(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 473, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 473, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 474, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 474, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 475, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 475, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 476, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 476, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 477, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 477, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 478, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 478, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 479, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_ends_line", $bIterDllType, $iter), "gtk_text_iter_ends_line", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 479, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_ends_line


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 482, False))
Func _gtk_text_iter_is_cursor_position($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 482, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_is_cursor_position(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 485, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 485, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 486, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 486, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 487, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 487, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 488, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 488, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 489, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 489, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 490, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 490, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 491, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_is_cursor_position", $bIterDllType, $iter), "gtk_text_iter_is_cursor_position", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 491, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_is_cursor_position


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 494, False))
Func _gtk_text_iter_get_chars_in_line($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 494, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; int gtk_text_iter_get_chars_in_line(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 497, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 497, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 498, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 498, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 499, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 499, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 500, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 500, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 501, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 501, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 502, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 502, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 503, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_get_chars_in_line", $bIterDllType, $iter), "gtk_text_iter_get_chars_in_line", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 503, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_get_chars_in_line


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 506, False))
Func _gtk_text_iter_get_bytes_in_line($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 506, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; int gtk_text_iter_get_bytes_in_line(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 509, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 509, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 510, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 510, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 511, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 511, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 512, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 512, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 513, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 513, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 514, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 514, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 515, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_get_bytes_in_line", $bIterDllType, $iter), "gtk_text_iter_get_bytes_in_line", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 515, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_get_bytes_in_line


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 518, False))
Func _gtk_text_iter_get_language($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 518, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; PangoLanguage* gtk_text_iter_get_language(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 521, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 521, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 522, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 522, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 523, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 523, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 524, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 524, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 525, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 525, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 526, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 526, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 527, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_iter_get_language", $bIterDllType, $iter), "gtk_text_iter_get_language", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 527, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_get_language


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 530, False))
Func _gtk_text_iter_is_end($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 530, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_is_end(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 533, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 533, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 534, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 534, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 535, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 535, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 536, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 536, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 537, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 537, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 538, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 538, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 539, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_is_end", $bIterDllType, $iter), "gtk_text_iter_is_end", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 539, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_is_end


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 542, False))
Func _gtk_text_iter_is_start($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 542, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_is_start(const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 545, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 545, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 546, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 546, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 547, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 547, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 548, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 548, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 549, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 549, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 550, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 550, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 551, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_is_start", $bIterDllType, $iter), "gtk_text_iter_is_start", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 551, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_is_start


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 554, False))
Func _gtk_text_iter_forward_char($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 554, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_forward_char(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 557, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 557, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 558, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 558, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 559, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 559, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 560, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 560, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 561, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 561, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 562, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 562, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 563, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_char", $bIterDllType, $iter), "gtk_text_iter_forward_char", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 563, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_forward_char


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 566, False))
Func _gtk_text_iter_backward_char($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 566, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_backward_char(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 569, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 569, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 570, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 570, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 571, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 571, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 572, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 572, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 573, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 573, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 574, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 574, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 575, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_char", $bIterDllType, $iter), "gtk_text_iter_backward_char", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 575, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_backward_char


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 578, False))
Func _gtk_text_iter_forward_chars($iter, $count)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 578, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
    ; gboolean gtk_text_iter_forward_chars(GtkTextIter* iter, int count);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 581, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 581, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 582, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 582, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 583, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 583, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 584, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 584, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 585, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 585, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 586, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 586, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 587, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_chars", $bIterDllType, $iter, "int", $count), "gtk_text_iter_forward_chars", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 587, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
EndFunc   ;==>_gtk_text_iter_forward_chars


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 590, False))
Func _gtk_text_iter_backward_chars($iter, $count)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 590, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
    ; gboolean gtk_text_iter_backward_chars(GtkTextIter* iter, int count);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 593, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 593, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 594, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 594, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 595, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 595, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 596, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 596, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 597, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 597, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 598, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 598, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 599, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_chars", $bIterDllType, $iter, "int", $count), "gtk_text_iter_backward_chars", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 599, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
EndFunc   ;==>_gtk_text_iter_backward_chars


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 602, False))
Func _gtk_text_iter_forward_line($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 602, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_forward_line(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 605, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 605, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 606, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 606, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 607, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 607, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 608, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 608, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 609, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 609, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 610, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 610, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 611, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_line", $bIterDllType, $iter), "gtk_text_iter_forward_line", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 611, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_forward_line


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 614, False))
Func _gtk_text_iter_backward_line($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 614, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_backward_line(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 617, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 617, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 618, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 618, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 619, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 619, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 620, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 620, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 621, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 621, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 622, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 622, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 623, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_line", $bIterDllType, $iter), "gtk_text_iter_backward_line", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 623, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_backward_line


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 626, False))
Func _gtk_text_iter_forward_lines($iter, $count)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 626, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
    ; gboolean gtk_text_iter_forward_lines(GtkTextIter* iter, int count);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 629, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 629, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 630, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 630, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 631, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 631, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 632, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 632, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 633, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 633, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 634, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 634, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 635, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_lines", $bIterDllType, $iter, "int", $count), "gtk_text_iter_forward_lines", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 635, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
EndFunc   ;==>_gtk_text_iter_forward_lines


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 638, False))
Func _gtk_text_iter_backward_lines($iter, $count)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 638, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
    ; gboolean gtk_text_iter_backward_lines(GtkTextIter* iter, int count);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 641, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 641, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 642, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 642, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 643, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 643, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 644, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 644, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 645, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 645, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 646, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 646, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 647, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_lines", $bIterDllType, $iter, "int", $count), "gtk_text_iter_backward_lines", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 647, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
EndFunc   ;==>_gtk_text_iter_backward_lines


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 650, False))
Func _gtk_text_iter_forward_word_end($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 650, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_forward_word_end(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 653, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 653, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 654, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 654, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 655, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 655, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 656, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 656, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 657, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 657, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 658, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 658, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 659, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_word_end", $bIterDllType, $iter), "gtk_text_iter_forward_word_end", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 659, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_forward_word_end


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 662, False))
Func _gtk_text_iter_backward_word_start($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 662, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_backward_word_start(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 665, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 665, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 666, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 666, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 667, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 667, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 668, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 668, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 669, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 669, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 670, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 670, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 671, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_word_start", $bIterDllType, $iter), "gtk_text_iter_backward_word_start", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 671, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_backward_word_start


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 674, False))
Func _gtk_text_iter_forward_word_ends($iter, $count)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 674, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
    ; gboolean gtk_text_iter_forward_word_ends(GtkTextIter* iter, int count);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 677, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 677, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 678, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 678, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 679, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 679, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 680, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 680, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 681, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 681, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 682, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 682, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 683, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_word_ends", $bIterDllType, $iter, "int", $count), "gtk_text_iter_forward_word_ends", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 683, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
EndFunc   ;==>_gtk_text_iter_forward_word_ends


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 686, False))
Func _gtk_text_iter_backward_word_starts($iter, $count)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 686, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
    ; gboolean gtk_text_iter_backward_word_starts(GtkTextIter* iter, int count);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 689, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 689, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 690, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 690, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 691, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 691, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 692, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 692, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 693, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 693, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 694, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 694, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 695, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_word_starts", $bIterDllType, $iter, "int", $count), "gtk_text_iter_backward_word_starts", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 695, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
EndFunc   ;==>_gtk_text_iter_backward_word_starts


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 698, False))
Func _gtk_text_iter_forward_visible_line($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 698, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_forward_visible_line(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 701, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 701, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 702, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 702, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 703, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 703, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 704, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 704, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 705, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 705, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 706, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 706, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 707, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_visible_line", $bIterDllType, $iter), "gtk_text_iter_forward_visible_line", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 707, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_forward_visible_line


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 710, False))
Func _gtk_text_iter_backward_visible_line($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 710, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_backward_visible_line(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 713, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 713, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 714, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 714, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 715, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 715, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 716, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 716, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 717, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 717, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 718, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 718, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 719, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_visible_line", $bIterDllType, $iter), "gtk_text_iter_backward_visible_line", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 719, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_backward_visible_line


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 722, False))
Func _gtk_text_iter_forward_visible_lines($iter, $count)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 722, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
    ; gboolean gtk_text_iter_forward_visible_lines(GtkTextIter* iter, int count);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 725, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 725, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 726, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 726, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 727, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 727, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 728, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 728, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 729, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 729, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 730, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 730, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 731, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_visible_lines", $bIterDllType, $iter, "int", $count), "gtk_text_iter_forward_visible_lines", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 731, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
EndFunc   ;==>_gtk_text_iter_forward_visible_lines


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 734, False))
Func _gtk_text_iter_backward_visible_lines($iter, $count)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 734, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
    ; gboolean gtk_text_iter_backward_visible_lines(GtkTextIter* iter, int count);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 737, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 737, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 738, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 738, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 739, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 739, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 740, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 740, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 741, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 741, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 742, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 742, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 743, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_visible_lines", $bIterDllType, $iter, "int", $count), "gtk_text_iter_backward_visible_lines", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 743, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
EndFunc   ;==>_gtk_text_iter_backward_visible_lines


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 746, False))
Func _gtk_text_iter_forward_visible_word_end($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 746, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_forward_visible_word_end(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 749, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 749, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 750, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 750, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 751, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 751, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 752, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 752, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 753, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 753, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 754, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 754, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 755, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_visible_word_end", $bIterDllType, $iter), "gtk_text_iter_forward_visible_word_end", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 755, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_forward_visible_word_end


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 758, False))
Func _gtk_text_iter_backward_visible_word_start($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 758, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_backward_visible_word_start(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 761, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 761, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 762, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 762, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 763, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 763, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 764, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 764, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 765, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 765, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 766, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 766, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 767, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_visible_word_start", $bIterDllType, $iter), "gtk_text_iter_backward_visible_word_start", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 767, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_backward_visible_word_start


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 770, False))
Func _gtk_text_iter_forward_visible_word_ends($iter, $count)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 770, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
    ; gboolean gtk_text_iter_forward_visible_word_ends(GtkTextIter* iter, int count);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 773, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 773, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 774, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 774, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 775, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 775, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 776, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 776, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 777, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 777, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 778, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 778, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 779, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_visible_word_ends", $bIterDllType, $iter, "int", $count), "gtk_text_iter_forward_visible_word_ends", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 779, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
EndFunc   ;==>_gtk_text_iter_forward_visible_word_ends


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 782, False))
Func _gtk_text_iter_backward_visible_word_starts($iter, $count)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 782, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
    ; gboolean gtk_text_iter_backward_visible_word_starts(GtkTextIter* iter, int count);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 785, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 785, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 786, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 786, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 787, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 787, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 788, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 788, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 789, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 789, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 790, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 790, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 791, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_visible_word_starts", $bIterDllType, $iter, "int", $count), "gtk_text_iter_backward_visible_word_starts", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 791, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
EndFunc   ;==>_gtk_text_iter_backward_visible_word_starts


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 794, False))
Func _gtk_text_iter_forward_sentence_end($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 794, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_forward_sentence_end(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 797, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 797, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 798, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 798, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 799, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 799, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 800, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 800, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 801, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 801, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 802, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 802, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 803, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_sentence_end", $bIterDllType, $iter), "gtk_text_iter_forward_sentence_end", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 803, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_forward_sentence_end


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 806, False))
Func _gtk_text_iter_backward_sentence_start($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 806, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_backward_sentence_start(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 809, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 809, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 810, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 810, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 811, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 811, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 812, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 812, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 813, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 813, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 814, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 814, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 815, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_sentence_start", $bIterDllType, $iter), "gtk_text_iter_backward_sentence_start", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 815, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_backward_sentence_start


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 818, False))
Func _gtk_text_iter_forward_sentence_ends($iter, $count)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 818, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
    ; gboolean gtk_text_iter_forward_sentence_ends(GtkTextIter* iter, int count);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 821, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 821, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 822, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 822, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 823, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 823, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 824, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 824, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 825, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 825, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 826, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 826, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 827, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_sentence_ends", $bIterDllType, $iter, "int", $count), "gtk_text_iter_forward_sentence_ends", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 827, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
EndFunc   ;==>_gtk_text_iter_forward_sentence_ends


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 830, False))
Func _gtk_text_iter_backward_sentence_starts($iter, $count)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 830, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
    ; gboolean gtk_text_iter_backward_sentence_starts(GtkTextIter* iter, int count);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 833, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 833, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 834, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 834, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 835, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 835, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 836, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 836, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 837, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 837, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 838, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 838, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 839, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_sentence_starts", $bIterDllType, $iter, "int", $count), "gtk_text_iter_backward_sentence_starts", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 839, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
EndFunc   ;==>_gtk_text_iter_backward_sentence_starts


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 842, False))
Func _gtk_text_iter_forward_cursor_position($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 842, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_forward_cursor_position(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 845, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 845, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 846, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 846, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 847, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 847, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 848, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 848, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 849, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 849, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 850, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 850, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 851, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_cursor_position", $bIterDllType, $iter), "gtk_text_iter_forward_cursor_position", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 851, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_forward_cursor_position


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 854, False))
Func _gtk_text_iter_backward_cursor_position($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 854, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_backward_cursor_position(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 857, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 857, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 858, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 858, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 859, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 859, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 860, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 860, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 861, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 861, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 862, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 862, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 863, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_cursor_position", $bIterDllType, $iter), "gtk_text_iter_backward_cursor_position", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 863, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_backward_cursor_position


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 866, False))
Func _gtk_text_iter_forward_cursor_positions($iter, $count)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 866, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
    ; gboolean gtk_text_iter_forward_cursor_positions(GtkTextIter* iter, int count);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 869, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 869, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 870, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 870, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 871, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 871, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 872, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 872, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 873, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 873, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 874, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 874, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 875, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_cursor_positions", $bIterDllType, $iter, "int", $count), "gtk_text_iter_forward_cursor_positions", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 875, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
EndFunc   ;==>_gtk_text_iter_forward_cursor_positions


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 878, False))
Func _gtk_text_iter_backward_cursor_positions($iter, $count)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 878, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
    ; gboolean gtk_text_iter_backward_cursor_positions(GtkTextIter* iter, int count);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 881, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 881, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 882, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 882, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 883, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 883, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 884, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 884, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 885, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 885, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 886, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 886, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 887, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_cursor_positions", $bIterDllType, $iter, "int", $count), "gtk_text_iter_backward_cursor_positions", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 887, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
EndFunc   ;==>_gtk_text_iter_backward_cursor_positions


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 890, False))
Func _gtk_text_iter_forward_visible_cursor_position($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 890, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_forward_visible_cursor_position(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 893, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 893, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 894, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 894, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 895, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 895, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 896, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 896, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 897, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 897, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 898, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 898, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 899, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_visible_cursor_position", $bIterDllType, $iter), "gtk_text_iter_forward_visible_cursor_position", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 899, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_forward_visible_cursor_position


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 902, False))
Func _gtk_text_iter_backward_visible_cursor_position($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 902, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_backward_visible_cursor_position(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 905, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 905, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 906, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 906, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 907, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 907, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 908, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 908, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 909, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 909, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 910, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 910, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 911, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_visible_cursor_position", $bIterDllType, $iter), "gtk_text_iter_backward_visible_cursor_position", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 911, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_backward_visible_cursor_position


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 914, False))
Func _gtk_text_iter_forward_visible_cursor_positions($iter, $count)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 914, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
    ; gboolean gtk_text_iter_forward_visible_cursor_positions(GtkTextIter* iter, int count);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 917, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 917, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 918, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 918, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 919, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 919, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 920, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 920, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 921, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 921, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 922, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 922, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 923, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_visible_cursor_positions", $bIterDllType, $iter, "int", $count), "gtk_text_iter_forward_visible_cursor_positions", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 923, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
EndFunc   ;==>_gtk_text_iter_forward_visible_cursor_positions


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 926, False))
Func _gtk_text_iter_backward_visible_cursor_positions($iter, $count)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 926, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
    ; gboolean gtk_text_iter_backward_visible_cursor_positions(GtkTextIter* iter, int count);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 929, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 929, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 930, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 930, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 931, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 931, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 932, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 932, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 933, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 933, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 934, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 934, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 935, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_visible_cursor_positions", $bIterDllType, $iter, "int", $count), "gtk_text_iter_backward_visible_cursor_positions", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 935, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
EndFunc   ;==>_gtk_text_iter_backward_visible_cursor_positions


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 938, False))
Func _gtk_text_iter_set_offset($iter, $char_offset)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 938, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("char_offset")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$char_offset", $char_offset))
    ; void gtk_text_iter_set_offset(GtkTextIter* iter, int char_offset);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 941, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 941, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 942, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 942, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 943, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 943, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 944, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 944, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 945, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 945, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 946, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 946, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 948, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_set_offset", $bIterDllType, $iter, "int", $char_offset), "gtk_text_iter_set_offset", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 948, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("char_offset")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$char_offset", $char_offset))
EndFunc   ;==>_gtk_text_iter_set_offset


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 951, False))
Func _gtk_text_iter_set_line($iter, $line_number)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 951, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("line_number")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$line_number", $line_number))
    ; void gtk_text_iter_set_line(GtkTextIter* iter, int line_number);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 954, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 954, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 955, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 955, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 956, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 956, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 957, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 957, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 958, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 958, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 959, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 959, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 961, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_set_line", $bIterDllType, $iter, "int", $line_number), "gtk_text_iter_set_line", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 961, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("line_number")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$line_number", $line_number))
EndFunc   ;==>_gtk_text_iter_set_line


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 964, False))
Func _gtk_text_iter_set_line_offset($iter, $char_on_line)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 964, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("char_on_line")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$char_on_line", $char_on_line))
    ; void gtk_text_iter_set_line_offset(GtkTextIter* iter, int char_on_line);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 967, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 967, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 968, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 968, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 969, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 969, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 970, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 970, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 971, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 971, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 972, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 972, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 974, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_set_line_offset", $bIterDllType, $iter, "int", $char_on_line), "gtk_text_iter_set_line_offset", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 974, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("char_on_line")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$char_on_line", $char_on_line))
EndFunc   ;==>_gtk_text_iter_set_line_offset


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 977, False))
Func _gtk_text_iter_set_line_index($iter, $byte_on_line)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 977, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("byte_on_line")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$byte_on_line", $byte_on_line))
    ; void gtk_text_iter_set_line_index(GtkTextIter* iter, int byte_on_line);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 980, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 980, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 981, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 981, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 982, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 982, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 983, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 983, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 984, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 984, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 985, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 985, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 987, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_set_line_index", $bIterDllType, $iter, "int", $byte_on_line), "gtk_text_iter_set_line_index", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 987, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("byte_on_line")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$byte_on_line", $byte_on_line))
EndFunc   ;==>_gtk_text_iter_set_line_index


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 990, False))
Func _gtk_text_iter_forward_to_end($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 990, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; void gtk_text_iter_forward_to_end(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 993, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 993, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 994, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 994, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 995, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 995, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 996, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 996, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 997, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 997, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 998, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 998, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1000, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_forward_to_end", $bIterDllType, $iter), "gtk_text_iter_forward_to_end", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1000, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_forward_to_end


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1003, False))
Func _gtk_text_iter_forward_to_line_end($iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1003, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_iter_forward_to_line_end(GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1006, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1006, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1007, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1007, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1008, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1008, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1009, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1009, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1010, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1010, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1011, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1011, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1012, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_to_line_end", $bIterDllType, $iter), "gtk_text_iter_forward_to_line_end", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1012, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_iter_forward_to_line_end


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1015, False))
Func _gtk_text_iter_set_visible_line_offset($iter, $char_on_line)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1015, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("char_on_line")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$char_on_line", $char_on_line))
    ; void gtk_text_iter_set_visible_line_offset(GtkTextIter* iter, int char_on_line);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1018, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1018, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1019, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1019, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1020, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1020, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1021, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1021, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1022, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1022, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1023, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1023, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1025, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_set_visible_line_offset", $bIterDllType, $iter, "int", $char_on_line), "gtk_text_iter_set_visible_line_offset", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1025, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("char_on_line")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$char_on_line", $char_on_line))
EndFunc   ;==>_gtk_text_iter_set_visible_line_offset


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1028, False))
Func _gtk_text_iter_set_visible_line_index($iter, $byte_on_line)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1028, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("byte_on_line")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$byte_on_line", $byte_on_line))
    ; void gtk_text_iter_set_visible_line_index(GtkTextIter* iter, int byte_on_line);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1031, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1031, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1032, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1032, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1033, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1033, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1034, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1034, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1035, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1035, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1036, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1036, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1038, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_set_visible_line_index", $bIterDllType, $iter, "int", $byte_on_line), "gtk_text_iter_set_visible_line_index", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1038, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("byte_on_line")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$byte_on_line", $byte_on_line))
EndFunc   ;==>_gtk_text_iter_set_visible_line_index


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1041, False))
Func _gtk_text_iter_forward_to_tag_toggle($iter, $tag)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1041, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))
    ; gboolean gtk_text_iter_forward_to_tag_toggle(GtkTextIter* iter, GtkTextTag* tag);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1044, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1044, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1045, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1045, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1046, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1046, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1047, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1047, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1048, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1048, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1049, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1049, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1051, False))
    Local $bTagDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1051, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1052, False))
    If VarGetType($tag) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1052, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1053, False))
        $bTagDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1053, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1054, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1054, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1055, False))
        $bTagDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1055, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1056, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1056, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1057, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_to_tag_toggle", $bIterDllType, $iter, $bTagDllType, $tag), "gtk_text_iter_forward_to_tag_toggle", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1057, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))
EndFunc   ;==>_gtk_text_iter_forward_to_tag_toggle


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1060, False))
Func _gtk_text_iter_backward_to_tag_toggle($iter, $tag)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1060, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))
    ; gboolean gtk_text_iter_backward_to_tag_toggle(GtkTextIter* iter, GtkTextTag* tag);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1063, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1063, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1064, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1064, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1065, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1065, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1066, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1066, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1067, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1067, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1068, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1068, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1070, False))
    Local $bTagDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1070, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1071, False))
    If VarGetType($tag) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1071, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1072, False))
        $bTagDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1072, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1073, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1073, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1074, False))
        $bTagDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1074, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1075, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1075, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1076, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_to_tag_toggle", $bIterDllType, $iter, $bTagDllType, $tag), "gtk_text_iter_backward_to_tag_toggle", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1076, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))
EndFunc   ;==>_gtk_text_iter_backward_to_tag_toggle


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1079, False))
Func _gtk_text_iter_forward_find_char($iter, $pred, $user_data, $limit)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1079, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("pred")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pred", $pred))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
If SetError(@error, @extended, IsDeclared("limit")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$limit", $limit))
    ; gboolean gtk_text_iter_forward_find_char(GtkTextIter* iter, GtkTextCharPredicate pred, gpointer user_data, const GtkTextIter* limit);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1082, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1082, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1083, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1083, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1084, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1084, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1085, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1085, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1086, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1086, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1087, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1087, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1089, False))
    Local $bPredDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1089, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPredDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPredDllType", $bPredDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1090, False))
    If VarGetType($pred) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1090, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("pred")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pred", $pred))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1091, False))
        $bPredDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1091, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPredDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPredDllType", $bPredDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1092, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1092, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1093, False))
        $bPredDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1093, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPredDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPredDllType", $bPredDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1094, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1094, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1096, False))
    Local $bUser_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1096, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1097, False))
    If VarGetType($user_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1097, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1098, False))
        $bUser_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1098, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1099, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1099, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1100, False))
        $bUser_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1100, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1101, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1101, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1103, False))
    Local $bLimitDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1103, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLimitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLimitDllType", $bLimitDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1104, False))
    If VarGetType($limit) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1104, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("limit")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$limit", $limit))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1105, False))
        $bLimitDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1105, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLimitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLimitDllType", $bLimitDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1106, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1106, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1107, False))
        $bLimitDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLimitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLimitDllType", $bLimitDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1108, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1108, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1109, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_find_char", $bIterDllType, $iter, $bPredDllType, $pred, $bUser_dataDllType, $user_data, $bLimitDllType, $limit), "gtk_text_iter_forward_find_char", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1109, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bPredDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPredDllType", $bPredDllType))
If SetError(@error, @extended, IsDeclared("pred")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pred", $pred))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
If SetError(@error, @extended, IsDeclared("bLimitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLimitDllType", $bLimitDllType))
If SetError(@error, @extended, IsDeclared("limit")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$limit", $limit))
EndFunc   ;==>_gtk_text_iter_forward_find_char


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1112, False))
Func _gtk_text_iter_backward_find_char($iter, $pred, $user_data, $limit)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1112, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("pred")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pred", $pred))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
If SetError(@error, @extended, IsDeclared("limit")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$limit", $limit))
    ; gboolean gtk_text_iter_backward_find_char(GtkTextIter* iter, GtkTextCharPredicate pred, gpointer user_data, const GtkTextIter* limit);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1115, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1115, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1116, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1116, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1117, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1117, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1118, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1118, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1119, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1120, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1120, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1122, False))
    Local $bPredDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1122, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPredDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPredDllType", $bPredDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1123, False))
    If VarGetType($pred) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1123, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("pred")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pred", $pred))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1124, False))
        $bPredDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1124, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPredDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPredDllType", $bPredDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1125, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1125, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1126, False))
        $bPredDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1126, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPredDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPredDllType", $bPredDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1127, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1127, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1129, False))
    Local $bUser_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1129, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1130, False))
    If VarGetType($user_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1130, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1131, False))
        $bUser_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1131, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1132, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1132, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1133, False))
        $bUser_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1133, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1134, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1134, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1136, False))
    Local $bLimitDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1136, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLimitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLimitDllType", $bLimitDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1137, False))
    If VarGetType($limit) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1137, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("limit")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$limit", $limit))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1138, False))
        $bLimitDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1138, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLimitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLimitDllType", $bLimitDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1139, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1139, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1140, False))
        $bLimitDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1140, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLimitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLimitDllType", $bLimitDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1141, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1141, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1142, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_find_char", $bIterDllType, $iter, $bPredDllType, $pred, $bUser_dataDllType, $user_data, $bLimitDllType, $limit), "gtk_text_iter_backward_find_char", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1142, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bPredDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPredDllType", $bPredDllType))
If SetError(@error, @extended, IsDeclared("pred")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pred", $pred))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
If SetError(@error, @extended, IsDeclared("bLimitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLimitDllType", $bLimitDllType))
If SetError(@error, @extended, IsDeclared("limit")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$limit", $limit))
EndFunc   ;==>_gtk_text_iter_backward_find_char


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1145, False))
Func _gtk_text_iter_forward_search($iter, $str, $flags, $match_start, $match_end, $limit)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1145, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
If SetError(@error, @extended, IsDeclared("match_start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$match_start", $match_start))
If SetError(@error, @extended, IsDeclared("match_end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$match_end", $match_end))
If SetError(@error, @extended, IsDeclared("limit")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$limit", $limit))
    ; gboolean gtk_text_iter_forward_search(const GtkTextIter* iter, const char* str, GtkTextSearchFlags flags, GtkTextIter* match_start, GtkTextIter* match_end, const GtkTextIter* limit);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1148, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1148, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1149, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1149, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1150, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1150, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1151, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1151, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1152, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1152, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1153, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1153, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1155, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1155, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1156, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1156, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1157, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1157, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1158, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1158, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1159, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1159, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1160, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1160, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1161, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1161, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1162, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1162, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1164, False))
    Local $bMatch_startDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1164, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMatch_startDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMatch_startDllType", $bMatch_startDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1165, False))
    If VarGetType($match_start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1165, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("match_start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$match_start", $match_start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1166, False))
        $bMatch_startDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1166, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMatch_startDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMatch_startDllType", $bMatch_startDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1167, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1167, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1168, False))
        $bMatch_startDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1168, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMatch_startDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMatch_startDllType", $bMatch_startDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1169, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1169, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1171, False))
    Local $bMatch_endDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1171, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMatch_endDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMatch_endDllType", $bMatch_endDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1172, False))
    If VarGetType($match_end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1172, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("match_end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$match_end", $match_end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1173, False))
        $bMatch_endDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1173, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMatch_endDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMatch_endDllType", $bMatch_endDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1174, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1174, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1175, False))
        $bMatch_endDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1175, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMatch_endDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMatch_endDllType", $bMatch_endDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1176, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1176, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1178, False))
    Local $bLimitDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1178, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLimitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLimitDllType", $bLimitDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1179, False))
    If VarGetType($limit) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1179, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("limit")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$limit", $limit))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1180, False))
        $bLimitDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1180, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLimitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLimitDllType", $bLimitDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1181, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1181, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1182, False))
        $bLimitDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1182, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLimitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLimitDllType", $bLimitDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1183, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1183, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1184, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_forward_search", $bIterDllType, $iter, $bStrDllType, $str, "int", $flags, $bMatch_startDllType, $match_start, $bMatch_endDllType, $match_end, $bLimitDllType, $limit), "gtk_text_iter_forward_search", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
If SetError(@error, @extended, IsDeclared("bMatch_startDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMatch_startDllType", $bMatch_startDllType))
If SetError(@error, @extended, IsDeclared("match_start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$match_start", $match_start))
If SetError(@error, @extended, IsDeclared("bMatch_endDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMatch_endDllType", $bMatch_endDllType))
If SetError(@error, @extended, IsDeclared("match_end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$match_end", $match_end))
If SetError(@error, @extended, IsDeclared("bLimitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLimitDllType", $bLimitDllType))
If SetError(@error, @extended, IsDeclared("limit")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$limit", $limit))
EndFunc   ;==>_gtk_text_iter_forward_search


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1187, False))
Func _gtk_text_iter_backward_search($iter, $str, $flags, $match_start, $match_end, $limit)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1187, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
If SetError(@error, @extended, IsDeclared("match_start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$match_start", $match_start))
If SetError(@error, @extended, IsDeclared("match_end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$match_end", $match_end))
If SetError(@error, @extended, IsDeclared("limit")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$limit", $limit))
    ; gboolean gtk_text_iter_backward_search(const GtkTextIter* iter, const char* str, GtkTextSearchFlags flags, GtkTextIter* match_start, GtkTextIter* match_end, const GtkTextIter* limit);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1190, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1190, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1191, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1191, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1192, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1192, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1193, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1193, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1194, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1194, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1195, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1195, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1197, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1197, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1198, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1198, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1199, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1199, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1200, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1200, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1201, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1201, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1202, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1202, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1203, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1203, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1204, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1204, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1206, False))
    Local $bMatch_startDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1206, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMatch_startDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMatch_startDllType", $bMatch_startDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1207, False))
    If VarGetType($match_start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1207, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("match_start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$match_start", $match_start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1208, False))
        $bMatch_startDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1208, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMatch_startDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMatch_startDllType", $bMatch_startDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1209, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1209, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1210, False))
        $bMatch_startDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1210, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMatch_startDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMatch_startDllType", $bMatch_startDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1211, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1211, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1213, False))
    Local $bMatch_endDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1213, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMatch_endDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMatch_endDllType", $bMatch_endDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1214, False))
    If VarGetType($match_end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1214, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("match_end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$match_end", $match_end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1215, False))
        $bMatch_endDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1215, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMatch_endDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMatch_endDllType", $bMatch_endDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1216, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1216, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1217, False))
        $bMatch_endDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1217, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMatch_endDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMatch_endDllType", $bMatch_endDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1218, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1218, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1220, False))
    Local $bLimitDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1220, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLimitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLimitDllType", $bLimitDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1221, False))
    If VarGetType($limit) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1221, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("limit")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$limit", $limit))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1222, False))
        $bLimitDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1222, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLimitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLimitDllType", $bLimitDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1223, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1223, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1224, False))
        $bLimitDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1224, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLimitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLimitDllType", $bLimitDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1225, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1225, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1226, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_backward_search", $bIterDllType, $iter, $bStrDllType, $str, "int", $flags, $bMatch_startDllType, $match_start, $bMatch_endDllType, $match_end, $bLimitDllType, $limit), "gtk_text_iter_backward_search", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1226, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
If SetError(@error, @extended, IsDeclared("bMatch_startDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMatch_startDllType", $bMatch_startDllType))
If SetError(@error, @extended, IsDeclared("match_start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$match_start", $match_start))
If SetError(@error, @extended, IsDeclared("bMatch_endDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMatch_endDllType", $bMatch_endDllType))
If SetError(@error, @extended, IsDeclared("match_end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$match_end", $match_end))
If SetError(@error, @extended, IsDeclared("bLimitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLimitDllType", $bLimitDllType))
If SetError(@error, @extended, IsDeclared("limit")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$limit", $limit))
EndFunc   ;==>_gtk_text_iter_backward_search


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1229, False))
Func _gtk_text_iter_equal($lhs, $rhs)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1229, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("lhs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$lhs", $lhs))
If SetError(@error, @extended, IsDeclared("rhs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$rhs", $rhs))
    ; gboolean gtk_text_iter_equal(const GtkTextIter* lhs, const GtkTextIter* rhs);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1232, False))
    Local $bLhsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1232, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLhsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLhsDllType", $bLhsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1233, False))
    If VarGetType($lhs) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1233, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("lhs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$lhs", $lhs))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1234, False))
        $bLhsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1234, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLhsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLhsDllType", $bLhsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1235, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1235, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1236, False))
        $bLhsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1236, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLhsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLhsDllType", $bLhsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1237, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1237, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1239, False))
    Local $bRhsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1239, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRhsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRhsDllType", $bRhsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1240, False))
    If VarGetType($rhs) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1240, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("rhs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$rhs", $rhs))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1241, False))
        $bRhsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1241, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRhsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRhsDllType", $bRhsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1242, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1242, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1243, False))
        $bRhsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1243, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRhsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRhsDllType", $bRhsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1244, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1244, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1245, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_equal", $bLhsDllType, $lhs, $bRhsDllType, $rhs), "gtk_text_iter_equal", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1245, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bLhsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLhsDllType", $bLhsDllType))
If SetError(@error, @extended, IsDeclared("lhs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$lhs", $lhs))
If SetError(@error, @extended, IsDeclared("bRhsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRhsDllType", $bRhsDllType))
If SetError(@error, @extended, IsDeclared("rhs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$rhs", $rhs))
EndFunc   ;==>_gtk_text_iter_equal


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1248, False))
Func _gtk_text_iter_compare($lhs, $rhs)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1248, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("lhs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$lhs", $lhs))
If SetError(@error, @extended, IsDeclared("rhs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$rhs", $rhs))
    ; int gtk_text_iter_compare(const GtkTextIter* lhs, const GtkTextIter* rhs);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1251, False))
    Local $bLhsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1251, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLhsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLhsDllType", $bLhsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1252, False))
    If VarGetType($lhs) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1252, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("lhs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$lhs", $lhs))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1253, False))
        $bLhsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1253, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLhsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLhsDllType", $bLhsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1254, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1254, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1255, False))
        $bLhsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1255, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLhsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLhsDllType", $bLhsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1256, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1256, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1258, False))
    Local $bRhsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1258, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRhsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRhsDllType", $bRhsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1259, False))
    If VarGetType($rhs) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1259, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("rhs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$rhs", $rhs))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1260, False))
        $bRhsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1260, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRhsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRhsDllType", $bRhsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1261, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1261, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1262, False))
        $bRhsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1262, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bRhsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRhsDllType", $bRhsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1263, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1263, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1264, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_compare", $bLhsDllType, $lhs, $bRhsDllType, $rhs), "gtk_text_iter_compare", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1264, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bLhsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLhsDllType", $bLhsDllType))
If SetError(@error, @extended, IsDeclared("lhs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$lhs", $lhs))
If SetError(@error, @extended, IsDeclared("bRhsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bRhsDllType", $bRhsDllType))
If SetError(@error, @extended, IsDeclared("rhs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$rhs", $rhs))
EndFunc   ;==>_gtk_text_iter_compare


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1267, False))
Func _gtk_text_iter_in_range($iter, $start, $end)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1267, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
    ; gboolean gtk_text_iter_in_range(const GtkTextIter* iter, const GtkTextIter* start, const GtkTextIter* end);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1270, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1270, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1271, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1271, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1272, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1272, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1273, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1273, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1274, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1274, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1275, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1275, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1277, False))
    Local $bStartDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1277, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1278, False))
    If VarGetType($start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1278, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1279, False))
        $bStartDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1279, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1280, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1280, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1281, False))
        $bStartDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1281, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1282, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1282, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1284, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1284, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1285, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1285, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1286, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1286, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1287, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1287, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1288, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1288, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1289, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1289, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1290, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_iter_in_range", $bIterDllType, $iter, $bStartDllType, $start, $bEndDllType, $end), "gtk_text_iter_in_range", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1290, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
EndFunc   ;==>_gtk_text_iter_in_range


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1293, False))
Func _gtk_text_iter_order($first, $second)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1293, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first", $first))
If SetError(@error, @extended, IsDeclared("second")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$second", $second))
    ; void gtk_text_iter_order(GtkTextIter* first, GtkTextIter* second);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1296, False))
    Local $bFirstDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1296, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirstDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirstDllType", $bFirstDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1297, False))
    If VarGetType($first) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1297, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first", $first))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1298, False))
        $bFirstDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1298, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirstDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirstDllType", $bFirstDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1299, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1299, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1300, False))
        $bFirstDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1300, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirstDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirstDllType", $bFirstDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1301, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1301, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1303, False))
    Local $bSecondDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1303, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSecondDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSecondDllType", $bSecondDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1304, False))
    If VarGetType($second) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1304, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("second")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$second", $second))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1305, False))
        $bSecondDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1305, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSecondDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSecondDllType", $bSecondDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1306, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1306, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1307, False))
        $bSecondDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1307, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSecondDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSecondDllType", $bSecondDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1308, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1308, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1310, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_iter_order", $bFirstDllType, $first, $bSecondDllType, $second), "gtk_text_iter_order", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextiter.au3", "gtktextiter.au3", 1310, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bFirstDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirstDllType", $bFirstDllType))
If SetError(@error, @extended, IsDeclared("first")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first", $first))
If SetError(@error, @extended, IsDeclared("bSecondDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSecondDllType", $bSecondDllType))
If SetError(@error, @extended, IsDeclared("second")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$second", $second))
EndFunc   ;==>_gtk_text_iter_order
