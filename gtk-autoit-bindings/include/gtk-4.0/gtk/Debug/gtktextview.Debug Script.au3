AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\gtk-4.0\gtk\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 4, False))
Func _gtk_text_view_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 4, False, @error, @extended))
    ; GType gtk_text_view_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_text_view_get_type"), "gtk_text_view_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_text_view_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 9, False))
Func _gtk_text_view_new()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 9, False, @error, @extended))
    ; GtkWidget* gtk_text_view_new();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 11, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_view_new"), "gtk_text_view_new", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 11, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_text_view_new


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 14, False))
Func _gtk_text_view_new_with_buffer($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; GtkWidget* gtk_text_view_new_with_buffer(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 17, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 17, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 18, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 18, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 19, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 19, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 20, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 20, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 21, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 21, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 22, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 22, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 23, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_view_new_with_buffer", $bBufferDllType, $buffer), "gtk_text_view_new_with_buffer", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 23, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_view_new_with_buffer


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 26, False))
Func _gtk_text_view_set_buffer($text_view, $buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; void gtk_text_view_set_buffer(GtkTextView* text_view, GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 29, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 29, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 30, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 30, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 31, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 31, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 32, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 32, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 33, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 33, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 34, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 34, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 36, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 36, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 37, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 37, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 38, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 38, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 39, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 39, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 40, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 40, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 41, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 41, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 43, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_buffer", $bText_viewDllType, $text_view, $bBufferDllType, $buffer), "gtk_text_view_set_buffer", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 43, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_view_set_buffer


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 46, False))
Func _gtk_text_view_get_buffer($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 46, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; GtkTextBuffer* gtk_text_view_get_buffer(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 49, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 49, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 50, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 50, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 51, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 51, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 52, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 52, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 53, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 54, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 54, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 55, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_view_get_buffer", $bText_viewDllType, $text_view), "gtk_text_view_get_buffer", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 55, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_buffer


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 58, False))
Func _gtk_text_view_scroll_to_iter($text_view, $iter, $within_margin, $use_align, $xalign, $yalign)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 58, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("within_margin")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$within_margin", $within_margin))
If SetError(@error, @extended, IsDeclared("use_align")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$use_align", $use_align))
If SetError(@error, @extended, IsDeclared("xalign")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$xalign", $xalign))
If SetError(@error, @extended, IsDeclared("yalign")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$yalign", $yalign))
    ; gboolean gtk_text_view_scroll_to_iter(GtkTextView* text_view, GtkTextIter* iter, double within_margin, gboolean use_align, double xalign, double yalign);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 61, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 61, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 62, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 62, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 63, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 63, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 64, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 64, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 65, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 65, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 66, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 66, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 68, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 68, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 69, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 69, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 70, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 70, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 71, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 71, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 72, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 72, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 73, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 73, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 74, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_scroll_to_iter", $bText_viewDllType, $text_view, $bIterDllType, $iter, "double", $within_margin, "int", $use_align, "double", $xalign, "double", $yalign), "gtk_text_view_scroll_to_iter", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 74, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("within_margin")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$within_margin", $within_margin))
If SetError(@error, @extended, IsDeclared("use_align")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$use_align", $use_align))
If SetError(@error, @extended, IsDeclared("xalign")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$xalign", $xalign))
If SetError(@error, @extended, IsDeclared("yalign")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$yalign", $yalign))
EndFunc   ;==>_gtk_text_view_scroll_to_iter


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 77, False))
Func _gtk_text_view_scroll_to_mark($text_view, $mark, $within_margin, $use_align, $xalign, $yalign)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 77, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))
If SetError(@error, @extended, IsDeclared("within_margin")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$within_margin", $within_margin))
If SetError(@error, @extended, IsDeclared("use_align")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$use_align", $use_align))
If SetError(@error, @extended, IsDeclared("xalign")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$xalign", $xalign))
If SetError(@error, @extended, IsDeclared("yalign")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$yalign", $yalign))
    ; void gtk_text_view_scroll_to_mark(GtkTextView* text_view, GtkTextMark* mark, double within_margin, gboolean use_align, double xalign, double yalign);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 80, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 80, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 81, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 81, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 82, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 82, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 83, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 83, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 84, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 84, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 85, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 85, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 87, False))
    Local $bMarkDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 87, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 88, False))
    If VarGetType($mark) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 88, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 89, False))
        $bMarkDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 89, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 90, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 90, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 91, False))
        $bMarkDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 91, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 92, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 92, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 94, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_scroll_to_mark", $bText_viewDllType, $text_view, $bMarkDllType, $mark, "double", $within_margin, "int", $use_align, "double", $xalign, "double", $yalign), "gtk_text_view_scroll_to_mark", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 94, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))
If SetError(@error, @extended, IsDeclared("within_margin")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$within_margin", $within_margin))
If SetError(@error, @extended, IsDeclared("use_align")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$use_align", $use_align))
If SetError(@error, @extended, IsDeclared("xalign")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$xalign", $xalign))
If SetError(@error, @extended, IsDeclared("yalign")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$yalign", $yalign))
EndFunc   ;==>_gtk_text_view_scroll_to_mark


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 97, False))
Func _gtk_text_view_scroll_mark_onscreen($text_view, $mark)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 97, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))
    ; void gtk_text_view_scroll_mark_onscreen(GtkTextView* text_view, GtkTextMark* mark);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 100, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 100, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 101, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 101, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 102, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 102, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 103, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 103, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 104, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 104, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 105, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 105, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 107, False))
    Local $bMarkDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 108, False))
    If VarGetType($mark) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 108, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 109, False))
        $bMarkDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 109, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 110, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 110, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 111, False))
        $bMarkDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 111, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 112, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 112, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 114, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_scroll_mark_onscreen", $bText_viewDllType, $text_view, $bMarkDllType, $mark), "gtk_text_view_scroll_mark_onscreen", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 114, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))
EndFunc   ;==>_gtk_text_view_scroll_mark_onscreen


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 117, False))
Func _gtk_text_view_move_mark_onscreen($text_view, $mark)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 117, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))
    ; gboolean gtk_text_view_move_mark_onscreen(GtkTextView* text_view, GtkTextMark* mark);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 120, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 120, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 121, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 121, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 122, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 122, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 123, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 123, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 124, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 124, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 125, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 125, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 127, False))
    Local $bMarkDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 127, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 128, False))
    If VarGetType($mark) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 128, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 129, False))
        $bMarkDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 129, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 130, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 130, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 131, False))
        $bMarkDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 131, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 132, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 132, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 133, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_move_mark_onscreen", $bText_viewDllType, $text_view, $bMarkDllType, $mark), "gtk_text_view_move_mark_onscreen", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 133, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))
