AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\gtk-4.0\gtk\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 4, False))
Func _gtk_text_buffer_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 4, False, @error, @extended))
    ; GType gtk_text_buffer_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_text_buffer_get_type"), "gtk_text_buffer_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_text_buffer_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 9, False))
Func _gtk_text_buffer_new($table)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 9, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$table", $table))
    ; GtkTextBuffer* gtk_text_buffer_new(GtkTextTagTable* table);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 12, False))
    Local $bTableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 12, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTableDllType", $bTableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 13, False))
    If VarGetType($table) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 13, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$table", $table))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 14, False))
        $bTableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTableDllType", $bTableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 15, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 15, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 16, False))
        $bTableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 16, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTableDllType", $bTableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 17, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 17, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 18, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_new", $bTableDllType, $table), "gtk_text_buffer_new", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 18, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bTableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTableDllType", $bTableDllType))
If SetError(@error, @extended, IsDeclared("table")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$table", $table))
EndFunc   ;==>_gtk_text_buffer_new


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 21, False))
Func _gtk_text_buffer_get_line_count($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 21, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; int gtk_text_buffer_get_line_count(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 24, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 24, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 25, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 25, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 26, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 27, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 27, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 28, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 28, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 29, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 29, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 30, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_line_count", $bBufferDllType, $buffer), "gtk_text_buffer_get_line_count", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 30, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_buffer_get_line_count


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 33, False))
Func _gtk_text_buffer_get_char_count($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 33, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; int gtk_text_buffer_get_char_count(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 36, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 36, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 37, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 37, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 38, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 38, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 39, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 39, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 40, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 40, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 41, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 41, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 42, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_char_count", $bBufferDllType, $buffer), "gtk_text_buffer_get_char_count", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 42, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_buffer_get_char_count


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 45, False))
Func _gtk_text_buffer_get_tag_table($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 45, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; GtkTextTagTable* gtk_text_buffer_get_tag_table(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 48, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 48, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 49, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 49, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 50, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 50, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 51, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 51, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 52, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 52, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 53, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 53, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 54, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_get_tag_table", $bBufferDllType, $buffer), "gtk_text_buffer_get_tag_table", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 54, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_buffer_get_tag_table


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 57, False))
Func _gtk_text_buffer_set_text($buffer, $text, $len)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 57, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
    ; void gtk_text_buffer_set_text(GtkTextBuffer* buffer, const char* text, int len);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 60, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 60, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 61, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 61, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 62, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 62, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 63, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 63, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 64, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 64, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 65, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 65, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 67, False))
    Local $bTextDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 67, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 68, False))
    If VarGetType($text) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 68, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 69, False))
        $bTextDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 69, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 70, False))
    ElseIf VarGetType($text) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 70, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 71, False))
        $bTextDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 71, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 72, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 72, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 73, False))
        $bTextDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 73, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 74, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 74, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 76, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_set_text", $bBufferDllType, $buffer, $bTextDllType, $text, "int", $len), "gtk_text_buffer_set_text", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 76, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
EndFunc   ;==>_gtk_text_buffer_set_text


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 79, False))
Func _gtk_text_buffer_insert($buffer, $iter, $text, $len)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 79, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
    ; void gtk_text_buffer_insert(GtkTextBuffer* buffer, GtkTextIter* iter, const char* text, int len);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 82, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 82, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 83, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 83, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 84, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 84, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 85, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 85, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 86, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 86, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 87, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 87, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 89, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 89, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 90, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 90, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 91, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 91, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 92, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 92, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 93, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 93, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 94, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 94, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 96, False))
    Local $bTextDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 96, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 97, False))
    If VarGetType($text) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 97, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 98, False))
        $bTextDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 98, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 99, False))
    ElseIf VarGetType($text) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 99, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 100, False))
        $bTextDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 100, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 101, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 101, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 102, False))
        $bTextDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 102, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 103, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 103, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 105, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_insert", $bBufferDllType, $buffer, $bIterDllType, $iter, $bTextDllType, $text, "int", $len), "gtk_text_buffer_insert", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 105, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
EndFunc   ;==>_gtk_text_buffer_insert


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 108, False))
Func _gtk_text_buffer_insert_at_cursor($buffer, $text, $len)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 108, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
    ; void gtk_text_buffer_insert_at_cursor(GtkTextBuffer* buffer, const char* text, int len);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 111, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 111, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 112, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 112, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 113, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 113, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 114, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 114, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 115, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 115, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 116, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 116, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 118, False))
    Local $bTextDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 118, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 119, False))
    If VarGetType($text) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 120, False))
        $bTextDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 120, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 121, False))
    ElseIf VarGetType($text) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 121, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 122, False))
        $bTextDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 122, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 123, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 123, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 124, False))
        $bTextDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 124, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 125, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 125, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 127, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_insert_at_cursor", $bBufferDllType, $buffer, $bTextDllType, $text, "int", $len), "gtk_text_buffer_insert_at_cursor", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 127, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
EndFunc   ;==>_gtk_text_buffer_insert_at_cursor


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 130, False))
Func _gtk_text_buffer_insert_interactive($buffer, $iter, $text, $len, $default_editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 130, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("default_editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_editable", $default_editable))
    ; gboolean gtk_text_buffer_insert_interactive(GtkTextBuffer* buffer, GtkTextIter* iter, const char* text, int len, gboolean default_editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 133, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 133, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 134, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 134, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 135, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 135, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 136, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 136, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 137, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 137, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 138, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 138, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 140, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 140, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 141, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 141, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 142, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 142, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 143, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 143, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 144, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 144, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 145, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 145, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 147, False))
    Local $bTextDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 147, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 148, False))
    If VarGetType($text) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 148, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 149, False))
        $bTextDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 149, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 150, False))
    ElseIf VarGetType($text) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 150, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 151, False))
        $bTextDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 151, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 152, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 152, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 153, False))
        $bTextDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 154, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 154, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 155, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_insert_interactive", $bBufferDllType, $buffer, $bIterDllType, $iter, $bTextDllType, $text, "int", $len, "int", $default_editable), "gtk_text_buffer_insert_interactive", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 155, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("default_editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_editable", $default_editable))
EndFunc   ;==>_gtk_text_buffer_insert_interactive


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 158, False))
Func _gtk_text_buffer_insert_interactive_at_cursor($buffer, $text, $len, $default_editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 158, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("default_editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_editable", $default_editable))
    ; gboolean gtk_text_buffer_insert_interactive_at_cursor(GtkTextBuffer* buffer, const char* text, int len, gboolean default_editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 161, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 161, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 162, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 162, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 163, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 163, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 164, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 164, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 165, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 165, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 166, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 166, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 168, False))
    Local $bTextDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 168, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 169, False))
    If VarGetType($text) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 169, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 170, False))
        $bTextDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 170, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 171, False))
    ElseIf VarGetType($text) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 171, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 172, False))
        $bTextDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 172, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 173, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 173, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 174, False))
        $bTextDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 174, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 175, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 175, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 176, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_insert_interactive_at_cursor", $bBufferDllType, $buffer, $bTextDllType, $text, "int", $len, "int", $default_editable), "gtk_text_buffer_insert_interactive_at_cursor", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 176, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("default_editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_editable", $default_editable))
EndFunc   ;==>_gtk_text_buffer_insert_interactive_at_cursor


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 179, False))
Func _gtk_text_buffer_insert_range($buffer, $iter, $start, $end)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 179, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
    ; void gtk_text_buffer_insert_range(GtkTextBuffer* buffer, GtkTextIter* iter, const GtkTextIter* start, const GtkTextIter* end);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 182, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 182, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 183, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 183, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 184, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 185, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 185, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 186, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 186, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 187, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 187, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 189, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 189, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 190, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 190, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 191, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 191, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 192, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 192, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 193, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 193, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 194, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 194, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 196, False))
    Local $bStartDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 196, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 197, False))
    If VarGetType($start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 197, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 198, False))
        $bStartDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 198, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 199, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 199, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 200, False))
        $bStartDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 200, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 201, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 201, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 203, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 203, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 204, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 204, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 205, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 205, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 206, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 206, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 207, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 207, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 208, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 208, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 210, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_insert_range", $bBufferDllType, $buffer, $bIterDllType, $iter, $bStartDllType, $start, $bEndDllType, $end), "gtk_text_buffer_insert_range", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 210, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