EndFunc   ;==>_gtk_text_view_move_mark_onscreen


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 136, False))
Func _gtk_text_view_place_cursor_onscreen($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 136, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; gboolean gtk_text_view_place_cursor_onscreen(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 139, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 139, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 140, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 140, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 141, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 141, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 142, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 142, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 143, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 143, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 144, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 144, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 145, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_place_cursor_onscreen", $bText_viewDllType, $text_view), "gtk_text_view_place_cursor_onscreen", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 145, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_place_cursor_onscreen


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 148, False))
Func _gtk_text_view_get_visible_rect($text_view, $visible_rect)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 148, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("visible_rect")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$visible_rect", $visible_rect))
    ; void gtk_text_view_get_visible_rect(GtkTextView* text_view, GdkRectangle* visible_rect);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 151, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 151, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 152, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 152, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 153, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 154, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 154, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 155, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 155, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 156, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 156, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 158, False))
    Local $bVisible_rectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 158, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVisible_rectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVisible_rectDllType", $bVisible_rectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 159, False))
    If VarGetType($visible_rect) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 159, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("visible_rect")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$visible_rect", $visible_rect))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 160, False))
        $bVisible_rectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 160, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVisible_rectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVisible_rectDllType", $bVisible_rectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 161, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 161, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 162, False))
        $bVisible_rectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 162, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVisible_rectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVisible_rectDllType", $bVisible_rectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 163, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 163, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 165, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_get_visible_rect", $bText_viewDllType, $text_view, $bVisible_rectDllType, $visible_rect), "gtk_text_view_get_visible_rect", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 165, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bVisible_rectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVisible_rectDllType", $bVisible_rectDllType))
If SetError(@error, @extended, IsDeclared("visible_rect")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$visible_rect", $visible_rect))
EndFunc   ;==>_gtk_text_view_get_visible_rect


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 168, False))
Func _gtk_text_view_set_cursor_visible($text_view, $setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 168, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
    ; void gtk_text_view_set_cursor_visible(GtkTextView* text_view, gboolean setting);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 171, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 171, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 172, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 172, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 173, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 173, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 174, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 174, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 175, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 175, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 176, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 176, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 178, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_cursor_visible", $bText_viewDllType, $text_view, "int", $setting), "gtk_text_view_set_cursor_visible", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 178, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
EndFunc   ;==>_gtk_text_view_set_cursor_visible


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 181, False))
Func _gtk_text_view_get_cursor_visible($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 181, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; gboolean gtk_text_view_get_cursor_visible(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 184, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 185, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 185, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 186, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 186, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 187, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 187, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 188, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 188, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 189, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 189, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 190, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_cursor_visible", $bText_viewDllType, $text_view), "gtk_text_view_get_cursor_visible", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 190, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_cursor_visible


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 193, False))
Func _gtk_text_view_reset_cursor_blink($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 193, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; void gtk_text_view_reset_cursor_blink(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 196, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 196, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 197, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 197, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 198, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 198, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 199, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 199, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 200, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 200, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 201, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 201, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 203, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_reset_cursor_blink", $bText_viewDllType, $text_view), "gtk_text_view_reset_cursor_blink", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 203, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_reset_cursor_blink


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 206, False))
Func _gtk_text_view_get_cursor_locations($text_view, $iter, $strong, $weak)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 206, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("strong")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$strong", $strong))
If SetError(@error, @extended, IsDeclared("weak")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak", $weak))
    ; void gtk_text_view_get_cursor_locations(GtkTextView* text_view, const GtkTextIter* iter, GdkRectangle* strong, GdkRectangle* weak);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 209, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 209, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 210, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 210, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 211, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 211, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 212, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 212, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 213, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 213, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 214, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 214, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 216, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 216, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 217, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 217, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 218, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 218, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 219, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 219, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 220, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 220, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 221, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 221, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 223, False))
    Local $bStrongDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 223, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrongDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrongDllType", $bStrongDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 224, False))
    If VarGetType($strong) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 224, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("strong")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$strong", $strong))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 225, False))
        $bStrongDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 225, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrongDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrongDllType", $bStrongDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 226, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 226, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 227, False))
        $bStrongDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 227, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrongDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrongDllType", $bStrongDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 228, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 228, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 230, False))
    Local $bWeakDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 230, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeakDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeakDllType", $bWeakDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 231, False))
    If VarGetType($weak) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 231, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("weak")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak", $weak))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 232, False))
        $bWeakDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 232, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeakDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeakDllType", $bWeakDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 233, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 233, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 234, False))
        $bWeakDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 234, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeakDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeakDllType", $bWeakDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 235, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 235, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 237, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_get_cursor_locations", $bText_viewDllType, $text_view, $bIterDllType, $iter, $bStrongDllType, $strong, $bWeakDllType, $weak), "gtk_text_view_get_cursor_locations", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 237, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bStrongDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrongDllType", $bStrongDllType))
If SetError(@error, @extended, IsDeclared("strong")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$strong", $strong))
If SetError(@error, @extended, IsDeclared("bWeakDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeakDllType", $bWeakDllType))
If SetError(@error, @extended, IsDeclared("weak")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak", $weak))
EndFunc   ;==>_gtk_text_view_get_cursor_locations


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 240, False))
Func _gtk_text_view_get_iter_location($text_view, $iter, $location)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 240, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("location")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$location", $location))
    ; void gtk_text_view_get_iter_location(GtkTextView* text_view, const GtkTextIter* iter, GdkRectangle* location);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 243, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 243, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 244, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 244, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 245, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 245, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 246, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 246, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 247, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 247, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 248, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 248, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 250, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 250, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 251, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 251, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 252, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 252, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 253, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 253, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 254, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 254, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 255, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 255, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 257, False))
    Local $bLocationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 257, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLocationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLocationDllType", $bLocationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 258, False))
    If VarGetType($location) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 258, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("location")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$location", $location))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 259, False))
        $bLocationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 259, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLocationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLocationDllType", $bLocationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 260, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 260, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 261, False))
        $bLocationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 261, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLocationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLocationDllType", $bLocationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 262, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 262, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 264, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_get_iter_location", $bText_viewDllType, $text_view, $bIterDllType, $iter, $bLocationDllType, $location), "gtk_text_view_get_iter_location", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 264, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bLocationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLocationDllType", $bLocationDllType))
If SetError(@error, @extended, IsDeclared("location")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$location", $location))
EndFunc   ;==>_gtk_text_view_get_iter_location


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 267, False))
Func _gtk_text_view_get_iter_at_location($text_view, $iter, $x, $y)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 267, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$x", $x))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
    ; gboolean gtk_text_view_get_iter_at_location(GtkTextView* text_view, GtkTextIter* iter, int x, int y);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 270, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 270, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 271, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 271, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 272, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 272, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 273, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 273, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 274, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 274, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 275, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 275, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 277, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 277, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 278, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 278, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 279, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 279, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 280, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 280, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 281, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 281, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 282, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 282, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 283, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_iter_at_location", $bText_viewDllType, $text_view, $bIterDllType, $iter, "int", $x, "int", $y), "gtk_text_view_get_iter_at_location", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 283, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$x", $x))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
EndFunc   ;==>_gtk_text_view_get_iter_at_location


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 286, False))
Func _gtk_text_view_get_iter_at_position($text_view, $iter, $trailing, $x, $y)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 286, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("trailing")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$trailing", $trailing))
If SetError(@error, @extended, IsDeclared("x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$x", $x))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
    ; gboolean gtk_text_view_get_iter_at_position(GtkTextView* text_view, GtkTextIter* iter, int* trailing, int x, int y);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 289, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 289, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 290, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 290, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 291, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 291, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 292, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 292, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 293, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 293, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 294, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 294, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 296, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 296, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 297, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 297, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 298, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 298, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 299, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 299, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 300, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 300, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 301, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 301, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 303, False))
    Local $bTrailingDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 303, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTrailingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTrailingDllType", $bTrailingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 304, False))
    If VarGetType($trailing) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 304, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("trailing")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$trailing", $trailing))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 305, False))
        $bTrailingDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 305, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTrailingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTrailingDllType", $bTrailingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 306, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 306, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 307, False))
        $bTrailingDllType = "int*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 307, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTrailingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTrailingDllType", $bTrailingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 308, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 308, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 309, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_iter_at_position", $bText_viewDllType, $text_view, $bIterDllType, $iter, $bTrailingDllType, $trailing, "int", $x, "int", $y), "gtk_text_view_get_iter_at_position", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 309, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bTrailingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTrailingDllType", $bTrailingDllType))
If SetError(@error, @extended, IsDeclared("trailing")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$trailing", $trailing))
If SetError(@error, @extended, IsDeclared("x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$x", $x))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
EndFunc   ;==>_gtk_text_view_get_iter_at_position


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 312, False))
Func _gtk_text_view_get_line_yrange($text_view, $iter, $y, $height)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 312, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
If SetError(@error, @extended, IsDeclared("height")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$height", $height))
    ; void gtk_text_view_get_line_yrange(GtkTextView* text_view, const GtkTextIter* iter, int* y, int* height);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 315, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 315, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 316, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 316, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 317, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 317, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 318, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 318, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 319, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 319, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 320, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 320, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 322, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 322, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 323, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 323, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 324, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 324, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 325, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 325, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 326, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 326, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 327, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 327, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 329, False))
    Local $bYDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 329, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bYDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bYDllType", $bYDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 330, False))
    If VarGetType($y) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 330, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 331, False))
        $bYDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 331, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bYDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bYDllType", $bYDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 332, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 332, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 333, False))
        $bYDllType = "int*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 333, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bYDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bYDllType", $bYDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 334, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 334, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 336, False))
    Local $bHeightDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 336, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHeightDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHeightDllType", $bHeightDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 337, False))
    If VarGetType($height) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 337, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("height")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$height", $height))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 338, False))
        $bHeightDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 338, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHeightDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHeightDllType", $bHeightDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 339, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 339, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 340, False))
        $bHeightDllType = "int*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 340, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHeightDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHeightDllType", $bHeightDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 341, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 341, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 343, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_get_line_yrange", $bText_viewDllType, $text_view, $bIterDllType, $iter, $bYDllType, $y, $bHeightDllType, $height), "gtk_text_view_get_line_yrange", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 343, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bYDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bYDllType", $bYDllType))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
If SetError(@error, @extended, IsDeclared("bHeightDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHeightDllType", $bHeightDllType))
If SetError(@error, @extended, IsDeclared("height")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$height", $height))
EndFunc   ;==>_gtk_text_view_get_line_yrange


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 346, False))
Func _gtk_text_view_get_line_at_y($text_view, $target_iter, $y, $line_top)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 346, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("target_iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target_iter", $target_iter))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
If SetError(@error, @extended, IsDeclared("line_top")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$line_top", $line_top))
    ; void gtk_text_view_get_line_at_y(GtkTextView* text_view, GtkTextIter* target_iter, int y, int* line_top);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 349, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 349, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 350, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 350, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 351, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 351, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 352, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 352, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 353, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 353, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 354, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 354, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 356, False))
    Local $bTarget_iterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 356, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTarget_iterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_iterDllType", $bTarget_iterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 357, False))
    If VarGetType($target_iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 357, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("target_iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target_iter", $target_iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 358, False))
        $bTarget_iterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 358, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTarget_iterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_iterDllType", $bTarget_iterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 359, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 359, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 360, False))
        $bTarget_iterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 360, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTarget_iterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_iterDllType", $bTarget_iterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 361, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 361, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 363, False))
    Local $bLine_topDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 363, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLine_topDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLine_topDllType", $bLine_topDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 364, False))
    If VarGetType($line_top) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 364, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("line_top")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$line_top", $line_top))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 365, False))
        $bLine_topDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 365, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLine_topDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLine_topDllType", $bLine_topDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 366, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 366, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 367, False))
        $bLine_topDllType = "int*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 367, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLine_topDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLine_topDllType", $bLine_topDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 368, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 368, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 370, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_get_line_at_y", $bText_viewDllType, $text_view, $bTarget_iterDllType, $target_iter, "int", $y, $bLine_topDllType, $line_top), "gtk_text_view_get_line_at_y", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 370, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bTarget_iterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_iterDllType", $bTarget_iterDllType))
If SetError(@error, @extended, IsDeclared("target_iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target_iter", $target_iter))
If SetError(@error, @extended, IsDeclared("y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$y", $y))
If SetError(@error, @extended, IsDeclared("bLine_topDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLine_topDllType", $bLine_topDllType))
If SetError(@error, @extended, IsDeclared("line_top")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$line_top", $line_top))
EndFunc   ;==>_gtk_text_view_get_line_at_y


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 373, False))
Func _gtk_text_view_buffer_to_window_coords($text_view, $win, $buffer_x, $buffer_y, $window_x, $window_y)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 373, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("win")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$win", $win))
If SetError(@error, @extended, IsDeclared("buffer_x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer_x", $buffer_x))
If SetError(@error, @extended, IsDeclared("buffer_y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer_y", $buffer_y))
If SetError(@error, @extended, IsDeclared("window_x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window_x", $window_x))
If SetError(@error, @extended, IsDeclared("window_y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window_y", $window_y))
    ; void gtk_text_view_buffer_to_window_coords(GtkTextView* text_view, GtkTextWindowType win, int buffer_x, int buffer_y, int* window_x, int* window_y);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 376, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 376, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 377, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 377, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 378, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 378, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 379, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 379, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 380, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 380, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 381, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 381, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 383, False))
    Local $bWindow_xDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 383, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindow_xDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindow_xDllType", $bWindow_xDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 384, False))
    If VarGetType($window_x) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 384, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window_x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window_x", $window_x))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 385, False))
        $bWindow_xDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 385, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindow_xDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindow_xDllType", $bWindow_xDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 386, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 386, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 387, False))
        $bWindow_xDllType = "int*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 387, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindow_xDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindow_xDllType", $bWindow_xDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 388, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 388, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 390, False))
    Local $bWindow_yDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 390, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindow_yDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindow_yDllType", $bWindow_yDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 391, False))
    If VarGetType($window_y) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 391, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window_y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window_y", $window_y))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 392, False))
        $bWindow_yDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 392, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindow_yDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindow_yDllType", $bWindow_yDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 393, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 393, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 394, False))
        $bWindow_yDllType = "int*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 394, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindow_yDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindow_yDllType", $bWindow_yDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 395, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 395, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 397, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_buffer_to_window_coords", $bText_viewDllType, $text_view, "int", $win, "int", $buffer_x, "int", $buffer_y, $bWindow_xDllType, $window_x, $bWindow_yDllType, $window_y), "gtk_text_view_buffer_to_window_coords", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 397, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("win")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$win", $win))