EndFunc   ;==>_gtk_text_buffer_insert_range


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 213, False))
Func _gtk_text_buffer_insert_range_interactive($buffer, $iter, $start, $end, $default_editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 213, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
If SetError(@error, @extended, IsDeclared("default_editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_editable", $default_editable))
    ; gboolean gtk_text_buffer_insert_range_interactive(GtkTextBuffer* buffer, GtkTextIter* iter, const GtkTextIter* start, const GtkTextIter* end, gboolean default_editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 216, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 216, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 217, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 217, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 218, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 218, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 219, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 219, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 220, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 220, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 221, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 221, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 223, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 223, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 224, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 224, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 225, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 225, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 226, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 226, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 227, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 227, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 228, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 228, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 230, False))
    Local $bStartDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 230, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 231, False))
    If VarGetType($start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 231, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 232, False))
        $bStartDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 232, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 233, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 233, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 234, False))
        $bStartDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 234, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 235, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 235, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 237, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 237, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 238, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 238, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 239, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 239, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 240, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 240, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 241, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 241, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 242, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 242, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 243, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_insert_range_interactive", $bBufferDllType, $buffer, $bIterDllType, $iter, $bStartDllType, $start, $bEndDllType, $end, "int", $default_editable), "gtk_text_buffer_insert_range_interactive", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 243, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
If SetError(@error, @extended, IsDeclared("default_editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_editable", $default_editable))
EndFunc   ;==>_gtk_text_buffer_insert_range_interactive


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 246, False))
Func _gtk_text_buffer_insert_with_tags($buffer, $iter, $text, $len, $first_tag)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 246, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("first_tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_tag", $first_tag))
    ; void gtk_text_buffer_insert_with_tags(GtkTextBuffer* buffer, GtkTextIter* iter, const char* text, int len, GtkTextTag** first_tag);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 249, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 249, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 250, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 250, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 251, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 251, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 252, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 252, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 253, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 253, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 254, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 254, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 256, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 256, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 257, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 257, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 258, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 258, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 259, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 259, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 260, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 260, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 261, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 261, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 263, False))
    Local $bTextDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 263, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 264, False))
    If VarGetType($text) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 264, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 265, False))
        $bTextDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 265, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 266, False))
    ElseIf VarGetType($text) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 266, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 267, False))
        $bTextDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 267, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 268, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 268, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 269, False))
        $bTextDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 269, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 270, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 270, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 272, False))
    Local $bFirst_tagDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 272, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_tagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_tagDllType", $bFirst_tagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 273, False))
    If VarGetType($first_tag) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 273, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first_tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_tag", $first_tag))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 274, False))
        $bFirst_tagDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 274, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_tagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_tagDllType", $bFirst_tagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 275, False))
    ElseIf $first_tag == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 275, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first_tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_tag", $first_tag))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 276, False))
        $bFirst_tagDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 276, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_tagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_tagDllType", $bFirst_tagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 277, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 277, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 278, False))
        $bFirst_tagDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 278, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_tagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_tagDllType", $bFirst_tagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 279, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 279, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 281, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_insert_with_tags", $bBufferDllType, $buffer, $bIterDllType, $iter, $bTextDllType, $text, "int", $len, $bFirst_tagDllType, $first_tag), "gtk_text_buffer_insert_with_tags", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 281, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("bFirst_tagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_tagDllType", $bFirst_tagDllType))
If SetError(@error, @extended, IsDeclared("first_tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_tag", $first_tag))
EndFunc   ;==>_gtk_text_buffer_insert_with_tags


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 284, False))
Func _gtk_text_buffer_insert_with_tags_by_name($buffer, $iter, $text, $len, $first_tag_name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 284, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("first_tag_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_tag_name", $first_tag_name))
    ; void gtk_text_buffer_insert_with_tags_by_name(GtkTextBuffer* buffer, GtkTextIter* iter, const char* text, int len, const char** first_tag_name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 287, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 287, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 288, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 288, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 289, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 289, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 290, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 290, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 291, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 291, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 292, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 292, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 294, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 294, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 295, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 295, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 296, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 296, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 297, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 297, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 298, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 298, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 299, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 299, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 301, False))
    Local $bTextDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 301, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 302, False))
    If VarGetType($text) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 302, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 303, False))
        $bTextDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 303, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 304, False))
    ElseIf VarGetType($text) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 304, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 305, False))
        $bTextDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 305, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 306, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 306, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 307, False))
        $bTextDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 307, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 308, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 308, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 310, False))
    Local $bFirst_tag_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 310, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_tag_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_tag_nameDllType", $bFirst_tag_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 311, False))
    If VarGetType($first_tag_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 311, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first_tag_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_tag_name", $first_tag_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 312, False))
        $bFirst_tag_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 312, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_tag_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_tag_nameDllType", $bFirst_tag_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 313, False))
    ElseIf $first_tag_name == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 313, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first_tag_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_tag_name", $first_tag_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 314, False))
        $bFirst_tag_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 314, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_tag_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_tag_nameDllType", $bFirst_tag_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 315, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 315, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 316, False))
        $bFirst_tag_nameDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 316, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_tag_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_tag_nameDllType", $bFirst_tag_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 317, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 317, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 319, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_insert_with_tags_by_name", $bBufferDllType, $buffer, $bIterDllType, $iter, $bTextDllType, $text, "int", $len, $bFirst_tag_nameDllType, $first_tag_name), "gtk_text_buffer_insert_with_tags_by_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 319, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bTextDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTextDllType", $bTextDllType))
If SetError(@error, @extended, IsDeclared("text")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$text", $text))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("bFirst_tag_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_tag_nameDllType", $bFirst_tag_nameDllType))
If SetError(@error, @extended, IsDeclared("first_tag_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_tag_name", $first_tag_name))
EndFunc   ;==>_gtk_text_buffer_insert_with_tags_by_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 322, False))
Func _gtk_text_buffer_insert_markup($buffer, $iter, $markup, $len)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 322, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("markup")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$markup", $markup))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
    ; void gtk_text_buffer_insert_markup(GtkTextBuffer* buffer, GtkTextIter* iter, const char* markup, int len);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 325, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 325, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 326, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 326, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 327, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 327, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 328, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 328, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 329, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 329, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 330, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 330, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 332, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 332, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 333, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 333, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 334, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 334, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 335, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 335, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 336, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 336, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 337, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 337, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 339, False))
    Local $bMarkupDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 339, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkupDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkupDllType", $bMarkupDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 340, False))
    If VarGetType($markup) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 340, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("markup")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$markup", $markup))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 341, False))
        $bMarkupDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 341, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkupDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkupDllType", $bMarkupDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 342, False))
    ElseIf VarGetType($markup) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 342, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("markup")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$markup", $markup))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 343, False))
        $bMarkupDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 343, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkupDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkupDllType", $bMarkupDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 344, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 344, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 345, False))
        $bMarkupDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 345, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkupDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkupDllType", $bMarkupDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 346, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 346, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 348, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_insert_markup", $bBufferDllType, $buffer, $bIterDllType, $iter, $bMarkupDllType, $markup, "int", $len), "gtk_text_buffer_insert_markup", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 348, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bMarkupDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkupDllType", $bMarkupDllType))
If SetError(@error, @extended, IsDeclared("markup")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$markup", $markup))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
EndFunc   ;==>_gtk_text_buffer_insert_markup


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 351, False))
Func _gtk_text_buffer_delete($buffer, $start, $end)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 351, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
    ; void gtk_text_buffer_delete(GtkTextBuffer* buffer, GtkTextIter* start, GtkTextIter* end);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 354, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 354, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 355, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 355, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 356, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 356, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 357, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 357, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 358, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 358, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 359, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 359, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 361, False))
    Local $bStartDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 361, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 362, False))
    If VarGetType($start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 362, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 363, False))
        $bStartDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 363, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 364, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 364, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 365, False))
        $bStartDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 365, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 366, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 366, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 368, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 368, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 369, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 369, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 370, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 370, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 371, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 371, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 372, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 372, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 373, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 373, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 375, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_delete", $bBufferDllType, $buffer, $bStartDllType, $start, $bEndDllType, $end), "gtk_text_buffer_delete", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 375, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
EndFunc   ;==>_gtk_text_buffer_delete


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 378, False))
Func _gtk_text_buffer_delete_interactive($buffer, $start_iter, $end_iter, $default_editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 378, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("start_iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start_iter", $start_iter))
If SetError(@error, @extended, IsDeclared("end_iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end_iter", $end_iter))
If SetError(@error, @extended, IsDeclared("default_editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_editable", $default_editable))
    ; gboolean gtk_text_buffer_delete_interactive(GtkTextBuffer* buffer, GtkTextIter* start_iter, GtkTextIter* end_iter, gboolean default_editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 381, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 381, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 382, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 382, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 383, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 383, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 384, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 384, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 385, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 385, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 386, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 386, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 388, False))
    Local $bStart_iterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 388, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStart_iterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStart_iterDllType", $bStart_iterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 389, False))
    If VarGetType($start_iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 389, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start_iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start_iter", $start_iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 390, False))
        $bStart_iterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 390, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStart_iterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStart_iterDllType", $bStart_iterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 391, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 391, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 392, False))
        $bStart_iterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 392, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStart_iterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStart_iterDllType", $bStart_iterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 393, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 393, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 395, False))
    Local $bEnd_iterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 395, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEnd_iterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEnd_iterDllType", $bEnd_iterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 396, False))
    If VarGetType($end_iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 396, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end_iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end_iter", $end_iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 397, False))
        $bEnd_iterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 397, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEnd_iterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEnd_iterDllType", $bEnd_iterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 398, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 398, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 399, False))
        $bEnd_iterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 399, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEnd_iterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEnd_iterDllType", $bEnd_iterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 400, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 400, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 401, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_delete_interactive", $bBufferDllType, $buffer, $bStart_iterDllType, $start_iter, $bEnd_iterDllType, $end_iter, "int", $default_editable), "gtk_text_buffer_delete_interactive", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 401, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bStart_iterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStart_iterDllType", $bStart_iterDllType))
If SetError(@error, @extended, IsDeclared("start_iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start_iter", $start_iter))
If SetError(@error, @extended, IsDeclared("bEnd_iterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEnd_iterDllType", $bEnd_iterDllType))
If SetError(@error, @extended, IsDeclared("end_iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end_iter", $end_iter))
If SetError(@error, @extended, IsDeclared("default_editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_editable", $default_editable))
EndFunc   ;==>_gtk_text_buffer_delete_interactive


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 404, False))
Func _gtk_text_buffer_backspace($buffer, $iter, $interactive, $default_editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 404, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("interactive")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$interactive", $interactive))
If SetError(@error, @extended, IsDeclared("default_editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_editable", $default_editable))
    ; gboolean gtk_text_buffer_backspace(GtkTextBuffer* buffer, GtkTextIter* iter, gboolean interactive, gboolean default_editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 407, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 407, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 408, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 408, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 409, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 409, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 410, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 410, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 411, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 411, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 412, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 412, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 414, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 414, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 415, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 415, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 416, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 416, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 417, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 417, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 418, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 418, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 419, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 419, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 420, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_backspace", $bBufferDllType, $buffer, $bIterDllType, $iter, "int", $interactive, "int", $default_editable), "gtk_text_buffer_backspace", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 420, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("interactive")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$interactive", $interactive))
If SetError(@error, @extended, IsDeclared("default_editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_editable", $default_editable))
EndFunc   ;==>_gtk_text_buffer_backspace


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 423, False))
Func _gtk_text_buffer_get_text($buffer, $start, $end, $include_hidden_chars)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 423, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
If SetError(@error, @extended, IsDeclared("include_hidden_chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$include_hidden_chars", $include_hidden_chars))
    ; char* gtk_text_buffer_get_text(GtkTextBuffer* buffer, const GtkTextIter* start, const GtkTextIter* end, gboolean include_hidden_chars);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 426, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 426, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 427, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 427, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 428, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 428, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 429, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 429, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 430, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 430, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 431, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 431, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 433, False))
    Local $bStartDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 433, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 434, False))
    If VarGetType($start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 434, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 435, False))
        $bStartDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 435, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 436, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 436, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 437, False))
        $bStartDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 437, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 438, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 438, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 440, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 440, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 441, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 441, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 442, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 442, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 443, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 443, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 444, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 444, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 445, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 445, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 446, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_get_text", $bBufferDllType, $buffer, $bStartDllType, $start, $bEndDllType, $end, "int", $include_hidden_chars), "gtk_text_buffer_get_text", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 446, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
If SetError(@error, @extended, IsDeclared("include_hidden_chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$include_hidden_chars", $include_hidden_chars))
EndFunc   ;==>_gtk_text_buffer_get_text


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 449, False))
Func _gtk_text_buffer_get_slice($buffer, $start, $end, $include_hidden_chars)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 449, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
If SetError(@error, @extended, IsDeclared("include_hidden_chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$include_hidden_chars", $include_hidden_chars))
    ; char* gtk_text_buffer_get_slice(GtkTextBuffer* buffer, const GtkTextIter* start, const GtkTextIter* end, gboolean include_hidden_chars);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 452, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 452, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 453, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 453, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 454, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 454, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 455, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 455, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 456, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 456, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 457, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 457, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 459, False))
    Local $bStartDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 459, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 460, False))
    If VarGetType($start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 460, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 461, False))
        $bStartDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 461, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 462, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 462, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 463, False))
        $bStartDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 463, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 464, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 464, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 466, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 466, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 467, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 467, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 468, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 468, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 469, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 469, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 470, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 470, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 471, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 471, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 472, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_get_slice", $bBufferDllType, $buffer, $bStartDllType, $start, $bEndDllType, $end, "int", $include_hidden_chars), "gtk_text_buffer_get_slice", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 472, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
If SetError(@error, @extended, IsDeclared("include_hidden_chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$include_hidden_chars", $include_hidden_chars))
EndFunc   ;==>_gtk_text_buffer_get_slice


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 475, False))
Func _gtk_text_buffer_insert_paintable($buffer, $iter, $paintable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 475, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("paintable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$paintable", $paintable))
    ; void gtk_text_buffer_insert_paintable(GtkTextBuffer* buffer, GtkTextIter* iter, GdkPaintable* paintable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 478, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 478, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 479, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 479, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 480, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 480, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 481, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 481, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 482, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 482, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 483, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 483, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 485, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 485, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 486, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 486, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 487, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 487, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 488, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 488, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 489, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 489, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 490, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 490, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 492, False))
    Local $bPaintableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 492, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPaintableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPaintableDllType", $bPaintableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 493, False))
    If VarGetType($paintable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 493, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("paintable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$paintable", $paintable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 494, False))
        $bPaintableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 494, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPaintableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPaintableDllType", $bPaintableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 495, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 495, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 496, False))
        $bPaintableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 496, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPaintableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPaintableDllType", $bPaintableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 497, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 497, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 499, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_insert_paintable", $bBufferDllType, $buffer, $bIterDllType, $iter, $bPaintableDllType, $paintable), "gtk_text_buffer_insert_paintable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 499, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bPaintableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPaintableDllType", $bPaintableDllType))
If SetError(@error, @extended, IsDeclared("paintable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$paintable", $paintable))
EndFunc   ;==>_gtk_text_buffer_insert_paintable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 502, False))
Func _gtk_text_buffer_insert_child_anchor($buffer, $iter, $anchor)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 502, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("anchor")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$anchor", $anchor))
    ; void gtk_text_buffer_insert_child_anchor(GtkTextBuffer* buffer, GtkTextIter* iter, GtkTextChildAnchor* anchor);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 505, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 505, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 506, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 506, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 507, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 507, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 508, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 508, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 509, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 509, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 510, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 510, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 512, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 512, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 513, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 513, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 514, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 514, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 515, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 515, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 516, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 516, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 517, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 517, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 519, False))
    Local $bAnchorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 519, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAnchorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAnchorDllType", $bAnchorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 520, False))
    If VarGetType($anchor) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 520, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("anchor")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$anchor", $anchor))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 521, False))
        $bAnchorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 521, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAnchorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAnchorDllType", $bAnchorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 522, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 522, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 523, False))
        $bAnchorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 523, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAnchorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAnchorDllType", $bAnchorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 524, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 524, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 526, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_insert_child_anchor", $bBufferDllType, $buffer, $bIterDllType, $iter, $bAnchorDllType, $anchor), "gtk_text_buffer_insert_child_anchor", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 526, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bAnchorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAnchorDllType", $bAnchorDllType))
If SetError(@error, @extended, IsDeclared("anchor")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$anchor", $anchor))
EndFunc   ;==>_gtk_text_buffer_insert_child_anchor


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 529, False))
Func _gtk_text_buffer_create_child_anchor($buffer, $iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 529, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; GtkTextChildAnchor* gtk_text_buffer_create_child_anchor(GtkTextBuffer* buffer, GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 532, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 532, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 533, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 533, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 534, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 534, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 535, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 535, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 536, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 536, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 537, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 537, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 539, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 539, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 540, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 540, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 541, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 541, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 542, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 542, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 543, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 543, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 544, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 544, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 545, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_create_child_anchor", $bBufferDllType, $buffer, $bIterDllType, $iter), "gtk_text_buffer_create_child_anchor", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 545, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_buffer_create_child_anchor


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 548, False))
Func _gtk_text_buffer_add_mark($buffer, $mark, $where)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 548, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))
If SetError(@error, @extended, IsDeclared("where")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$where", $where))
    ; void gtk_text_buffer_add_mark(GtkTextBuffer* buffer, GtkTextMark* mark, const GtkTextIter* where);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 551, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 551, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 552, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 552, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 553, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 553, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 554, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 554, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 555, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 555, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 556, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 556, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 558, False))
    Local $bMarkDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 558, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 559, False))
    If VarGetType($mark) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 559, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 560, False))
        $bMarkDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 560, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 561, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 561, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 562, False))
        $bMarkDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 562, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 563, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 563, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 565, False))
    Local $bWhereDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 565, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 566, False))
    If VarGetType($where) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 566, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("where")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$where", $where))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 567, False))
        $bWhereDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 567, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 568, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 568, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 569, False))
        $bWhereDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 569, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 570, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 570, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 572, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_add_mark", $bBufferDllType, $buffer, $bMarkDllType, $mark, $bWhereDllType, $where), "gtk_text_buffer_add_mark", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 572, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))