If SetError(@error, @extended, IsDeclared("buffer_x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer_x", $buffer_x))
If SetError(@error, @extended, IsDeclared("buffer_y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer_y", $buffer_y))
If SetError(@error, @extended, IsDeclared("bWindow_xDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindow_xDllType", $bWindow_xDllType))
If SetError(@error, @extended, IsDeclared("window_x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window_x", $window_x))
If SetError(@error, @extended, IsDeclared("bWindow_yDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindow_yDllType", $bWindow_yDllType))
If SetError(@error, @extended, IsDeclared("window_y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window_y", $window_y))
EndFunc   ;==>_gtk_text_view_buffer_to_window_coords


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 400, False))
Func _gtk_text_view_window_to_buffer_coords($text_view, $win, $window_x, $window_y, $buffer_x, $buffer_y)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 400, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("win")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$win", $win))
If SetError(@error, @extended, IsDeclared("window_x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window_x", $window_x))
If SetError(@error, @extended, IsDeclared("window_y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window_y", $window_y))
If SetError(@error, @extended, IsDeclared("buffer_x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer_x", $buffer_x))
If SetError(@error, @extended, IsDeclared("buffer_y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer_y", $buffer_y))
    ; void gtk_text_view_window_to_buffer_coords(GtkTextView* text_view, GtkTextWindowType win, int window_x, int window_y, int* buffer_x, int* buffer_y);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 403, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 403, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 404, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 404, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 405, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 405, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 406, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 406, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 407, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 407, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 408, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 408, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 410, False))
    Local $bBuffer_xDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 410, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuffer_xDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuffer_xDllType", $bBuffer_xDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 411, False))
    If VarGetType($buffer_x) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 411, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer_x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer_x", $buffer_x))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 412, False))
        $bBuffer_xDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 412, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuffer_xDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuffer_xDllType", $bBuffer_xDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 413, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 413, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 414, False))
        $bBuffer_xDllType = "int*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 414, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuffer_xDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuffer_xDllType", $bBuffer_xDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 415, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 415, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 417, False))
    Local $bBuffer_yDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 417, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuffer_yDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuffer_yDllType", $bBuffer_yDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 418, False))
    If VarGetType($buffer_y) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 418, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer_y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer_y", $buffer_y))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 419, False))
        $bBuffer_yDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 419, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuffer_yDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuffer_yDllType", $bBuffer_yDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 420, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 420, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 421, False))
        $bBuffer_yDllType = "int*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 421, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuffer_yDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuffer_yDllType", $bBuffer_yDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 422, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 422, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 424, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_window_to_buffer_coords", $bText_viewDllType, $text_view, "int", $win, "int", $window_x, "int", $window_y, $bBuffer_xDllType, $buffer_x, $bBuffer_yDllType, $buffer_y), "gtk_text_view_window_to_buffer_coords", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 424, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("win")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$win", $win))
If SetError(@error, @extended, IsDeclared("window_x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window_x", $window_x))
If SetError(@error, @extended, IsDeclared("window_y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window_y", $window_y))
If SetError(@error, @extended, IsDeclared("bBuffer_xDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuffer_xDllType", $bBuffer_xDllType))
If SetError(@error, @extended, IsDeclared("buffer_x")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer_x", $buffer_x))
If SetError(@error, @extended, IsDeclared("bBuffer_yDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuffer_yDllType", $bBuffer_yDllType))
If SetError(@error, @extended, IsDeclared("buffer_y")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer_y", $buffer_y))
EndFunc   ;==>_gtk_text_view_window_to_buffer_coords


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 427, False))
Func _gtk_text_view_forward_display_line($text_view, $iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 427, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_view_forward_display_line(GtkTextView* text_view, GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 430, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 430, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 431, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 431, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 432, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 432, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 433, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 433, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 434, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 434, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 435, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 435, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 437, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 437, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 438, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 438, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 439, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 439, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 440, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 440, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 441, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 441, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 442, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 442, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 443, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_forward_display_line", $bText_viewDllType, $text_view, $bIterDllType, $iter), "gtk_text_view_forward_display_line", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 443, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_view_forward_display_line


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 446, False))
Func _gtk_text_view_backward_display_line($text_view, $iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 446, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_view_backward_display_line(GtkTextView* text_view, GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 449, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 449, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 450, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 450, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 451, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 451, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 452, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 452, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 453, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 453, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 454, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 454, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 456, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 456, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 457, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 457, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 458, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 458, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 459, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 459, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 460, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 460, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 461, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 461, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 462, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_backward_display_line", $bText_viewDllType, $text_view, $bIterDllType, $iter), "gtk_text_view_backward_display_line", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 462, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_view_backward_display_line


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 465, False))
Func _gtk_text_view_forward_display_line_end($text_view, $iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 465, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_view_forward_display_line_end(GtkTextView* text_view, GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 468, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 468, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 469, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 469, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 470, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 470, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 471, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 471, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 472, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 472, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 473, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 473, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 475, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 475, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 476, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 476, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 477, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 477, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 478, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 478, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 479, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 479, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 480, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 480, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 481, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_forward_display_line_end", $bText_viewDllType, $text_view, $bIterDllType, $iter), "gtk_text_view_forward_display_line_end", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 481, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_view_forward_display_line_end


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 484, False))
Func _gtk_text_view_backward_display_line_start($text_view, $iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 484, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_view_backward_display_line_start(GtkTextView* text_view, GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 487, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 487, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 488, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 488, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 489, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 489, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 490, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 490, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 491, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 491, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 492, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 492, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 494, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 494, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 495, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 495, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 496, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 496, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 497, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 497, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 498, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 498, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 499, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 499, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 500, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_backward_display_line_start", $bText_viewDllType, $text_view, $bIterDllType, $iter), "gtk_text_view_backward_display_line_start", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 500, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_view_backward_display_line_start


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 503, False))
Func _gtk_text_view_starts_display_line($text_view, $iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 503, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; gboolean gtk_text_view_starts_display_line(GtkTextView* text_view, const GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 506, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 506, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 507, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 507, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 508, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 508, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 509, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 509, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 510, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 510, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 511, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 511, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 513, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 513, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 514, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 514, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 515, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 515, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 516, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 516, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 517, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 517, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 518, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 518, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 519, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_starts_display_line", $bText_viewDllType, $text_view, $bIterDllType, $iter), "gtk_text_view_starts_display_line", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 519, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_view_starts_display_line


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 522, False))
Func _gtk_text_view_move_visually($text_view, $iter, $count)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 522, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
    ; gboolean gtk_text_view_move_visually(GtkTextView* text_view, GtkTextIter* iter, int count);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 525, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 525, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 526, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 526, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 527, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 527, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 528, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 528, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 529, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 529, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 530, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 530, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 532, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 532, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 533, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 533, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 534, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 534, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 535, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 535, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 536, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 536, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 537, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 537, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 538, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_move_visually", $bText_viewDllType, $text_view, $bIterDllType, $iter, "int", $count), "gtk_text_view_move_visually", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 538, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("count")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$count", $count))
EndFunc   ;==>_gtk_text_view_move_visually


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 541, False))
Func _gtk_text_view_im_context_filter_keypress($text_view, $event)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 541, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("event")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$event", $event))
    ; gboolean gtk_text_view_im_context_filter_keypress(GtkTextView* text_view, GdkEvent* event);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 544, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 544, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 545, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 545, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 546, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 546, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 547, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 547, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 548, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 548, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 549, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 549, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 551, False))
    Local $bEventDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 551, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEventDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEventDllType", $bEventDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 552, False))
    If VarGetType($event) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 552, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("event")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$event", $event))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 553, False))
        $bEventDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 553, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEventDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEventDllType", $bEventDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 554, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 554, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 555, False))
        $bEventDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 555, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEventDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEventDllType", $bEventDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 556, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 556, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 557, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_im_context_filter_keypress", $bText_viewDllType, $text_view, $bEventDllType, $event), "gtk_text_view_im_context_filter_keypress", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 557, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bEventDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEventDllType", $bEventDllType))
If SetError(@error, @extended, IsDeclared("event")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$event", $event))
EndFunc   ;==>_gtk_text_view_im_context_filter_keypress


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 560, False))
Func _gtk_text_view_reset_im_context($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 560, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; void gtk_text_view_reset_im_context(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 563, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 563, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 564, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 564, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 565, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 565, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 566, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 566, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 567, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 567, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 568, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 568, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 570, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_reset_im_context", $bText_viewDllType, $text_view), "gtk_text_view_reset_im_context", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 570, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_reset_im_context


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 573, False))
Func _gtk_text_view_get_gutter($text_view, $win)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 573, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("win")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$win", $win))
    ; GtkWidget* gtk_text_view_get_gutter(GtkTextView* text_view, GtkTextWindowType win);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 576, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 576, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 577, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 577, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 578, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 578, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 579, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 579, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 580, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 580, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 581, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 581, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 582, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_view_get_gutter", $bText_viewDllType, $text_view, "int", $win), "gtk_text_view_get_gutter", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 582, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("win")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$win", $win))
EndFunc   ;==>_gtk_text_view_get_gutter


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 585, False))
Func _gtk_text_view_set_gutter($text_view, $win, $widget)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 585, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("win")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$win", $win))
If SetError(@error, @extended, IsDeclared("widget")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$widget", $widget))
    ; void gtk_text_view_set_gutter(GtkTextView* text_view, GtkTextWindowType win, GtkWidget* widget);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 588, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 588, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 589, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 589, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 590, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 590, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 591, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 591, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 592, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 592, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 593, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 593, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 595, False))
    Local $bWidgetDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 595, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWidgetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWidgetDllType", $bWidgetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 596, False))
    If VarGetType($widget) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 596, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("widget")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$widget", $widget))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 597, False))
        $bWidgetDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 597, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWidgetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWidgetDllType", $bWidgetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 598, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 598, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 599, False))
        $bWidgetDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 599, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWidgetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWidgetDllType", $bWidgetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 600, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 600, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 602, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_gutter", $bText_viewDllType, $text_view, "int", $win, $bWidgetDllType, $widget), "gtk_text_view_set_gutter", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 602, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("win")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$win", $win))
If SetError(@error, @extended, IsDeclared("bWidgetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWidgetDllType", $bWidgetDllType))
If SetError(@error, @extended, IsDeclared("widget")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$widget", $widget))
EndFunc   ;==>_gtk_text_view_set_gutter


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 605, False))
Func _gtk_text_view_add_child_at_anchor($text_view, $child, $anchor)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 605, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
If SetError(@error, @extended, IsDeclared("anchor")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$anchor", $anchor))
    ; void gtk_text_view_add_child_at_anchor(GtkTextView* text_view, GtkWidget* child, GtkTextChildAnchor* anchor);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 608, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 608, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 609, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 609, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 610, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 610, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 611, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 611, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 612, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 612, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 613, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 613, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 615, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 615, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 616, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 616, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 617, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 617, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 618, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 618, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 619, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 619, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 620, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 620, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 622, False))
    Local $bAnchorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 622, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAnchorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAnchorDllType", $bAnchorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 623, False))
    If VarGetType($anchor) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 623, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("anchor")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$anchor", $anchor))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 624, False))
        $bAnchorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 624, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAnchorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAnchorDllType", $bAnchorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 625, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 625, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 626, False))
        $bAnchorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 626, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAnchorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAnchorDllType", $bAnchorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 627, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 627, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 629, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_add_child_at_anchor", $bText_viewDllType, $text_view, $bChildDllType, $child, $bAnchorDllType, $anchor), "gtk_text_view_add_child_at_anchor", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 629, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
If SetError(@error, @extended, IsDeclared("bAnchorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAnchorDllType", $bAnchorDllType))
If SetError(@error, @extended, IsDeclared("anchor")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$anchor", $anchor))
EndFunc   ;==>_gtk_text_view_add_child_at_anchor


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 632, False))
Func _gtk_text_view_add_overlay($text_view, $child, $xpos, $ypos)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 632, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
If SetError(@error, @extended, IsDeclared("xpos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$xpos", $xpos))
If SetError(@error, @extended, IsDeclared("ypos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ypos", $ypos))
    ; void gtk_text_view_add_overlay(GtkTextView* text_view, GtkWidget* child, int xpos, int ypos);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 635, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 635, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 636, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 636, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 637, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 637, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 638, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 638, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 639, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 639, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 640, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 640, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 642, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 642, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 643, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 643, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 644, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 644, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 645, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 645, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 646, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 646, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 647, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 647, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 649, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_add_overlay", $bText_viewDllType, $text_view, $bChildDllType, $child, "int", $xpos, "int", $ypos), "gtk_text_view_add_overlay", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 649, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
If SetError(@error, @extended, IsDeclared("xpos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$xpos", $xpos))
If SetError(@error, @extended, IsDeclared("ypos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ypos", $ypos))
EndFunc   ;==>_gtk_text_view_add_overlay


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 652, False))
Func _gtk_text_view_move_overlay($text_view, $child, $xpos, $ypos)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 652, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
If SetError(@error, @extended, IsDeclared("xpos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$xpos", $xpos))
If SetError(@error, @extended, IsDeclared("ypos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ypos", $ypos))
    ; void gtk_text_view_move_overlay(GtkTextView* text_view, GtkWidget* child, int xpos, int ypos);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 655, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 655, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 656, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 656, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 657, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 657, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 658, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 658, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 659, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 659, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 660, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 660, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 662, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 662, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 663, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 663, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 664, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 664, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 665, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 665, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 666, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 666, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 667, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 667, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 669, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_move_overlay", $bText_viewDllType, $text_view, $bChildDllType, $child, "int", $xpos, "int", $ypos), "gtk_text_view_move_overlay", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 669, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