If SetError(@error, @extended, IsDeclared("where")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$where", $where))
EndFunc   ;==>_gtk_text_buffer_add_mark


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 575, False))
Func _gtk_text_buffer_create_mark($buffer, $mark_name, $where, $left_gravity)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 575, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("mark_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark_name", $mark_name))
If SetError(@error, @extended, IsDeclared("where")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$where", $where))
If SetError(@error, @extended, IsDeclared("left_gravity")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$left_gravity", $left_gravity))
    ; GtkTextMark* gtk_text_buffer_create_mark(GtkTextBuffer* buffer, const char* mark_name, const GtkTextIter* where, gboolean left_gravity);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 578, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 578, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 579, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 579, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 580, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 580, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 581, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 581, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 582, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 582, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 583, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 583, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 585, False))
    Local $bMark_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 585, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMark_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMark_nameDllType", $bMark_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 586, False))
    If VarGetType($mark_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 586, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mark_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark_name", $mark_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 587, False))
        $bMark_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 587, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMark_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMark_nameDllType", $bMark_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 588, False))
    ElseIf VarGetType($mark_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 588, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mark_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark_name", $mark_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 589, False))
        $bMark_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 589, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMark_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMark_nameDllType", $bMark_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 590, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 590, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 591, False))
        $bMark_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 591, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMark_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMark_nameDllType", $bMark_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 592, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 592, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 594, False))
    Local $bWhereDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 594, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 595, False))
    If VarGetType($where) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 595, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("where")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$where", $where))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 596, False))
        $bWhereDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 596, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 597, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 597, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 598, False))
        $bWhereDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 598, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 599, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 599, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 600, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_create_mark", $bBufferDllType, $buffer, $bMark_nameDllType, $mark_name, $bWhereDllType, $where, "int", $left_gravity), "gtk_text_buffer_create_mark", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 600, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bMark_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMark_nameDllType", $bMark_nameDllType))
If SetError(@error, @extended, IsDeclared("mark_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark_name", $mark_name))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))
If SetError(@error, @extended, IsDeclared("where")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$where", $where))
If SetError(@error, @extended, IsDeclared("left_gravity")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$left_gravity", $left_gravity))
EndFunc   ;==>_gtk_text_buffer_create_mark


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 603, False))
Func _gtk_text_buffer_move_mark($buffer, $mark, $where)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 603, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))
If SetError(@error, @extended, IsDeclared("where")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$where", $where))
    ; void gtk_text_buffer_move_mark(GtkTextBuffer* buffer, GtkTextMark* mark, const GtkTextIter* where);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 606, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 606, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 607, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 607, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 608, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 608, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 609, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 609, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 610, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 610, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 611, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 611, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 613, False))
    Local $bMarkDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 613, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 614, False))
    If VarGetType($mark) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 614, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 615, False))
        $bMarkDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 615, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 616, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 616, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 617, False))
        $bMarkDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 617, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 618, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 618, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 620, False))
    Local $bWhereDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 620, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 621, False))
    If VarGetType($where) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 621, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("where")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$where", $where))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 622, False))
        $bWhereDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 622, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 623, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 623, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 624, False))
        $bWhereDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 624, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 625, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 625, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 627, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_move_mark", $bBufferDllType, $buffer, $bMarkDllType, $mark, $bWhereDllType, $where), "gtk_text_buffer_move_mark", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 627, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))
If SetError(@error, @extended, IsDeclared("where")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$where", $where))
EndFunc   ;==>_gtk_text_buffer_move_mark


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 630, False))
Func _gtk_text_buffer_delete_mark($buffer, $mark)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 630, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))
    ; void gtk_text_buffer_delete_mark(GtkTextBuffer* buffer, GtkTextMark* mark);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 633, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 633, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 634, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 634, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 635, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 635, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 636, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 636, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 637, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 637, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 638, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 638, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 640, False))
    Local $bMarkDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 640, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 641, False))
    If VarGetType($mark) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 641, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 642, False))
        $bMarkDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 642, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 643, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 643, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 644, False))
        $bMarkDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 644, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 645, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 645, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 647, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_delete_mark", $bBufferDllType, $buffer, $bMarkDllType, $mark), "gtk_text_buffer_delete_mark", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 647, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))
EndFunc   ;==>_gtk_text_buffer_delete_mark


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 650, False))
Func _gtk_text_buffer_get_mark($buffer, $name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 650, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
    ; GtkTextMark* gtk_text_buffer_get_mark(GtkTextBuffer* buffer, const char* name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 653, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 653, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 654, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 654, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 655, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 655, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 656, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 656, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 657, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 657, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 658, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 658, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 660, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 660, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 661, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 661, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 662, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 662, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 663, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 663, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 664, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 664, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 665, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 665, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 666, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 666, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 667, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 667, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 668, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_get_mark", $bBufferDllType, $buffer, $bNameDllType, $name), "gtk_text_buffer_get_mark", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 668, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
EndFunc   ;==>_gtk_text_buffer_get_mark


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 671, False))
Func _gtk_text_buffer_move_mark_by_name($buffer, $name, $where)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 671, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
If SetError(@error, @extended, IsDeclared("where")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$where", $where))
    ; void gtk_text_buffer_move_mark_by_name(GtkTextBuffer* buffer, const char* name, const GtkTextIter* where);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 674, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 674, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 675, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 675, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 676, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 676, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 677, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 677, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 678, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 678, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 679, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 679, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 681, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 681, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 682, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 682, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 683, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 683, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 684, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 684, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 685, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 685, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 686, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 686, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 687, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 687, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 688, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 688, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 690, False))
    Local $bWhereDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 690, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 691, False))
    If VarGetType($where) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 691, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("where")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$where", $where))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 692, False))
        $bWhereDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 692, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 693, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 693, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 694, False))
        $bWhereDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 694, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 695, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 695, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 697, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_move_mark_by_name", $bBufferDllType, $buffer, $bNameDllType, $name, $bWhereDllType, $where), "gtk_text_buffer_move_mark_by_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 697, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))
If SetError(@error, @extended, IsDeclared("where")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$where", $where))
EndFunc   ;==>_gtk_text_buffer_move_mark_by_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 700, False))
Func _gtk_text_buffer_delete_mark_by_name($buffer, $name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 700, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
    ; void gtk_text_buffer_delete_mark_by_name(GtkTextBuffer* buffer, const char* name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 703, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 703, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 704, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 704, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 705, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 705, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 706, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 706, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 707, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 707, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 708, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 708, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 710, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 710, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 711, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 711, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 712, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 712, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 713, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 713, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 714, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 714, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 715, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 715, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 716, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 716, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 717, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 717, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 719, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_delete_mark_by_name", $bBufferDllType, $buffer, $bNameDllType, $name), "gtk_text_buffer_delete_mark_by_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 719, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
EndFunc   ;==>_gtk_text_buffer_delete_mark_by_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 722, False))
Func _gtk_text_buffer_get_insert($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 722, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; GtkTextMark* gtk_text_buffer_get_insert(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 725, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 725, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 726, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 726, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 727, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 727, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 728, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 728, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 729, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 729, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 730, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 730, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 731, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_get_insert", $bBufferDllType, $buffer), "gtk_text_buffer_get_insert", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 731, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_buffer_get_insert


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 734, False))
Func _gtk_text_buffer_get_selection_bound($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 734, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; GtkTextMark* gtk_text_buffer_get_selection_bound(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 737, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 737, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 738, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 738, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 739, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 739, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 740, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 740, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 741, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 741, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 742, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 742, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 743, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_get_selection_bound", $bBufferDllType, $buffer), "gtk_text_buffer_get_selection_bound", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 743, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_buffer_get_selection_bound


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 746, False))
Func _gtk_text_buffer_place_cursor($buffer, $where)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 746, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("where")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$where", $where))
    ; void gtk_text_buffer_place_cursor(GtkTextBuffer* buffer, const GtkTextIter* where);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 749, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 749, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 750, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 750, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 751, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 751, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 752, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 752, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 753, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 753, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 754, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 754, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 756, False))
    Local $bWhereDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 756, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 757, False))
    If VarGetType($where) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 757, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("where")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$where", $where))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 758, False))
        $bWhereDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 758, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 759, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 759, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 760, False))
        $bWhereDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 760, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 761, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 761, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 763, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_place_cursor", $bBufferDllType, $buffer, $bWhereDllType, $where), "gtk_text_buffer_place_cursor", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 763, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bWhereDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWhereDllType", $bWhereDllType))
If SetError(@error, @extended, IsDeclared("where")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$where", $where))
EndFunc   ;==>_gtk_text_buffer_place_cursor


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 766, False))
Func _gtk_text_buffer_select_range($buffer, $ins, $bound)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 766, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("ins")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ins", $ins))
If SetError(@error, @extended, IsDeclared("bound")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bound", $bound))
    ; void gtk_text_buffer_select_range(GtkTextBuffer* buffer, const GtkTextIter* ins, const GtkTextIter* bound);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 769, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 769, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 770, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 770, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 771, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 771, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 772, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 772, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 773, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 773, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 774, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 774, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 776, False))
    Local $bInsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 776, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInsDllType", $bInsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 777, False))
    If VarGetType($ins) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 777, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("ins")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ins", $ins))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 778, False))
        $bInsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 778, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInsDllType", $bInsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 779, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 779, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 780, False))
        $bInsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 780, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInsDllType", $bInsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 781, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 781, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 783, False))
    Local $bBoundDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 783, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoundDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoundDllType", $bBoundDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 784, False))
    If VarGetType($bound) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 784, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bound")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bound", $bound))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 785, False))
        $bBoundDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 785, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoundDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoundDllType", $bBoundDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 786, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 786, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 787, False))
        $bBoundDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 787, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBoundDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoundDllType", $bBoundDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 788, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 788, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 790, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_select_range", $bBufferDllType, $buffer, $bInsDllType, $ins, $bBoundDllType, $bound), "gtk_text_buffer_select_range", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 790, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bInsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInsDllType", $bInsDllType))
If SetError(@error, @extended, IsDeclared("ins")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ins", $ins))
If SetError(@error, @extended, IsDeclared("bBoundDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBoundDllType", $bBoundDllType))
If SetError(@error, @extended, IsDeclared("bound")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bound", $bound))
EndFunc   ;==>_gtk_text_buffer_select_range


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 793, False))
Func _gtk_text_buffer_apply_tag($buffer, $tag, $start, $end)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 793, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
    ; void gtk_text_buffer_apply_tag(GtkTextBuffer* buffer, GtkTextTag* tag, const GtkTextIter* start, const GtkTextIter* end);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 796, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 796, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 797, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 797, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 798, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 798, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 799, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 799, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 800, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 800, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 801, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 801, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 803, False))
    Local $bTagDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 803, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 804, False))
    If VarGetType($tag) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 804, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 805, False))
        $bTagDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 805, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 806, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 806, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 807, False))
        $bTagDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 807, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 808, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 808, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 810, False))
    Local $bStartDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 810, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 811, False))
    If VarGetType($start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 811, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 812, False))
        $bStartDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 812, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 813, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 813, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 814, False))
        $bStartDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 814, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 815, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 815, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 817, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 817, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 818, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 818, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 819, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 819, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 820, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 820, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 821, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 821, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 822, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 822, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 824, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_apply_tag", $bBufferDllType, $buffer, $bTagDllType, $tag, $bStartDllType, $start, $bEndDllType, $end), "gtk_text_buffer_apply_tag", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 824, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
EndFunc   ;==>_gtk_text_buffer_apply_tag


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 827, False))
Func _gtk_text_buffer_remove_tag($buffer, $tag, $start, $end)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 827, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
    ; void gtk_text_buffer_remove_tag(GtkTextBuffer* buffer, GtkTextTag* tag, const GtkTextIter* start, const GtkTextIter* end);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 830, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 830, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 831, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 831, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 832, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 832, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 833, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 833, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 834, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 834, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 835, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 835, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 837, False))
    Local $bTagDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 837, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 838, False))
    If VarGetType($tag) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 838, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 839, False))
        $bTagDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 839, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 840, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 840, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 841, False))
        $bTagDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 841, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 842, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 842, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 844, False))
    Local $bStartDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 844, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 845, False))
    If VarGetType($start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 845, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 846, False))
        $bStartDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 846, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 847, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 847, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 848, False))
        $bStartDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 848, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 849, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 849, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 851, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 851, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 852, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 852, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 853, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 853, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 854, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 854, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 855, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 855, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 856, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 856, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 858, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_remove_tag", $bBufferDllType, $buffer, $bTagDllType, $tag, $bStartDllType, $start, $bEndDllType, $end), "gtk_text_buffer_remove_tag", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 858, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bTagDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTagDllType", $bTagDllType))
If SetError(@error, @extended, IsDeclared("tag")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag", $tag))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
EndFunc   ;==>_gtk_text_buffer_remove_tag


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 861, False))
Func _gtk_text_buffer_apply_tag_by_name($buffer, $name, $start, $end)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 861, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
    ; void gtk_text_buffer_apply_tag_by_name(GtkTextBuffer* buffer, const char* name, const GtkTextIter* start, const GtkTextIter* end);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 864, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 864, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 865, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 865, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 866, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 866, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 867, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 867, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 868, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 868, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 869, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 869, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 871, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 871, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 872, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 872, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 873, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 873, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 874, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 874, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 875, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 875, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 876, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 876, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 877, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 877, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 878, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 878, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 880, False))
    Local $bStartDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 880, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 881, False))
    If VarGetType($start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 881, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 882, False))
        $bStartDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 882, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 883, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 883, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 884, False))
        $bStartDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 884, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 885, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 885, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 887, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 887, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 888, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 888, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 889, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 889, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 890, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 890, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 891, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 891, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 892, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 892, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 894, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_apply_tag_by_name", $bBufferDllType, $buffer, $bNameDllType, $name, $bStartDllType, $start, $bEndDllType, $end), "gtk_text_buffer_apply_tag_by_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 894, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
EndFunc   ;==>_gtk_text_buffer_apply_tag_by_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 897, False))
Func _gtk_text_buffer_remove_tag_by_name($buffer, $name, $start, $end)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 897, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
    ; void gtk_text_buffer_remove_tag_by_name(GtkTextBuffer* buffer, const char* name, const GtkTextIter* start, const GtkTextIter* end);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 900, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 900, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 901, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 901, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 902, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 902, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 903, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 903, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 904, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 904, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 905, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 905, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 907, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 907, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 908, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 908, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 909, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 909, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 910, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 910, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 911, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 911, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 912, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 912, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 913, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 913, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 914, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 914, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 916, False))
    Local $bStartDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 916, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 917, False))
    If VarGetType($start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 917, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 918, False))
        $bStartDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 918, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 919, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 919, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 920, False))
        $bStartDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 920, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 921, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 921, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 923, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 923, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 924, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 924, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 925, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 925, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 926, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 926, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 927, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 927, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 928, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 928, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 930, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_remove_tag_by_name", $bBufferDllType, $buffer, $bNameDllType, $name, $bStartDllType, $start, $bEndDllType, $end), "gtk_text_buffer_remove_tag_by_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 930, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
EndFunc   ;==>_gtk_text_buffer_remove_tag_by_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 933, False))
Func _gtk_text_buffer_remove_all_tags($buffer, $start, $end)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 933, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
    ; void gtk_text_buffer_remove_all_tags(GtkTextBuffer* buffer, const GtkTextIter* start, const GtkTextIter* end);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 936, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 936, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 937, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 937, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 938, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 938, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 939, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 939, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 940, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 940, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 941, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 941, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 943, False))
    Local $bStartDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 943, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 944, False))
    If VarGetType($start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 944, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 945, False))
        $bStartDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 945, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 946, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 946, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 947, False))
        $bStartDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 947, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 948, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 948, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 950, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 950, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 951, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 951, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 952, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 952, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 953, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 953, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 954, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 954, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 955, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 955, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 957, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_remove_all_tags", $bBufferDllType, $buffer, $bStartDllType, $start, $bEndDllType, $end), "gtk_text_buffer_remove_all_tags", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 957, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