If SetError(@error, @extended, IsDeclared("xpos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$xpos", $xpos))
If SetError(@error, @extended, IsDeclared("ypos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ypos", $ypos))
EndFunc   ;==>_gtk_text_view_move_overlay


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 672, False))
Func _gtk_text_view_remove($text_view, $child)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 672, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
    ; void gtk_text_view_remove(GtkTextView* text_view, GtkWidget* child);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 675, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 675, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 676, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 676, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 677, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 677, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 678, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 678, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 679, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 679, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 680, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 680, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 682, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 682, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 683, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 683, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 684, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 684, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 685, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 685, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 686, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 686, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 687, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 687, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 689, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_remove", $bText_viewDllType, $text_view, $bChildDllType, $child), "gtk_text_view_remove", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 689, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
EndFunc   ;==>_gtk_text_view_remove


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 692, False))
Func _gtk_text_view_set_wrap_mode($text_view, $wrap_mode)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 692, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("wrap_mode")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$wrap_mode", $wrap_mode))
    ; void gtk_text_view_set_wrap_mode(GtkTextView* text_view, GtkWrapMode wrap_mode);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 695, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 695, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 696, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 696, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 697, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 697, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 698, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 698, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 699, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 699, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 700, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 700, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 702, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_wrap_mode", $bText_viewDllType, $text_view, "int", $wrap_mode), "gtk_text_view_set_wrap_mode", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 702, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("wrap_mode")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$wrap_mode", $wrap_mode))
EndFunc   ;==>_gtk_text_view_set_wrap_mode


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 705, False))
Func _gtk_text_view_get_wrap_mode($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 705, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; GtkWrapMode gtk_text_view_get_wrap_mode(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 708, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 708, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 709, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 709, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 710, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 710, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 711, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 711, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 712, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 712, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 713, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 713, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 714, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_wrap_mode", $bText_viewDllType, $text_view), "gtk_text_view_get_wrap_mode", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 714, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_wrap_mode


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 717, False))
Func _gtk_text_view_set_editable($text_view, $setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 717, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
    ; void gtk_text_view_set_editable(GtkTextView* text_view, gboolean setting);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 720, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 720, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 721, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 721, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 722, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 722, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 723, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 723, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 724, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 724, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 725, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 725, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 727, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_editable", $bText_viewDllType, $text_view, "int", $setting), "gtk_text_view_set_editable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 727, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
EndFunc   ;==>_gtk_text_view_set_editable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 730, False))
Func _gtk_text_view_get_editable($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 730, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; gboolean gtk_text_view_get_editable(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 733, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 733, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 734, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 734, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 735, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 735, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 736, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 736, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 737, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 737, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 738, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 738, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 739, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_editable", $bText_viewDllType, $text_view), "gtk_text_view_get_editable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 739, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_editable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 742, False))
Func _gtk_text_view_set_overwrite($text_view, $overwrite)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 742, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("overwrite")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$overwrite", $overwrite))
    ; void gtk_text_view_set_overwrite(GtkTextView* text_view, gboolean overwrite);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 745, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 745, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 746, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 746, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 747, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 747, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 748, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 748, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 749, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 749, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 750, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 750, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 752, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_overwrite", $bText_viewDllType, $text_view, "int", $overwrite), "gtk_text_view_set_overwrite", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 752, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("overwrite")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$overwrite", $overwrite))
EndFunc   ;==>_gtk_text_view_set_overwrite


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 755, False))
Func _gtk_text_view_get_overwrite($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 755, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; gboolean gtk_text_view_get_overwrite(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 758, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 758, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 759, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 759, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 760, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 760, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 761, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 761, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 762, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 762, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 763, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 763, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 764, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_overwrite", $bText_viewDllType, $text_view), "gtk_text_view_get_overwrite", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 764, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_overwrite


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 767, False))
Func _gtk_text_view_set_accepts_tab($text_view, $accepts_tab)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 767, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("accepts_tab")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accepts_tab", $accepts_tab))
    ; void gtk_text_view_set_accepts_tab(GtkTextView* text_view, gboolean accepts_tab);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 770, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 770, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 771, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 771, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 772, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 772, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 773, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 773, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 774, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 774, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 775, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 775, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 777, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_accepts_tab", $bText_viewDllType, $text_view, "int", $accepts_tab), "gtk_text_view_set_accepts_tab", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 777, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("accepts_tab")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accepts_tab", $accepts_tab))
EndFunc   ;==>_gtk_text_view_set_accepts_tab


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 780, False))
Func _gtk_text_view_get_accepts_tab($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 780, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; gboolean gtk_text_view_get_accepts_tab(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 783, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 783, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 784, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 784, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 785, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 785, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 786, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 786, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 787, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 787, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 788, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 788, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 789, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_accepts_tab", $bText_viewDllType, $text_view), "gtk_text_view_get_accepts_tab", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 789, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_accepts_tab


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 792, False))
Func _gtk_text_view_set_pixels_above_lines($text_view, $pixels_above_lines)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 792, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("pixels_above_lines")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pixels_above_lines", $pixels_above_lines))
    ; void gtk_text_view_set_pixels_above_lines(GtkTextView* text_view, int pixels_above_lines);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 795, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 795, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 796, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 796, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 797, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 797, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 798, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 798, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 799, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 799, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 800, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 800, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 802, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_pixels_above_lines", $bText_viewDllType, $text_view, "int", $pixels_above_lines), "gtk_text_view_set_pixels_above_lines", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 802, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("pixels_above_lines")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pixels_above_lines", $pixels_above_lines))
EndFunc   ;==>_gtk_text_view_set_pixels_above_lines


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 805, False))
Func _gtk_text_view_get_pixels_above_lines($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 805, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; int gtk_text_view_get_pixels_above_lines(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 808, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 808, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 809, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 809, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 810, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 810, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 811, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 811, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 812, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 812, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 813, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 813, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 814, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_pixels_above_lines", $bText_viewDllType, $text_view), "gtk_text_view_get_pixels_above_lines", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 814, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_pixels_above_lines


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 817, False))
Func _gtk_text_view_set_pixels_below_lines($text_view, $pixels_below_lines)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 817, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("pixels_below_lines")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pixels_below_lines", $pixels_below_lines))
    ; void gtk_text_view_set_pixels_below_lines(GtkTextView* text_view, int pixels_below_lines);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 820, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 820, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 821, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 821, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 822, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 822, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 823, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 823, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 824, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 824, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 825, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 825, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 827, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_pixels_below_lines", $bText_viewDllType, $text_view, "int", $pixels_below_lines), "gtk_text_view_set_pixels_below_lines", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 827, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("pixels_below_lines")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pixels_below_lines", $pixels_below_lines))