EndFunc   ;==>_gtk_text_buffer_remove_all_tags


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 960, False))
Func _gtk_text_buffer_create_tag($buffer, $tag_name, $first_property_name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 960, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("tag_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag_name", $tag_name))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))
    ; GtkTextTag* gtk_text_buffer_create_tag(GtkTextBuffer* buffer, const char* tag_name, const char** first_property_name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 963, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 963, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 964, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 964, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 965, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 965, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 966, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 966, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 967, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 967, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 968, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 968, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 970, False))
    Local $bTag_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 970, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTag_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTag_nameDllType", $bTag_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 971, False))
    If VarGetType($tag_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 971, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("tag_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag_name", $tag_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 972, False))
        $bTag_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 972, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTag_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTag_nameDllType", $bTag_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 973, False))
    ElseIf VarGetType($tag_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 973, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("tag_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag_name", $tag_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 974, False))
        $bTag_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 974, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTag_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTag_nameDllType", $bTag_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 975, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 975, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 976, False))
        $bTag_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 976, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTag_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTag_nameDllType", $bTag_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 977, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 977, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 979, False))
    Local $bFirst_property_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 979, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 980, False))
    If VarGetType($first_property_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 980, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 981, False))
        $bFirst_property_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 981, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 982, False))
    ElseIf $first_property_name == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 982, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 983, False))
        $bFirst_property_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 983, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 984, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 984, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 985, False))
        $bFirst_property_nameDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 985, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 986, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 986, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 987, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_create_tag", $bBufferDllType, $buffer, $bTag_nameDllType, $tag_name, $bFirst_property_nameDllType, $first_property_name), "gtk_text_buffer_create_tag", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 987, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bTag_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTag_nameDllType", $bTag_nameDllType))
If SetError(@error, @extended, IsDeclared("tag_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tag_name", $tag_name))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))
EndFunc   ;==>_gtk_text_buffer_create_tag


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 990, False))
Func _gtk_text_buffer_get_iter_at_line_offset($buffer, $iter, $line_number, $char_offset)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 990, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("line_number")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$line_number", $line_number))
If SetError(@error, @extended, IsDeclared("char_offset")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$char_offset", $char_offset))
    ; gboolean gtk_text_buffer_get_iter_at_line_offset(GtkTextBuffer* buffer, GtkTextIter* iter, int line_number, int char_offset);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 993, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 993, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 994, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 994, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 995, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 995, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 996, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 996, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 997, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 997, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 998, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 998, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1000, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1000, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1001, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1001, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1002, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1002, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1003, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1003, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1004, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1004, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1005, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1005, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1006, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_iter_at_line_offset", $bBufferDllType, $buffer, $bIterDllType, $iter, "int", $line_number, "int", $char_offset), "gtk_text_buffer_get_iter_at_line_offset", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1006, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("line_number")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$line_number", $line_number))
If SetError(@error, @extended, IsDeclared("char_offset")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$char_offset", $char_offset))
EndFunc   ;==>_gtk_text_buffer_get_iter_at_line_offset


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1009, False))
Func _gtk_text_buffer_get_iter_at_line_index($buffer, $iter, $line_number, $byte_index)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1009, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("line_number")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$line_number", $line_number))
If SetError(@error, @extended, IsDeclared("byte_index")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$byte_index", $byte_index))
    ; gboolean gtk_text_buffer_get_iter_at_line_index(GtkTextBuffer* buffer, GtkTextIter* iter, int line_number, int byte_index);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1012, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1012, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1013, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1013, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1014, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1014, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1015, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1015, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1016, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1016, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1017, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1017, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1019, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1019, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1020, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1020, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1021, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1021, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1022, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1022, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1023, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1023, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1024, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1024, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1025, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_iter_at_line_index", $bBufferDllType, $buffer, $bIterDllType, $iter, "int", $line_number, "int", $byte_index), "gtk_text_buffer_get_iter_at_line_index", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1025, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("line_number")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$line_number", $line_number))
If SetError(@error, @extended, IsDeclared("byte_index")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$byte_index", $byte_index))
EndFunc   ;==>_gtk_text_buffer_get_iter_at_line_index


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1028, False))
Func _gtk_text_buffer_get_iter_at_offset($buffer, $iter, $char_offset)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1028, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("char_offset")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$char_offset", $char_offset))
    ; void gtk_text_buffer_get_iter_at_offset(GtkTextBuffer* buffer, GtkTextIter* iter, int char_offset);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1031, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1031, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1032, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1032, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1033, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1033, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1034, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1034, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1035, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1035, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1036, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1036, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1038, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1038, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1039, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1039, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1040, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1040, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1041, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1041, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1042, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1042, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1043, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1043, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1045, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_get_iter_at_offset", $bBufferDllType, $buffer, $bIterDllType, $iter, "int", $char_offset), "gtk_text_buffer_get_iter_at_offset", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1045, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("char_offset")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$char_offset", $char_offset))
EndFunc   ;==>_gtk_text_buffer_get_iter_at_offset


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1048, False))
Func _gtk_text_buffer_get_iter_at_line($buffer, $iter, $line_number)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1048, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("line_number")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$line_number", $line_number))
    ; gboolean gtk_text_buffer_get_iter_at_line(GtkTextBuffer* buffer, GtkTextIter* iter, int line_number);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1051, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1051, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1052, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1052, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1053, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1053, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1054, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1054, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1055, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1055, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1056, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1056, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1058, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1058, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1059, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1059, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1060, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1060, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1061, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1061, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1062, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1062, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1063, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1063, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1064, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_iter_at_line", $bBufferDllType, $buffer, $bIterDllType, $iter, "int", $line_number), "gtk_text_buffer_get_iter_at_line", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1064, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("line_number")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$line_number", $line_number))
EndFunc   ;==>_gtk_text_buffer_get_iter_at_line


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1067, False))
Func _gtk_text_buffer_get_start_iter($buffer, $iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1067, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; void gtk_text_buffer_get_start_iter(GtkTextBuffer* buffer, GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1070, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1070, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1071, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1071, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1072, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1072, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1073, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1073, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1074, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1074, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1075, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1075, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1077, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1077, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1078, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1078, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1079, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1079, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1080, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1080, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1081, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1081, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1082, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1082, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1084, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_get_start_iter", $bBufferDllType, $buffer, $bIterDllType, $iter), "gtk_text_buffer_get_start_iter", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1084, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_buffer_get_start_iter


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1087, False))
Func _gtk_text_buffer_get_end_iter($buffer, $iter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1087, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
    ; void gtk_text_buffer_get_end_iter(GtkTextBuffer* buffer, GtkTextIter* iter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1090, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1090, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1091, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1091, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1092, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1092, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1093, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1093, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1094, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1094, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1095, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1095, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1097, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1097, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1098, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1098, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1099, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1099, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1100, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1100, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1101, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1101, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1102, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1102, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1104, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_get_end_iter", $bBufferDllType, $buffer, $bIterDllType, $iter), "gtk_text_buffer_get_end_iter", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1104, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
EndFunc   ;==>_gtk_text_buffer_get_end_iter


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1107, False))
Func _gtk_text_buffer_get_bounds($buffer, $start, $end)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
    ; void gtk_text_buffer_get_bounds(GtkTextBuffer* buffer, GtkTextIter* start, GtkTextIter* end);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1110, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1110, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1111, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1111, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1112, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1112, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1113, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1113, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1114, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1114, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1115, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1115, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1117, False))
    Local $bStartDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1117, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1118, False))
    If VarGetType($start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1118, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1119, False))
        $bStartDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1120, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1120, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1121, False))
        $bStartDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1121, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1122, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1122, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1124, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1124, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1125, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1125, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1126, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1126, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1127, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1127, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1128, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1128, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1129, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1129, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1131, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_get_bounds", $bBufferDllType, $buffer, $bStartDllType, $start, $bEndDllType, $end), "gtk_text_buffer_get_bounds", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1131, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
EndFunc   ;==>_gtk_text_buffer_get_bounds


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1134, False))
Func _gtk_text_buffer_get_iter_at_mark($buffer, $iter, $mark)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1134, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))
    ; void gtk_text_buffer_get_iter_at_mark(GtkTextBuffer* buffer, GtkTextIter* iter, GtkTextMark* mark);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1137, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1137, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1138, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1138, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1139, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1139, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1140, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1140, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1141, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1141, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1142, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1142, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1144, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1144, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1145, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1145, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1146, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1146, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1147, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1147, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1148, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1148, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1149, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1149, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1151, False))
    Local $bMarkDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1151, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1152, False))
    If VarGetType($mark) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1152, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1153, False))
        $bMarkDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1154, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1154, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1155, False))
        $bMarkDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1155, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1156, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1156, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1158, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_get_iter_at_mark", $bBufferDllType, $buffer, $bIterDllType, $iter, $bMarkDllType, $mark), "gtk_text_buffer_get_iter_at_mark", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1158, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bMarkDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMarkDllType", $bMarkDllType))