EndFunc   ;==>_gtk_text_view_set_pixels_below_lines


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 830, False))
Func _gtk_text_view_get_pixels_below_lines($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 830, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; int gtk_text_view_get_pixels_below_lines(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 833, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 833, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 834, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 834, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 835, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 835, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 836, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 836, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 837, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 837, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 838, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 838, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 839, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_pixels_below_lines", $bText_viewDllType, $text_view), "gtk_text_view_get_pixels_below_lines", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 839, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_pixels_below_lines


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 842, False))
Func _gtk_text_view_set_pixels_inside_wrap($text_view, $pixels_inside_wrap)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 842, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("pixels_inside_wrap")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pixels_inside_wrap", $pixels_inside_wrap))
    ; void gtk_text_view_set_pixels_inside_wrap(GtkTextView* text_view, int pixels_inside_wrap);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 845, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 845, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 846, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 846, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 847, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 847, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 848, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 848, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 849, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 849, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 850, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 850, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 852, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_pixels_inside_wrap", $bText_viewDllType, $text_view, "int", $pixels_inside_wrap), "gtk_text_view_set_pixels_inside_wrap", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 852, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("pixels_inside_wrap")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pixels_inside_wrap", $pixels_inside_wrap))
EndFunc   ;==>_gtk_text_view_set_pixels_inside_wrap


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 855, False))
Func _gtk_text_view_get_pixels_inside_wrap($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 855, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; int gtk_text_view_get_pixels_inside_wrap(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 858, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 858, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 859, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 859, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 860, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 860, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 861, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 861, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 862, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 862, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 863, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 863, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 864, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_pixels_inside_wrap", $bText_viewDllType, $text_view), "gtk_text_view_get_pixels_inside_wrap", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 864, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_pixels_inside_wrap


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 867, False))
Func _gtk_text_view_set_justification($text_view, $justification)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 867, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("justification")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$justification", $justification))
    ; void gtk_text_view_set_justification(GtkTextView* text_view, GtkJustification justification);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 870, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 870, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 871, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 871, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 872, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 872, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 873, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 873, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 874, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 874, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 875, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 875, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 877, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_justification", $bText_viewDllType, $text_view, "int", $justification), "gtk_text_view_set_justification", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 877, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("justification")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$justification", $justification))
EndFunc   ;==>_gtk_text_view_set_justification


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 880, False))
Func _gtk_text_view_get_justification($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 880, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; GtkJustification gtk_text_view_get_justification(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 883, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 883, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 884, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 884, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 885, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 885, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 886, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 886, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 887, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 887, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 888, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 888, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 889, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_justification", $bText_viewDllType, $text_view), "gtk_text_view_get_justification", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 889, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_justification


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 892, False))
Func _gtk_text_view_set_left_margin($text_view, $left_margin)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 892, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("left_margin")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$left_margin", $left_margin))
    ; void gtk_text_view_set_left_margin(GtkTextView* text_view, int left_margin);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 895, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 895, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 896, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 896, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 897, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 897, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 898, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 898, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 899, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 899, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 900, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 900, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 902, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_left_margin", $bText_viewDllType, $text_view, "int", $left_margin), "gtk_text_view_set_left_margin", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 902, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("left_margin")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$left_margin", $left_margin))
EndFunc   ;==>_gtk_text_view_set_left_margin


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 905, False))
Func _gtk_text_view_get_left_margin($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 905, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; int gtk_text_view_get_left_margin(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 908, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 908, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 909, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 909, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 910, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 910, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 911, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 911, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 912, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 912, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 913, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 913, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 914, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_left_margin", $bText_viewDllType, $text_view), "gtk_text_view_get_left_margin", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 914, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_left_margin


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 917, False))
Func _gtk_text_view_set_right_margin($text_view, $right_margin)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 917, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("right_margin")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$right_margin", $right_margin))
    ; void gtk_text_view_set_right_margin(GtkTextView* text_view, int right_margin);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 920, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 920, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 921, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 921, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 922, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 922, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 923, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 923, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 924, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 924, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 925, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 925, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 927, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_right_margin", $bText_viewDllType, $text_view, "int", $right_margin), "gtk_text_view_set_right_margin", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 927, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("right_margin")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$right_margin", $right_margin))
EndFunc   ;==>_gtk_text_view_set_right_margin


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 930, False))
Func _gtk_text_view_get_right_margin($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 930, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; int gtk_text_view_get_right_margin(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 933, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 933, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 934, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 934, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 935, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 935, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 936, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 936, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 937, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 937, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 938, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 938, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 939, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_right_margin", $bText_viewDllType, $text_view), "gtk_text_view_get_right_margin", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 939, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_right_margin


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 942, False))
Func _gtk_text_view_set_top_margin($text_view, $top_margin)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 942, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("top_margin")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$top_margin", $top_margin))
    ; void gtk_text_view_set_top_margin(GtkTextView* text_view, int top_margin);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 945, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 945, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 946, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 946, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 947, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 947, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 948, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 948, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 949, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 949, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 950, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 950, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 952, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_top_margin", $bText_viewDllType, $text_view, "int", $top_margin), "gtk_text_view_set_top_margin", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 952, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("top_margin")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$top_margin", $top_margin))
EndFunc   ;==>_gtk_text_view_set_top_margin


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 955, False))
Func _gtk_text_view_get_top_margin($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 955, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; int gtk_text_view_get_top_margin(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 958, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 958, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 959, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 959, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 960, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 960, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 961, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 961, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 962, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 962, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 963, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 963, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 964, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_top_margin", $bText_viewDllType, $text_view), "gtk_text_view_get_top_margin", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 964, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_top_margin


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 967, False))
Func _gtk_text_view_set_bottom_margin($text_view, $bottom_margin)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 967, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bottom_margin")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bottom_margin", $bottom_margin))
    ; void gtk_text_view_set_bottom_margin(GtkTextView* text_view, int bottom_margin);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 970, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 970, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 971, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 971, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 972, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 972, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 973, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 973, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 974, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 974, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 975, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 975, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 977, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_bottom_margin", $bText_viewDllType, $text_view, "int", $bottom_margin), "gtk_text_view_set_bottom_margin", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 977, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bottom_margin")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bottom_margin", $bottom_margin))
EndFunc   ;==>_gtk_text_view_set_bottom_margin


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 980, False))
Func _gtk_text_view_get_bottom_margin($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 980, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; int gtk_text_view_get_bottom_margin(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 983, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 983, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 984, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 984, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 985, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 985, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 986, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 986, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 987, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 987, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 988, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 988, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 989, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_bottom_margin", $bText_viewDllType, $text_view), "gtk_text_view_get_bottom_margin", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 989, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_bottom_margin


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 992, False))
Func _gtk_text_view_set_indent($text_view, $indent)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 992, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("indent")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$indent", $indent))
    ; void gtk_text_view_set_indent(GtkTextView* text_view, int indent);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 995, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 995, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 996, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 996, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 997, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 997, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 998, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 998, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 999, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 999, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1000, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1000, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1002, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_indent", $bText_viewDllType, $text_view, "int", $indent), "gtk_text_view_set_indent", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1002, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("indent")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$indent", $indent))