If SetError(@error, @extended, IsDeclared("mark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mark", $mark))
EndFunc   ;==>_gtk_text_buffer_get_iter_at_mark


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1161, False))
Func _gtk_text_buffer_get_iter_at_child_anchor($buffer, $iter, $anchor)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1161, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("anchor")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$anchor", $anchor))
    ; void gtk_text_buffer_get_iter_at_child_anchor(GtkTextBuffer* buffer, GtkTextIter* iter, GtkTextChildAnchor* anchor);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1164, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1164, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1165, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1165, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1166, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1166, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1167, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1167, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1168, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1168, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1169, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1169, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1171, False))
    Local $bIterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1171, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1172, False))
    If VarGetType($iter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1172, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1173, False))
        $bIterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1173, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1174, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1174, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1175, False))
        $bIterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1175, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1176, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1176, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1178, False))
    Local $bAnchorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1178, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAnchorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAnchorDllType", $bAnchorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1179, False))
    If VarGetType($anchor) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1179, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("anchor")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$anchor", $anchor))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1180, False))
        $bAnchorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1180, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAnchorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAnchorDllType", $bAnchorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1181, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1181, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1182, False))
        $bAnchorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1182, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAnchorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAnchorDllType", $bAnchorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1183, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1183, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1185, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_get_iter_at_child_anchor", $bBufferDllType, $buffer, $bIterDllType, $iter, $bAnchorDllType, $anchor), "gtk_text_buffer_get_iter_at_child_anchor", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1185, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bIterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIterDllType", $bIterDllType))
If SetError(@error, @extended, IsDeclared("iter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iter", $iter))
If SetError(@error, @extended, IsDeclared("bAnchorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAnchorDllType", $bAnchorDllType))
If SetError(@error, @extended, IsDeclared("anchor")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$anchor", $anchor))
EndFunc   ;==>_gtk_text_buffer_get_iter_at_child_anchor


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1188, False))
Func _gtk_text_buffer_get_modified($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1188, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; gboolean gtk_text_buffer_get_modified(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1191, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1191, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1192, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1192, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1193, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1193, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1194, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1194, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1195, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1195, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1196, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1196, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1197, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_modified", $bBufferDllType, $buffer), "gtk_text_buffer_get_modified", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1197, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_buffer_get_modified


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1200, False))
Func _gtk_text_buffer_set_modified($buffer, $setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1200, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
    ; void gtk_text_buffer_set_modified(GtkTextBuffer* buffer, gboolean setting);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1203, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1203, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1204, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1204, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1205, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1205, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1206, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1206, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1207, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1207, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1208, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1208, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1210, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_set_modified", $bBufferDllType, $buffer, "int", $setting), "gtk_text_buffer_set_modified", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1210, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
EndFunc   ;==>_gtk_text_buffer_set_modified


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1213, False))
Func _gtk_text_buffer_get_has_selection($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1213, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; gboolean gtk_text_buffer_get_has_selection(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1216, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1216, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1217, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1217, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1218, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1218, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1219, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1219, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1220, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1220, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1221, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1221, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1222, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_has_selection", $bBufferDllType, $buffer), "gtk_text_buffer_get_has_selection", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1222, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_buffer_get_has_selection


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1225, False))
Func _gtk_text_buffer_add_selection_clipboard($buffer, $clipboard)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1225, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("clipboard")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$clipboard", $clipboard))
    ; void gtk_text_buffer_add_selection_clipboard(GtkTextBuffer* buffer, GdkClipboard* clipboard);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1228, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1228, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1229, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1229, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1230, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1230, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1231, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1231, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1232, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1232, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1233, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1233, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1235, False))
    Local $bClipboardDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1235, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1236, False))
    If VarGetType($clipboard) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1236, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("clipboard")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$clipboard", $clipboard))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1237, False))
        $bClipboardDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1237, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1238, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1238, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1239, False))
        $bClipboardDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1239, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1240, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1240, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1242, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_add_selection_clipboard", $bBufferDllType, $buffer, $bClipboardDllType, $clipboard), "gtk_text_buffer_add_selection_clipboard", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1242, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))
If SetError(@error, @extended, IsDeclared("clipboard")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$clipboard", $clipboard))
EndFunc   ;==>_gtk_text_buffer_add_selection_clipboard


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1245, False))
Func _gtk_text_buffer_remove_selection_clipboard($buffer, $clipboard)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1245, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("clipboard")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$clipboard", $clipboard))
    ; void gtk_text_buffer_remove_selection_clipboard(GtkTextBuffer* buffer, GdkClipboard* clipboard);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1248, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1248, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1249, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1249, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1250, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1250, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1251, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1251, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1252, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1252, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1253, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1253, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1255, False))
    Local $bClipboardDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1255, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1256, False))
    If VarGetType($clipboard) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1256, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("clipboard")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$clipboard", $clipboard))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1257, False))
        $bClipboardDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1257, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1258, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1258, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1259, False))
        $bClipboardDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1259, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1260, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1260, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1262, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_remove_selection_clipboard", $bBufferDllType, $buffer, $bClipboardDllType, $clipboard), "gtk_text_buffer_remove_selection_clipboard", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1262, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))
If SetError(@error, @extended, IsDeclared("clipboard")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$clipboard", $clipboard))
EndFunc   ;==>_gtk_text_buffer_remove_selection_clipboard


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1265, False))
Func _gtk_text_buffer_cut_clipboard($buffer, $clipboard, $default_editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1265, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("clipboard")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$clipboard", $clipboard))
If SetError(@error, @extended, IsDeclared("default_editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_editable", $default_editable))
    ; void gtk_text_buffer_cut_clipboard(GtkTextBuffer* buffer, GdkClipboard* clipboard, gboolean default_editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1268, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1268, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1269, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1269, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1270, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1270, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1271, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1271, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1272, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1272, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1273, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1273, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1275, False))
    Local $bClipboardDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1275, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1276, False))
    If VarGetType($clipboard) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1276, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("clipboard")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$clipboard", $clipboard))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1277, False))
        $bClipboardDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1277, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1278, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1278, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1279, False))
        $bClipboardDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1279, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1280, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1280, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1282, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_cut_clipboard", $bBufferDllType, $buffer, $bClipboardDllType, $clipboard, "int", $default_editable), "gtk_text_buffer_cut_clipboard", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1282, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))
If SetError(@error, @extended, IsDeclared("clipboard")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$clipboard", $clipboard))
If SetError(@error, @extended, IsDeclared("default_editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_editable", $default_editable))
EndFunc   ;==>_gtk_text_buffer_cut_clipboard


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1285, False))
Func _gtk_text_buffer_copy_clipboard($buffer, $clipboard)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1285, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("clipboard")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$clipboard", $clipboard))
    ; void gtk_text_buffer_copy_clipboard(GtkTextBuffer* buffer, GdkClipboard* clipboard);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1288, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1288, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1289, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1289, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1290, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1290, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1291, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1291, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1292, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1292, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1293, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1293, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1295, False))
    Local $bClipboardDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1295, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1296, False))
    If VarGetType($clipboard) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1296, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("clipboard")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$clipboard", $clipboard))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1297, False))
        $bClipboardDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1297, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1298, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1298, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1299, False))
        $bClipboardDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1299, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1300, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1300, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1302, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_copy_clipboard", $bBufferDllType, $buffer, $bClipboardDllType, $clipboard), "gtk_text_buffer_copy_clipboard", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1302, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))
If SetError(@error, @extended, IsDeclared("clipboard")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$clipboard", $clipboard))
EndFunc   ;==>_gtk_text_buffer_copy_clipboard


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1305, False))
Func _gtk_text_buffer_paste_clipboard($buffer, $clipboard, $override_location, $default_editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1305, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("clipboard")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$clipboard", $clipboard))
If SetError(@error, @extended, IsDeclared("override_location")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$override_location", $override_location))
If SetError(@error, @extended, IsDeclared("default_editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_editable", $default_editable))
    ; void gtk_text_buffer_paste_clipboard(GtkTextBuffer* buffer, GdkClipboard* clipboard, GtkTextIter* override_location, gboolean default_editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1308, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1308, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1309, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1309, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1310, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1310, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1311, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1311, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1312, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1312, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1313, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1313, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1315, False))
    Local $bClipboardDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1315, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1316, False))
    If VarGetType($clipboard) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1316, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("clipboard")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$clipboard", $clipboard))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1317, False))
        $bClipboardDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1317, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1318, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1318, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1319, False))
        $bClipboardDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1319, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1320, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1320, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1322, False))
    Local $bOverride_locationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1322, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOverride_locationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOverride_locationDllType", $bOverride_locationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1323, False))
    If VarGetType($override_location) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1323, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("override_location")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$override_location", $override_location))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1324, False))
        $bOverride_locationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1324, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOverride_locationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOverride_locationDllType", $bOverride_locationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1325, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1325, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1326, False))
        $bOverride_locationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1326, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOverride_locationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOverride_locationDllType", $bOverride_locationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1327, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1327, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1329, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_paste_clipboard", $bBufferDllType, $buffer, $bClipboardDllType, $clipboard, $bOverride_locationDllType, $override_location, "int", $default_editable), "gtk_text_buffer_paste_clipboard", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1329, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bClipboardDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClipboardDllType", $bClipboardDllType))