EndFunc   ;==>_gtk_text_view_set_indent


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1005, False))
Func _gtk_text_view_get_indent($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1005, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; int gtk_text_view_get_indent(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1008, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1008, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1009, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1009, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1010, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1010, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1011, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1011, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1012, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1012, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1013, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1013, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1014, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_indent", $bText_viewDllType, $text_view), "gtk_text_view_get_indent", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1014, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_indent


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1017, False))
Func _gtk_text_view_set_tabs($text_view, $tabs)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1017, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("tabs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tabs", $tabs))
    ; void gtk_text_view_set_tabs(GtkTextView* text_view, PangoTabArray* tabs);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1020, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1020, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1021, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1021, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1022, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1022, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1023, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1023, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1024, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1024, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1025, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1025, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1027, False))
    Local $bTabsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1027, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTabsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTabsDllType", $bTabsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1028, False))
    If VarGetType($tabs) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1028, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("tabs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tabs", $tabs))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1029, False))
        $bTabsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1029, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTabsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTabsDllType", $bTabsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1030, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1030, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1031, False))
        $bTabsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1031, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTabsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTabsDllType", $bTabsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1032, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1032, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1034, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_tabs", $bText_viewDllType, $text_view, $bTabsDllType, $tabs), "gtk_text_view_set_tabs", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1034, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bTabsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTabsDllType", $bTabsDllType))
If SetError(@error, @extended, IsDeclared("tabs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tabs", $tabs))
EndFunc   ;==>_gtk_text_view_set_tabs


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1037, False))
Func _gtk_text_view_get_tabs($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1037, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; PangoTabArray* gtk_text_view_get_tabs(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1040, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1040, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1041, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1041, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1042, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1042, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1043, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1043, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1044, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1044, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1045, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1045, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1046, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_view_get_tabs", $bText_viewDllType, $text_view), "gtk_text_view_get_tabs", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1046, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_tabs


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1049, False))
Func _gtk_text_view_set_input_purpose($text_view, $purpose)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1049, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("purpose")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$purpose", $purpose))
    ; void gtk_text_view_set_input_purpose(GtkTextView* text_view, GtkInputPurpose purpose);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1052, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1052, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1053, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1053, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1054, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1054, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1055, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1055, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1056, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1056, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1057, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1057, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1059, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_input_purpose", $bText_viewDllType, $text_view, "int", $purpose), "gtk_text_view_set_input_purpose", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1059, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("purpose")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$purpose", $purpose))
EndFunc   ;==>_gtk_text_view_set_input_purpose


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1062, False))
Func _gtk_text_view_get_input_purpose($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1062, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; GtkInputPurpose gtk_text_view_get_input_purpose(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1065, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1065, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1066, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1066, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1067, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1067, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1068, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1068, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1069, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1069, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1070, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1070, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1071, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_input_purpose", $bText_viewDllType, $text_view), "gtk_text_view_get_input_purpose", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1071, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_input_purpose


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1074, False))
Func _gtk_text_view_set_input_hints($text_view, $hints)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1074, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("hints")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hints", $hints))
    ; void gtk_text_view_set_input_hints(GtkTextView* text_view, GtkInputHints hints);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1077, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1077, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1078, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1078, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1079, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1079, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1080, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1080, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1081, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1081, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1082, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1082, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1084, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_input_hints", $bText_viewDllType, $text_view, "int", $hints), "gtk_text_view_set_input_hints", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1084, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("hints")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hints", $hints))
EndFunc   ;==>_gtk_text_view_set_input_hints


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1087, False))
Func _gtk_text_view_get_input_hints($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1087, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; GtkInputHints gtk_text_view_get_input_hints(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1090, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1090, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1091, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1091, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1092, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1092, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1093, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1093, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1094, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1094, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1095, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1095, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1096, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_input_hints", $bText_viewDllType, $text_view), "gtk_text_view_get_input_hints", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1096, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_input_hints


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1099, False))
Func _gtk_text_view_set_monospace($text_view, $monospace)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1099, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("monospace")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$monospace", $monospace))
    ; void gtk_text_view_set_monospace(GtkTextView* text_view, gboolean monospace);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1102, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1102, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1103, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1103, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1104, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1104, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1105, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1105, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1106, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1106, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1107, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1107, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1109, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_monospace", $bText_viewDllType, $text_view, "int", $monospace), "gtk_text_view_set_monospace", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1109, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("monospace")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$monospace", $monospace))
EndFunc   ;==>_gtk_text_view_set_monospace


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1112, False))
Func _gtk_text_view_get_monospace($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1112, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; gboolean gtk_text_view_get_monospace(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1115, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1115, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1116, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1116, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1117, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1117, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1118, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1118, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1119, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1120, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1120, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1121, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_view_get_monospace", $bText_viewDllType, $text_view), "gtk_text_view_get_monospace", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1121, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_monospace


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1124, False))
Func _gtk_text_view_set_extra_menu($text_view, $model)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1124, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("model")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$model", $model))
    ; void gtk_text_view_set_extra_menu(GtkTextView* text_view, GMenuModel* model);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1127, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1127, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1128, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1128, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1129, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1129, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1130, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1130, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1131, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1131, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1132, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1132, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1134, False))
    Local $bModelDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1134, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bModelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bModelDllType", $bModelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1135, False))
    If VarGetType($model) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1135, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("model")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$model", $model))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1136, False))
        $bModelDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1136, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bModelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bModelDllType", $bModelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1137, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1137, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1138, False))
        $bModelDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1138, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bModelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bModelDllType", $bModelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1139, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1139, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1141, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_view_set_extra_menu", $bText_viewDllType, $text_view, $bModelDllType, $model), "gtk_text_view_set_extra_menu", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1141, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
If SetError(@error, @extended, IsDeclared("bModelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bModelDllType", $bModelDllType))
If SetError(@error, @extended, IsDeclared("model")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$model", $model))
EndFunc   ;==>_gtk_text_view_set_extra_menu


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1144, False))
Func _gtk_text_view_get_extra_menu($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1144, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; GMenuModel* gtk_text_view_get_extra_menu(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1147, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1147, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1148, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1148, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1149, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1149, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1150, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1150, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1151, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1151, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1152, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1152, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1153, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_view_get_extra_menu", $bText_viewDllType, $text_view), "gtk_text_view_get_extra_menu", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_extra_menu


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1156, False))
Func _gtk_text_view_get_rtl_context($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1156, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; PangoContext* gtk_text_view_get_rtl_context(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1159, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1159, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1160, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1160, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1161, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1161, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1162, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1162, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1163, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1163, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1164, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1164, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1165, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_view_get_rtl_context", $bText_viewDllType, $text_view), "gtk_text_view_get_rtl_context", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1165, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_rtl_context


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1168, False))
Func _gtk_text_view_get_ltr_context($text_view)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1168, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
    ; PangoContext* gtk_text_view_get_ltr_context(GtkTextView* text_view);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1171, False))
    Local $bText_viewDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1171, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1172, False))
    If VarGetType($text_view) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1172, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1173, False))
        $bText_viewDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1173, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1174, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1174, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1175, False))
        $bText_viewDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1175, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1176, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1176, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1177, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_view_get_ltr_context", $bText_viewDllType, $text_view), "gtk_text_view_get_ltr_context", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextview.au3", "gtktextview.au3", 1177, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bText_viewDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bText_viewDllType", $bText_viewDllType))
If SetError(@error, @extended, IsDeclared("text_view")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text_view", $text_view))
EndFunc   ;==>_gtk_text_view_get_ltr_context