If SetError(@error, @extended, IsDeclared("clipboard")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$clipboard", $clipboard))
If SetError(@error, @extended, IsDeclared("bOverride_locationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOverride_locationDllType", $bOverride_locationDllType))
If SetError(@error, @extended, IsDeclared("override_location")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$override_location", $override_location))
If SetError(@error, @extended, IsDeclared("default_editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_editable", $default_editable))
EndFunc   ;==>_gtk_text_buffer_paste_clipboard


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1332, False))
Func _gtk_text_buffer_get_selection_bounds($buffer, $start, $end)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1332, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
    ; gboolean gtk_text_buffer_get_selection_bounds(GtkTextBuffer* buffer, GtkTextIter* start, GtkTextIter* end);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1335, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1335, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1336, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1336, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1337, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1337, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1338, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1338, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1339, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1339, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1340, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1340, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1342, False))
    Local $bStartDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1342, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1343, False))
    If VarGetType($start) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1343, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1344, False))
        $bStartDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1344, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1345, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1345, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1346, False))
        $bStartDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1346, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1347, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1347, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1349, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1349, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1350, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1350, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1351, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1351, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1352, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1352, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1353, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1353, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1354, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1354, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1355, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_selection_bounds", $bBufferDllType, $buffer, $bStartDllType, $start, $bEndDllType, $end), "gtk_text_buffer_get_selection_bounds", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1355, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("bStartDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartDllType", $bStartDllType))
If SetError(@error, @extended, IsDeclared("start")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start", $start))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
EndFunc   ;==>_gtk_text_buffer_get_selection_bounds


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1358, False))
Func _gtk_text_buffer_delete_selection($buffer, $interactive, $default_editable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1358, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("interactive")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$interactive", $interactive))
If SetError(@error, @extended, IsDeclared("default_editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_editable", $default_editable))
    ; gboolean gtk_text_buffer_delete_selection(GtkTextBuffer* buffer, gboolean interactive, gboolean default_editable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1361, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1361, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1362, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1362, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1363, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1363, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1364, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1364, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1365, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1365, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1366, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1366, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1367, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_delete_selection", $bBufferDllType, $buffer, "int", $interactive, "int", $default_editable), "gtk_text_buffer_delete_selection", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1367, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("interactive")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$interactive", $interactive))
If SetError(@error, @extended, IsDeclared("default_editable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_editable", $default_editable))
EndFunc   ;==>_gtk_text_buffer_delete_selection


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1370, False))
Func _gtk_text_buffer_get_selection_content($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1370, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; GdkContentProvider* gtk_text_buffer_get_selection_content(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1373, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1373, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1374, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1374, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1375, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1375, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1376, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1376, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1377, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1377, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1378, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1378, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1379, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_text_buffer_get_selection_content", $bBufferDllType, $buffer), "gtk_text_buffer_get_selection_content", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1379, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_buffer_get_selection_content


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1382, False))
Func _gtk_text_buffer_get_can_undo($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1382, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; gboolean gtk_text_buffer_get_can_undo(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1385, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1385, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1386, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1386, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1387, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1387, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1388, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1388, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1389, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1389, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1390, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1390, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1391, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_can_undo", $bBufferDllType, $buffer), "gtk_text_buffer_get_can_undo", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1391, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_buffer_get_can_undo


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1394, False))
Func _gtk_text_buffer_get_can_redo($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1394, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; gboolean gtk_text_buffer_get_can_redo(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1397, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1397, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1398, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1398, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1399, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1399, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1400, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1400, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1401, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1401, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1402, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1402, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1403, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_can_redo", $bBufferDllType, $buffer), "gtk_text_buffer_get_can_redo", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1403, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_buffer_get_can_redo


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1406, False))
Func _gtk_text_buffer_get_enable_undo($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1406, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; gboolean gtk_text_buffer_get_enable_undo(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1409, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1409, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1410, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1410, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1411, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1411, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1412, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1412, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1413, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1413, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1414, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1414, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1415, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_text_buffer_get_enable_undo", $bBufferDllType, $buffer), "gtk_text_buffer_get_enable_undo", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1415, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_buffer_get_enable_undo


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1418, False))
Func _gtk_text_buffer_set_enable_undo($buffer, $enable_undo)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1418, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("enable_undo")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$enable_undo", $enable_undo))
    ; void gtk_text_buffer_set_enable_undo(GtkTextBuffer* buffer, gboolean enable_undo);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1421, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1421, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1422, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1422, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1423, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1423, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1424, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1424, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1425, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1425, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1426, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1426, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1428, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_set_enable_undo", $bBufferDllType, $buffer, "int", $enable_undo), "gtk_text_buffer_set_enable_undo", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1428, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("enable_undo")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$enable_undo", $enable_undo))
EndFunc   ;==>_gtk_text_buffer_set_enable_undo


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1431, False))
Func _gtk_text_buffer_get_max_undo_levels($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1431, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; guint gtk_text_buffer_get_max_undo_levels(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1434, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1434, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1435, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1435, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1436, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1436, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1437, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1437, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1438, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1438, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1439, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1439, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1440, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_text_buffer_get_max_undo_levels", $bBufferDllType, $buffer), "gtk_text_buffer_get_max_undo_levels", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1440, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_buffer_get_max_undo_levels


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1443, False))
Func _gtk_text_buffer_set_max_undo_levels($buffer, $max_undo_levels)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1443, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("max_undo_levels")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$max_undo_levels", $max_undo_levels))
    ; void gtk_text_buffer_set_max_undo_levels(GtkTextBuffer* buffer, guint max_undo_levels);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1446, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1446, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1447, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1447, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1448, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1448, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1449, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1449, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1450, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1450, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1451, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1451, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1453, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_set_max_undo_levels", $bBufferDllType, $buffer, "uint", $max_undo_levels), "gtk_text_buffer_set_max_undo_levels", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1453, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("max_undo_levels")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$max_undo_levels", $max_undo_levels))
EndFunc   ;==>_gtk_text_buffer_set_max_undo_levels


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1456, False))
Func _gtk_text_buffer_undo($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1456, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; void gtk_text_buffer_undo(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1459, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1459, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1460, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1460, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1461, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1461, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1462, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1462, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1463, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1463, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1464, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1464, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1466, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_undo", $bBufferDllType, $buffer), "gtk_text_buffer_undo", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1466, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_buffer_undo


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1469, False))
Func _gtk_text_buffer_redo($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1469, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; void gtk_text_buffer_redo(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1472, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1472, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1473, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1473, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1474, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1474, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1475, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1475, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1476, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1476, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1477, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1477, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1479, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_redo", $bBufferDllType, $buffer), "gtk_text_buffer_redo", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1479, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_buffer_redo


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1482, False))
Func _gtk_text_buffer_begin_irreversible_action($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1482, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; void gtk_text_buffer_begin_irreversible_action(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1485, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1485, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1486, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1486, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1487, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1487, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1488, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1488, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1489, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1489, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1490, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1490, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1492, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_begin_irreversible_action", $bBufferDllType, $buffer), "gtk_text_buffer_begin_irreversible_action", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1492, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_buffer_begin_irreversible_action


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1495, False))
Func _gtk_text_buffer_end_irreversible_action($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1495, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; void gtk_text_buffer_end_irreversible_action(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1498, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1498, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1499, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1499, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1500, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1500, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1501, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1501, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1502, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1502, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1503, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1503, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1505, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_end_irreversible_action", $bBufferDllType, $buffer), "gtk_text_buffer_end_irreversible_action", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1505, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_buffer_end_irreversible_action


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1508, False))
Func _gtk_text_buffer_begin_user_action($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1508, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; void gtk_text_buffer_begin_user_action(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1511, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1511, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1512, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1512, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1513, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1513, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1514, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1514, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1515, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1515, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1516, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1516, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1518, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_begin_user_action", $bBufferDllType, $buffer), "gtk_text_buffer_begin_user_action", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1518, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_buffer_begin_user_action


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1521, False))
Func _gtk_text_buffer_end_user_action($buffer)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1521, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
    ; void gtk_text_buffer_end_user_action(GtkTextBuffer* buffer);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1524, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1524, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1525, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1525, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1526, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1526, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1527, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1527, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1528, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1528, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1529, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1529, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1531, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_text_buffer_end_user_action", $bBufferDllType, $buffer), "gtk_text_buffer_end_user_action", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtktextbuffer.au3", "gtktextbuffer.au3", 1531, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
EndFunc   ;==>_gtk_text_buffer_end_user_action
