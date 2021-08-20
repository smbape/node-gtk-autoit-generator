AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\glib\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 4, False))
Func _g_ascii_tolower($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 4, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gchar g_ascii_tolower(gchar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "byte:cdecl", "g_ascii_tolower", "byte", $c), "g_ascii_tolower", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_ascii_tolower


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 9, False))
Func _g_ascii_toupper($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 9, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gchar g_ascii_toupper(gchar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 11, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "byte:cdecl", "g_ascii_toupper", "byte", $c), "g_ascii_toupper", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 11, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_ascii_toupper


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 14, False))
Func _g_ascii_digit_value($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gint g_ascii_digit_value(gchar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 16, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_ascii_digit_value", "byte", $c), "g_ascii_digit_value", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 16, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_ascii_digit_value


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 19, False))
Func _g_ascii_xdigit_value($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 19, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gint g_ascii_xdigit_value(gchar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 21, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_ascii_xdigit_value", "byte", $c), "g_ascii_xdigit_value", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 21, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_ascii_xdigit_value


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 24, False))
Func _g_strdelimit($string, $delimiters, $new_delimiter)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 24, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
If SetError(@error, @extended, IsDeclared("delimiters")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$delimiters", $delimiters))
If SetError(@error, @extended, IsDeclared("new_delimiter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$new_delimiter", $new_delimiter))
    ; gchar* g_strdelimit(gchar* string, const gchar* delimiters, gchar new_delimiter);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 27, False))
    Local $bStringDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 27, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 28, False))
    If VarGetType($string) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 28, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 29, False))
        $bStringDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 29, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 30, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 30, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 31, False))
        $bStringDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 31, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 32, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 32, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 34, False))
    Local $bDelimitersDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 34, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDelimitersDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDelimitersDllType", $bDelimitersDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 35, False))
    If VarGetType($delimiters) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 35, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("delimiters")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$delimiters", $delimiters))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 36, False))
        $bDelimitersDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 36, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDelimitersDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDelimitersDllType", $bDelimitersDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 37, False))
    ElseIf VarGetType($delimiters) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 37, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("delimiters")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$delimiters", $delimiters))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 38, False))
        $bDelimitersDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 38, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDelimitersDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDelimitersDllType", $bDelimitersDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 39, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 39, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 40, False))
        $bDelimitersDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 40, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDelimitersDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDelimitersDllType", $bDelimitersDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 41, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 41, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 42, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strdelimit", $bStringDllType, $string, $bDelimitersDllType, $delimiters, "byte", $new_delimiter), "g_strdelimit", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 42, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
If SetError(@error, @extended, IsDeclared("bDelimitersDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDelimitersDllType", $bDelimitersDllType))
If SetError(@error, @extended, IsDeclared("delimiters")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$delimiters", $delimiters))
If SetError(@error, @extended, IsDeclared("new_delimiter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$new_delimiter", $new_delimiter))
EndFunc   ;==>_g_strdelimit


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 45, False))
Func _g_strcanon($string, $valid_chars, $substitutor)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 45, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
If SetError(@error, @extended, IsDeclared("valid_chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$valid_chars", $valid_chars))
If SetError(@error, @extended, IsDeclared("substitutor")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$substitutor", $substitutor))
    ; gchar* g_strcanon(gchar* string, const gchar* valid_chars, gchar substitutor);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 48, False))
    Local $bStringDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 48, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 49, False))
    If VarGetType($string) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 49, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 50, False))
        $bStringDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 50, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 51, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 51, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 52, False))
        $bStringDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 52, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 53, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 53, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 55, False))
    Local $bValid_charsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 55, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValid_charsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValid_charsDllType", $bValid_charsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 56, False))
    If VarGetType($valid_chars) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 56, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("valid_chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$valid_chars", $valid_chars))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 57, False))
        $bValid_charsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 57, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValid_charsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValid_charsDllType", $bValid_charsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 58, False))
    ElseIf VarGetType($valid_chars) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 58, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("valid_chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$valid_chars", $valid_chars))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 59, False))
        $bValid_charsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 59, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValid_charsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValid_charsDllType", $bValid_charsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 60, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 60, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 61, False))
        $bValid_charsDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 61, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValid_charsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValid_charsDllType", $bValid_charsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 62, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 62, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 63, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strcanon", $bStringDllType, $string, $bValid_charsDllType, $valid_chars, "byte", $substitutor), "g_strcanon", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 63, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
If SetError(@error, @extended, IsDeclared("bValid_charsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValid_charsDllType", $bValid_charsDllType))
If SetError(@error, @extended, IsDeclared("valid_chars")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$valid_chars", $valid_chars))
If SetError(@error, @extended, IsDeclared("substitutor")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$substitutor", $substitutor))
EndFunc   ;==>_g_strcanon


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 66, False))
Func _g_strerror($errnum)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 66, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("errnum")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$errnum", $errnum))
    ; const gchar* g_strerror(gint errnum);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 68, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strerror", "int", $errnum), "g_strerror", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 68, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("errnum")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$errnum", $errnum))
EndFunc   ;==>_g_strerror


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 71, False))
Func _g_strsignal($signum)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 71, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signum")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signum", $signum))
    ; const gchar* g_strsignal(gint signum);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 73, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strsignal", "int", $signum), "g_strsignal", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 73, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("signum")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signum", $signum))
EndFunc   ;==>_g_strsignal


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 76, False))
Func _g_strreverse($string)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 76, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
    ; gchar* g_strreverse(gchar* string);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 79, False))
    Local $bStringDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 79, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 80, False))
    If VarGetType($string) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 80, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 81, False))
        $bStringDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 81, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 82, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 82, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 83, False))
        $bStringDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 83, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 84, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 84, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 85, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strreverse", $bStringDllType, $string), "g_strreverse", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 85, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
EndFunc   ;==>_g_strreverse


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 88, False))
Func _g_strlcpy($dest, $src, $dest_size)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 88, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("dest")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dest", $dest))
If SetError(@error, @extended, IsDeclared("src")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$src", $src))
If SetError(@error, @extended, IsDeclared("dest_size")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dest_size", $dest_size))
    ; gsize g_strlcpy(gchar* dest, const gchar* src, gsize dest_size);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 91, False))
    Local $bDestDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 91, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestDllType", $bDestDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 92, False))
    If VarGetType($dest) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 92, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("dest")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dest", $dest))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 93, False))
        $bDestDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 93, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestDllType", $bDestDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 94, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 94, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 95, False))
        $bDestDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 95, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestDllType", $bDestDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 96, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 96, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 98, False))
    Local $bSrcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 98, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 99, False))
    If VarGetType($src) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 99, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("src")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$src", $src))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 100, False))
        $bSrcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 100, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 101, False))
    ElseIf VarGetType($src) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 101, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("src")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$src", $src))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 102, False))
        $bSrcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 102, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 103, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 103, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 104, False))
        $bSrcDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 104, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 105, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 105, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 106, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_strlcpy", $bDestDllType, $dest, $bSrcDllType, $src, "uint64", $dest_size), "g_strlcpy", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 106, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bDestDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestDllType", $bDestDllType))
If SetError(@error, @extended, IsDeclared("dest")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dest", $dest))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))
If SetError(@error, @extended, IsDeclared("src")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$src", $src))
If SetError(@error, @extended, IsDeclared("dest_size")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dest_size", $dest_size))
EndFunc   ;==>_g_strlcpy


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 109, False))
Func _g_strlcat($dest, $src, $dest_size)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 109, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("dest")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dest", $dest))
If SetError(@error, @extended, IsDeclared("src")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$src", $src))
If SetError(@error, @extended, IsDeclared("dest_size")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dest_size", $dest_size))
    ; gsize g_strlcat(gchar* dest, const gchar* src, gsize dest_size);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 112, False))
    Local $bDestDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 112, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestDllType", $bDestDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 113, False))
    If VarGetType($dest) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 113, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("dest")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dest", $dest))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 114, False))
        $bDestDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 114, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestDllType", $bDestDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 115, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 115, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 116, False))
        $bDestDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 116, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestDllType", $bDestDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 117, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 117, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 119, False))
    Local $bSrcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 120, False))
    If VarGetType($src) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 120, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("src")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$src", $src))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 121, False))
        $bSrcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 121, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 122, False))
    ElseIf VarGetType($src) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 122, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("src")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$src", $src))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 123, False))
        $bSrcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 123, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 124, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 124, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 125, False))
        $bSrcDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 125, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 126, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 126, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 127, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_strlcat", $bDestDllType, $dest, $bSrcDllType, $src, "uint64", $dest_size), "g_strlcat", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 127, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bDestDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestDllType", $bDestDllType))
If SetError(@error, @extended, IsDeclared("dest")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dest", $dest))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))
If SetError(@error, @extended, IsDeclared("src")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$src", $src))
If SetError(@error, @extended, IsDeclared("dest_size")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dest_size", $dest_size))
EndFunc   ;==>_g_strlcat


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 130, False))
Func _g_strstr_len($haystack, $haystack_len, $needle)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 130, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("haystack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$haystack", $haystack))
If SetError(@error, @extended, IsDeclared("haystack_len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$haystack_len", $haystack_len))
If SetError(@error, @extended, IsDeclared("needle")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$needle", $needle))
    ; gchar* g_strstr_len(const gchar* haystack, gssize haystack_len, const gchar* needle);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 133, False))
    Local $bHaystackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 133, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHaystackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHaystackDllType", $bHaystackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 134, False))
    If VarGetType($haystack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 134, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("haystack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$haystack", $haystack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 135, False))
        $bHaystackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 135, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHaystackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHaystackDllType", $bHaystackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 136, False))
    ElseIf VarGetType($haystack) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 136, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("haystack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$haystack", $haystack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 137, False))
        $bHaystackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 137, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHaystackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHaystackDllType", $bHaystackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 138, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 138, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 139, False))
        $bHaystackDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 139, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHaystackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHaystackDllType", $bHaystackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 140, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 140, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 142, False))
    Local $bNeedleDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 142, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNeedleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNeedleDllType", $bNeedleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 143, False))
    If VarGetType($needle) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 143, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("needle")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$needle", $needle))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 144, False))
        $bNeedleDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 144, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNeedleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNeedleDllType", $bNeedleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 145, False))
    ElseIf VarGetType($needle) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 145, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("needle")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$needle", $needle))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 146, False))
        $bNeedleDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 146, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNeedleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNeedleDllType", $bNeedleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 147, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 147, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 148, False))
        $bNeedleDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 148, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNeedleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNeedleDllType", $bNeedleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 149, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 149, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 150, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strstr_len", $bHaystackDllType, $haystack, "int64", $haystack_len, $bNeedleDllType, $needle), "g_strstr_len", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 150, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHaystackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHaystackDllType", $bHaystackDllType))
If SetError(@error, @extended, IsDeclared("haystack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$haystack", $haystack))
If SetError(@error, @extended, IsDeclared("haystack_len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$haystack_len", $haystack_len))
If SetError(@error, @extended, IsDeclared("bNeedleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNeedleDllType", $bNeedleDllType))
If SetError(@error, @extended, IsDeclared("needle")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$needle", $needle))
EndFunc   ;==>_g_strstr_len


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 153, False))
Func _g_strrstr($haystack, $needle)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("haystack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$haystack", $haystack))
If SetError(@error, @extended, IsDeclared("needle")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$needle", $needle))
    ; gchar* g_strrstr(const gchar* haystack, const gchar* needle);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 156, False))
    Local $bHaystackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 156, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHaystackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHaystackDllType", $bHaystackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 157, False))
    If VarGetType($haystack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 157, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("haystack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$haystack", $haystack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 158, False))
        $bHaystackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 158, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHaystackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHaystackDllType", $bHaystackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 159, False))
    ElseIf VarGetType($haystack) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 159, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("haystack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$haystack", $haystack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 160, False))
        $bHaystackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 160, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHaystackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHaystackDllType", $bHaystackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 161, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 161, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 162, False))
        $bHaystackDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 162, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHaystackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHaystackDllType", $bHaystackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 163, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 163, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 165, False))
    Local $bNeedleDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 165, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNeedleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNeedleDllType", $bNeedleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 166, False))
    If VarGetType($needle) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 166, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("needle")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$needle", $needle))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 167, False))
        $bNeedleDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 167, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNeedleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNeedleDllType", $bNeedleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 168, False))
    ElseIf VarGetType($needle) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 168, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("needle")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$needle", $needle))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 169, False))
        $bNeedleDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 169, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNeedleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNeedleDllType", $bNeedleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 170, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 170, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 171, False))
        $bNeedleDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 171, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNeedleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNeedleDllType", $bNeedleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 172, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 172, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 173, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strrstr", $bHaystackDllType, $haystack, $bNeedleDllType, $needle), "g_strrstr", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 173, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHaystackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHaystackDllType", $bHaystackDllType))
If SetError(@error, @extended, IsDeclared("haystack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$haystack", $haystack))
If SetError(@error, @extended, IsDeclared("bNeedleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNeedleDllType", $bNeedleDllType))
If SetError(@error, @extended, IsDeclared("needle")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$needle", $needle))
EndFunc   ;==>_g_strrstr


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 176, False))
Func _g_strrstr_len($haystack, $haystack_len, $needle)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 176, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("haystack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$haystack", $haystack))
If SetError(@error, @extended, IsDeclared("haystack_len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$haystack_len", $haystack_len))
If SetError(@error, @extended, IsDeclared("needle")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$needle", $needle))
    ; gchar* g_strrstr_len(const gchar* haystack, gssize haystack_len, const gchar* needle);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 179, False))
    Local $bHaystackDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 179, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHaystackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHaystackDllType", $bHaystackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 180, False))
    If VarGetType($haystack) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 180, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("haystack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$haystack", $haystack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 181, False))
        $bHaystackDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 181, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHaystackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHaystackDllType", $bHaystackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 182, False))
    ElseIf VarGetType($haystack) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 182, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("haystack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$haystack", $haystack))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 183, False))
        $bHaystackDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 183, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHaystackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHaystackDllType", $bHaystackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 184, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 184, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 185, False))
        $bHaystackDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 185, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHaystackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHaystackDllType", $bHaystackDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 186, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 186, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 188, False))
    Local $bNeedleDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 188, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNeedleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNeedleDllType", $bNeedleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 189, False))
    If VarGetType($needle) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 189, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("needle")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$needle", $needle))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 190, False))
        $bNeedleDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 190, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNeedleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNeedleDllType", $bNeedleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 191, False))
    ElseIf VarGetType($needle) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 191, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("needle")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$needle", $needle))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 192, False))
        $bNeedleDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 192, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNeedleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNeedleDllType", $bNeedleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 193, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 193, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 194, False))
        $bNeedleDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 194, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNeedleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNeedleDllType", $bNeedleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 195, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 195, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 196, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strrstr_len", $bHaystackDllType, $haystack, "int64", $haystack_len, $bNeedleDllType, $needle), "g_strrstr_len", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 196, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bHaystackDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHaystackDllType", $bHaystackDllType))
If SetError(@error, @extended, IsDeclared("haystack")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$haystack", $haystack))
If SetError(@error, @extended, IsDeclared("haystack_len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$haystack_len", $haystack_len))
If SetError(@error, @extended, IsDeclared("bNeedleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNeedleDllType", $bNeedleDllType))
If SetError(@error, @extended, IsDeclared("needle")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$needle", $needle))
EndFunc   ;==>_g_strrstr_len


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 199, False))
Func _g_str_has_suffix($str, $suffix)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 199, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("suffix")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$suffix", $suffix))
    ; gboolean g_str_has_suffix(const gchar* str, const gchar* suffix);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 202, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 202, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 203, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 203, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 204, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 204, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 205, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 205, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 206, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 206, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 207, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 207, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 208, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 208, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 209, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 209, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 211, False))
    Local $bSuffixDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 211, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSuffixDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSuffixDllType", $bSuffixDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 212, False))
    If VarGetType($suffix) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 212, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("suffix")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$suffix", $suffix))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 213, False))
        $bSuffixDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 213, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSuffixDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSuffixDllType", $bSuffixDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 214, False))
    ElseIf VarGetType($suffix) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 214, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("suffix")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$suffix", $suffix))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 215, False))
        $bSuffixDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 215, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSuffixDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSuffixDllType", $bSuffixDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 216, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 216, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 217, False))
        $bSuffixDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 217, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSuffixDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSuffixDllType", $bSuffixDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 218, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 218, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 219, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_str_has_suffix", $bStrDllType, $str, $bSuffixDllType, $suffix), "g_str_has_suffix", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 219, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("bSuffixDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSuffixDllType", $bSuffixDllType))
If SetError(@error, @extended, IsDeclared("suffix")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$suffix", $suffix))
EndFunc   ;==>_g_str_has_suffix


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 222, False))
Func _g_str_has_prefix($str, $prefix)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 222, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("prefix")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$prefix", $prefix))
    ; gboolean g_str_has_prefix(const gchar* str, const gchar* prefix);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 225, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 225, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 226, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 226, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 227, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 227, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 228, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 228, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 229, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 229, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 230, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 230, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 231, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 231, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 232, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 232, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 234, False))
    Local $bPrefixDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 234, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPrefixDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPrefixDllType", $bPrefixDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 235, False))
    If VarGetType($prefix) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 235, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("prefix")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$prefix", $prefix))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 236, False))
        $bPrefixDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 236, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPrefixDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPrefixDllType", $bPrefixDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 237, False))
    ElseIf VarGetType($prefix) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 237, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("prefix")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$prefix", $prefix))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 238, False))
        $bPrefixDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 238, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPrefixDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPrefixDllType", $bPrefixDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 239, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 239, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 240, False))
        $bPrefixDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 240, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPrefixDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPrefixDllType", $bPrefixDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 241, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 241, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 242, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_str_has_prefix", $bStrDllType, $str, $bPrefixDllType, $prefix), "g_str_has_prefix", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 242, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("bPrefixDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPrefixDllType", $bPrefixDllType))
If SetError(@error, @extended, IsDeclared("prefix")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$prefix", $prefix))
EndFunc   ;==>_g_str_has_prefix


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 245, False))
Func _g_strtod($nptr, $endptr)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 245, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("nptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$nptr", $nptr))
If SetError(@error, @extended, IsDeclared("endptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$endptr", $endptr))
    ; gdouble g_strtod(const gchar* nptr, gchar** endptr);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 248, False))
    Local $bNptrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 248, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 249, False))
    If VarGetType($nptr) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 249, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("nptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$nptr", $nptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 250, False))
        $bNptrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 250, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 251, False))
    ElseIf VarGetType($nptr) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 251, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("nptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$nptr", $nptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 252, False))
        $bNptrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 252, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 253, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 253, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 254, False))
        $bNptrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 254, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 255, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 255, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 257, False))
    Local $bEndptrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 257, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 258, False))
    If VarGetType($endptr) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 258, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("endptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$endptr", $endptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 259, False))
        $bEndptrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 259, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 260, False))
    ElseIf $endptr == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 260, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("endptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$endptr", $endptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 261, False))
        $bEndptrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 261, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 262, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 262, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 263, False))
        $bEndptrDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 263, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 264, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 264, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 265, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "double:cdecl", "g_strtod", $bNptrDllType, $nptr, $bEndptrDllType, $endptr), "g_strtod", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 265, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))
If SetError(@error, @extended, IsDeclared("nptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$nptr", $nptr))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))
If SetError(@error, @extended, IsDeclared("endptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$endptr", $endptr))
EndFunc   ;==>_g_strtod


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 268, False))
Func _g_ascii_strtod($nptr, $endptr)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 268, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("nptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$nptr", $nptr))
If SetError(@error, @extended, IsDeclared("endptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$endptr", $endptr))
    ; gdouble g_ascii_strtod(const gchar* nptr, gchar** endptr);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 271, False))
    Local $bNptrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 271, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 272, False))
    If VarGetType($nptr) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 272, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("nptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$nptr", $nptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 273, False))
        $bNptrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 273, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 274, False))
    ElseIf VarGetType($nptr) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 274, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("nptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$nptr", $nptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 275, False))
        $bNptrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 275, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 276, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 276, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 277, False))
        $bNptrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 277, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 278, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 278, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 280, False))
    Local $bEndptrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 280, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 281, False))
    If VarGetType($endptr) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 281, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("endptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$endptr", $endptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 282, False))
        $bEndptrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 282, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 283, False))
    ElseIf $endptr == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 283, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("endptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$endptr", $endptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 284, False))
        $bEndptrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 284, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 285, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 285, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 286, False))
        $bEndptrDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 286, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 287, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 287, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 288, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "double:cdecl", "g_ascii_strtod", $bNptrDllType, $nptr, $bEndptrDllType, $endptr), "g_ascii_strtod", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 288, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))
If SetError(@error, @extended, IsDeclared("nptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$nptr", $nptr))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))
If SetError(@error, @extended, IsDeclared("endptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$endptr", $endptr))
EndFunc   ;==>_g_ascii_strtod


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 291, False))
Func _g_ascii_strtoull($nptr, $endptr, $base)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 291, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("nptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$nptr", $nptr))
If SetError(@error, @extended, IsDeclared("endptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$endptr", $endptr))
If SetError(@error, @extended, IsDeclared("base")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$base", $base))
    ; guint64 g_ascii_strtoull(const gchar* nptr, gchar** endptr, guint base);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 294, False))
    Local $bNptrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 294, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 295, False))
    If VarGetType($nptr) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 295, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("nptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$nptr", $nptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 296, False))
        $bNptrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 296, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 297, False))
    ElseIf VarGetType($nptr) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 297, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("nptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$nptr", $nptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 298, False))
        $bNptrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 298, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 299, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 299, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 300, False))
        $bNptrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 300, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 301, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 301, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 303, False))
    Local $bEndptrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 303, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 304, False))
    If VarGetType($endptr) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 304, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("endptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$endptr", $endptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 305, False))
        $bEndptrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 305, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 306, False))
    ElseIf $endptr == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 306, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("endptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$endptr", $endptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 307, False))
        $bEndptrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 307, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 308, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 308, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 309, False))
        $bEndptrDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 309, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 310, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 310, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 311, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_ascii_strtoull", $bNptrDllType, $nptr, $bEndptrDllType, $endptr, "uint", $base), "g_ascii_strtoull", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 311, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))
If SetError(@error, @extended, IsDeclared("nptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$nptr", $nptr))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))
If SetError(@error, @extended, IsDeclared("endptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$endptr", $endptr))
If SetError(@error, @extended, IsDeclared("base")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$base", $base))
EndFunc   ;==>_g_ascii_strtoull


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 314, False))
Func _g_ascii_strtoll($nptr, $endptr, $base)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 314, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("nptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$nptr", $nptr))
If SetError(@error, @extended, IsDeclared("endptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$endptr", $endptr))
If SetError(@error, @extended, IsDeclared("base")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$base", $base))
    ; gint64 g_ascii_strtoll(const gchar* nptr, gchar** endptr, guint base);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 317, False))
    Local $bNptrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 317, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 318, False))
    If VarGetType($nptr) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 318, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("nptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$nptr", $nptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 319, False))
        $bNptrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 319, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 320, False))
    ElseIf VarGetType($nptr) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 320, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("nptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$nptr", $nptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 321, False))
        $bNptrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 321, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 322, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 322, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 323, False))
        $bNptrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 323, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 324, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 324, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 326, False))
    Local $bEndptrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 326, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 327, False))
    If VarGetType($endptr) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 327, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("endptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$endptr", $endptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 328, False))
        $bEndptrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 328, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 329, False))
    ElseIf $endptr == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 329, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("endptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$endptr", $endptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 330, False))
        $bEndptrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 330, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 331, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 331, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 332, False))
        $bEndptrDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 332, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 333, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 333, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 334, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int64:cdecl", "g_ascii_strtoll", $bNptrDllType, $nptr, $bEndptrDllType, $endptr, "uint", $base), "g_ascii_strtoll", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 334, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bNptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNptrDllType", $bNptrDllType))
If SetError(@error, @extended, IsDeclared("nptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$nptr", $nptr))
If SetError(@error, @extended, IsDeclared("bEndptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndptrDllType", $bEndptrDllType))
If SetError(@error, @extended, IsDeclared("endptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$endptr", $endptr))
If SetError(@error, @extended, IsDeclared("base")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$base", $base))
EndFunc   ;==>_g_ascii_strtoll


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 337, False))
Func _g_ascii_dtostr($buffer, $buf_len, $d)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 337, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("buf_len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buf_len", $buf_len))
If SetError(@error, @extended, IsDeclared("d")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$d", $d))
    ; gchar* g_ascii_dtostr(gchar* buffer, gint buf_len, gdouble d);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 340, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 340, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 341, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 341, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 342, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 342, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 343, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 343, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 344, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 344, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 345, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 345, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 346, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ascii_dtostr", $bBufferDllType, $buffer, "int", $buf_len, "double", $d), "g_ascii_dtostr", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 346, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("buf_len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buf_len", $buf_len))
If SetError(@error, @extended, IsDeclared("d")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$d", $d))
EndFunc   ;==>_g_ascii_dtostr


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 349, False))
Func _g_ascii_formatd($buffer, $buf_len, $format, $d)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 349, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("buf_len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buf_len", $buf_len))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))
If SetError(@error, @extended, IsDeclared("d")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$d", $d))
    ; gchar* g_ascii_formatd(gchar* buffer, gint buf_len, const gchar* format, gdouble d);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 352, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 352, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 353, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 353, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 354, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 354, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 355, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 355, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 356, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 356, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 357, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 357, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 359, False))
    Local $bFormatDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 359, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 360, False))
    If VarGetType($format) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 360, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 361, False))
        $bFormatDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 361, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 362, False))
    ElseIf VarGetType($format) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 362, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 363, False))
        $bFormatDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 363, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 364, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 364, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 365, False))
        $bFormatDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 365, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 366, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 366, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 367, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ascii_formatd", $bBufferDllType, $buffer, "int", $buf_len, $bFormatDllType, $format, "double", $d), "g_ascii_formatd", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 367, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("buf_len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buf_len", $buf_len))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))
If SetError(@error, @extended, IsDeclared("d")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$d", $d))
EndFunc   ;==>_g_ascii_formatd


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 370, False))
Func _g_strchug($string)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 370, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
    ; gchar* g_strchug(gchar* string);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 373, False))
    Local $bStringDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 373, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 374, False))
    If VarGetType($string) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 374, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 375, False))
        $bStringDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 375, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 376, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 376, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 377, False))
        $bStringDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 377, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 378, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 378, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 379, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strchug", $bStringDllType, $string), "g_strchug", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 379, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
EndFunc   ;==>_g_strchug


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 382, False))
Func _g_strchomp($string)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 382, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
    ; gchar* g_strchomp(gchar* string);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 385, False))
    Local $bStringDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 385, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 386, False))
    If VarGetType($string) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 386, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 387, False))
        $bStringDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 387, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 388, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 388, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 389, False))
        $bStringDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 389, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 390, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 390, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 391, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strchomp", $bStringDllType, $string), "g_strchomp", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 391, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
EndFunc   ;==>_g_strchomp


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 394, False))
Func _g_ascii_strcasecmp($s1, $s2)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 394, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("s1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$s1", $s1))
If SetError(@error, @extended, IsDeclared("s2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$s2", $s2))
    ; gint g_ascii_strcasecmp(const gchar* s1, const gchar* s2);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 397, False))
    Local $bS1DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 397, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bS1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS1DllType", $bS1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 398, False))
    If VarGetType($s1) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 398, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("s1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$s1", $s1))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 399, False))
        $bS1DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 399, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bS1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS1DllType", $bS1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 400, False))
    ElseIf VarGetType($s1) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 400, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("s1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$s1", $s1))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 401, False))
        $bS1DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 401, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bS1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS1DllType", $bS1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 402, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 402, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 403, False))
        $bS1DllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 403, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bS1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS1DllType", $bS1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 404, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 404, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 406, False))
    Local $bS2DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 406, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bS2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS2DllType", $bS2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 407, False))
    If VarGetType($s2) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 407, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("s2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$s2", $s2))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 408, False))
        $bS2DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 408, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bS2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS2DllType", $bS2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 409, False))
    ElseIf VarGetType($s2) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 409, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("s2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$s2", $s2))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 410, False))
        $bS2DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 410, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bS2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS2DllType", $bS2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 411, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 411, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 412, False))
        $bS2DllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 412, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bS2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS2DllType", $bS2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 413, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 413, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 414, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_ascii_strcasecmp", $bS1DllType, $s1, $bS2DllType, $s2), "g_ascii_strcasecmp", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 414, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bS1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS1DllType", $bS1DllType))
If SetError(@error, @extended, IsDeclared("s1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$s1", $s1))
If SetError(@error, @extended, IsDeclared("bS2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS2DllType", $bS2DllType))
If SetError(@error, @extended, IsDeclared("s2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$s2", $s2))
EndFunc   ;==>_g_ascii_strcasecmp


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 417, False))
Func _g_ascii_strncasecmp($s1, $s2, $n)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 417, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("s1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$s1", $s1))
If SetError(@error, @extended, IsDeclared("s2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$s2", $s2))
If SetError(@error, @extended, IsDeclared("n")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n", $n))
    ; gint g_ascii_strncasecmp(const gchar* s1, const gchar* s2, gsize n);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 420, False))
    Local $bS1DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 420, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bS1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS1DllType", $bS1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 421, False))
    If VarGetType($s1) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 421, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("s1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$s1", $s1))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 422, False))
        $bS1DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 422, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bS1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS1DllType", $bS1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 423, False))
    ElseIf VarGetType($s1) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 423, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("s1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$s1", $s1))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 424, False))
        $bS1DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 424, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bS1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS1DllType", $bS1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 425, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 425, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 426, False))
        $bS1DllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 426, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bS1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS1DllType", $bS1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 427, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 427, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 429, False))
    Local $bS2DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 429, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bS2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS2DllType", $bS2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 430, False))
    If VarGetType($s2) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 430, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("s2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$s2", $s2))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 431, False))
        $bS2DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 431, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bS2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS2DllType", $bS2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 432, False))
    ElseIf VarGetType($s2) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 432, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("s2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$s2", $s2))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 433, False))
        $bS2DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 433, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bS2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS2DllType", $bS2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 434, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 434, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 435, False))
        $bS2DllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 435, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bS2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS2DllType", $bS2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 436, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 436, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 437, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_ascii_strncasecmp", $bS1DllType, $s1, $bS2DllType, $s2, "uint64", $n), "g_ascii_strncasecmp", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 437, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bS1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS1DllType", $bS1DllType))
If SetError(@error, @extended, IsDeclared("s1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$s1", $s1))
If SetError(@error, @extended, IsDeclared("bS2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bS2DllType", $bS2DllType))
If SetError(@error, @extended, IsDeclared("s2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$s2", $s2))
If SetError(@error, @extended, IsDeclared("n")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n", $n))
EndFunc   ;==>_g_ascii_strncasecmp


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 440, False))
Func _g_ascii_strdown($str, $len)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 440, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
    ; gchar* g_ascii_strdown(const gchar* str, gssize len);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 443, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 443, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 444, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 444, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 445, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 445, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 446, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 446, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 447, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 447, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 448, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 448, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 449, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 449, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 450, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 450, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 451, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ascii_strdown", $bStrDllType, $str, "int64", $len), "g_ascii_strdown", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 451, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
EndFunc   ;==>_g_ascii_strdown


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 454, False))
Func _g_ascii_strup($str, $len)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 454, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
    ; gchar* g_ascii_strup(const gchar* str, gssize len);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 457, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 457, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 458, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 458, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 459, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 459, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 460, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 460, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 461, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 461, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 462, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 462, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 463, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 463, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 464, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 464, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 465, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ascii_strup", $bStrDllType, $str, "int64", $len), "g_ascii_strup", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 465, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
EndFunc   ;==>_g_ascii_strup


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 468, False))
Func _g_str_is_ascii($str)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 468, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
    ; gboolean g_str_is_ascii(const gchar* str);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 471, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 471, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 472, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 472, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 473, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 473, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 474, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 474, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 475, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 475, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 476, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 476, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 477, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 477, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 478, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 478, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 479, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_str_is_ascii", $bStrDllType, $str), "g_str_is_ascii", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 479, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
EndFunc   ;==>_g_str_is_ascii


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 482, False))
Func _g_strdup($str)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 482, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
    ; gchar* g_strdup(const gchar* str);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 485, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 485, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 486, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 486, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 487, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 487, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 488, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 488, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 489, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 489, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 490, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 490, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 491, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 491, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 492, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 492, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 493, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strdup", $bStrDllType, $str), "g_strdup", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 493, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
EndFunc   ;==>_g_strdup


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 496, False))
Func _g_strdup_printf($format)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 496, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))
    ; gchar* g_strdup_printf(const gchar** format);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 499, False))
    Local $bFormatDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 499, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 500, False))
    If VarGetType($format) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 500, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 501, False))
        $bFormatDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 501, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 502, False))
    ElseIf $format == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 502, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 503, False))
        $bFormatDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 503, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 504, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 504, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 505, False))
        $bFormatDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 505, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 506, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 506, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 507, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strdup_printf", $bFormatDllType, $format), "g_strdup_printf", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 507, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))
EndFunc   ;==>_g_strdup_printf


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 510, False))
Func _g_strdup_vprintf($format, $args)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 510, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))
If SetError(@error, @extended, IsDeclared("args")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$args", $args))
    ; gchar* g_strdup_vprintf(const gchar* format, va_list args);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 513, False))
    Local $bFormatDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 513, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 514, False))
    If VarGetType($format) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 514, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 515, False))
        $bFormatDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 515, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 516, False))
    ElseIf VarGetType($format) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 516, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 517, False))
        $bFormatDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 517, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 518, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 518, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 519, False))
        $bFormatDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 519, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 520, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 520, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 522, False))
    Local $bArgsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 522, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bArgsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bArgsDllType", $bArgsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 523, False))
    If VarGetType($args) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 523, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("args")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$args", $args))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 524, False))
        $bArgsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 524, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bArgsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bArgsDllType", $bArgsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 525, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 525, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 526, False))
        $bArgsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 526, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bArgsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bArgsDllType", $bArgsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 527, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 527, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 528, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strdup_vprintf", $bFormatDllType, $format, $bArgsDllType, $args), "g_strdup_vprintf", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 528, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))
If SetError(@error, @extended, IsDeclared("bArgsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bArgsDllType", $bArgsDllType))
If SetError(@error, @extended, IsDeclared("args")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$args", $args))
EndFunc   ;==>_g_strdup_vprintf


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 531, False))
Func _g_strndup($str, $n)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 531, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("n")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n", $n))
    ; gchar* g_strndup(const gchar* str, gsize n);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 534, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 534, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 535, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 535, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 536, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 536, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 537, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 537, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 538, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 538, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 539, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 539, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 540, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 540, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 541, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 541, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 542, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strndup", $bStrDllType, $str, "uint64", $n), "g_strndup", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 542, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("n")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n", $n))
EndFunc   ;==>_g_strndup


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 545, False))
Func _g_strnfill($length, $fill_char)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 545, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("length")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$length", $length))
If SetError(@error, @extended, IsDeclared("fill_char")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$fill_char", $fill_char))
    ; gchar* g_strnfill(gsize length, gchar fill_char);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 547, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strnfill", "uint64", $length, "byte", $fill_char), "g_strnfill", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 547, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("length")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$length", $length))
If SetError(@error, @extended, IsDeclared("fill_char")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$fill_char", $fill_char))
EndFunc   ;==>_g_strnfill


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 550, False))
Func _g_strconcat($string1)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 550, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string1", $string1))
    ; gchar* g_strconcat(const gchar** string1);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 553, False))
    Local $bString1DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 553, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bString1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bString1DllType", $bString1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 554, False))
    If VarGetType($string1) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 554, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string1", $string1))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 555, False))
        $bString1DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 555, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bString1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bString1DllType", $bString1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 556, False))
    ElseIf $string1 == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 556, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string1", $string1))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 557, False))
        $bString1DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 557, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bString1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bString1DllType", $bString1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 558, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 558, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 559, False))
        $bString1DllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 559, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bString1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bString1DllType", $bString1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 560, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 560, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 561, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strconcat", $bString1DllType, $string1), "g_strconcat", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 561, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bString1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bString1DllType", $bString1DllType))
If SetError(@error, @extended, IsDeclared("string1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string1", $string1))
EndFunc   ;==>_g_strconcat


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 564, False))
Func _g_strjoin($separator)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 564, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("separator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$separator", $separator))
    ; gchar* g_strjoin(const gchar** separator);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 567, False))
    Local $bSeparatorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 567, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSeparatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSeparatorDllType", $bSeparatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 568, False))
    If VarGetType($separator) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 568, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("separator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$separator", $separator))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 569, False))
        $bSeparatorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 569, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSeparatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSeparatorDllType", $bSeparatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 570, False))
    ElseIf $separator == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 570, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("separator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$separator", $separator))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 571, False))
        $bSeparatorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 571, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSeparatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSeparatorDllType", $bSeparatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 572, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 572, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 573, False))
        $bSeparatorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 573, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSeparatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSeparatorDllType", $bSeparatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 574, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 574, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 575, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strjoin", $bSeparatorDllType, $separator), "g_strjoin", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 575, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bSeparatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSeparatorDllType", $bSeparatorDllType))
If SetError(@error, @extended, IsDeclared("separator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$separator", $separator))
EndFunc   ;==>_g_strjoin


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 578, False))
Func _g_strcompress($source)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 578, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("source")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source", $source))
    ; gchar* g_strcompress(const gchar* source);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 581, False))
    Local $bSourceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 581, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 582, False))
    If VarGetType($source) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 582, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("source")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source", $source))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 583, False))
        $bSourceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 583, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 584, False))
    ElseIf VarGetType($source) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 584, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("source")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source", $source))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 585, False))
        $bSourceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 585, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 586, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 586, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 587, False))
        $bSourceDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 587, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 588, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 588, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 589, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strcompress", $bSourceDllType, $source), "g_strcompress", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 589, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))
If SetError(@error, @extended, IsDeclared("source")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source", $source))
EndFunc   ;==>_g_strcompress


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 592, False))
Func _g_strescape($source, $exceptions)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 592, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("source")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source", $source))
If SetError(@error, @extended, IsDeclared("exceptions")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$exceptions", $exceptions))
    ; gchar* g_strescape(const gchar* source, const gchar* exceptions);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 595, False))
    Local $bSourceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 595, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 596, False))
    If VarGetType($source) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 596, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("source")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source", $source))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 597, False))
        $bSourceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 597, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 598, False))
    ElseIf VarGetType($source) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 598, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("source")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source", $source))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 599, False))
        $bSourceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 599, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 600, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 600, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 601, False))
        $bSourceDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 601, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 602, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 602, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 604, False))
    Local $bExceptionsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 604, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bExceptionsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bExceptionsDllType", $bExceptionsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 605, False))
    If VarGetType($exceptions) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 605, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("exceptions")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$exceptions", $exceptions))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 606, False))
        $bExceptionsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 606, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bExceptionsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bExceptionsDllType", $bExceptionsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 607, False))
    ElseIf VarGetType($exceptions) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 607, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("exceptions")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$exceptions", $exceptions))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 608, False))
        $bExceptionsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 608, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bExceptionsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bExceptionsDllType", $bExceptionsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 609, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 609, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 610, False))
        $bExceptionsDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 610, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bExceptionsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bExceptionsDllType", $bExceptionsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 611, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 611, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 612, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strescape", $bSourceDllType, $source, $bExceptionsDllType, $exceptions), "g_strescape", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 612, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))
If SetError(@error, @extended, IsDeclared("source")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source", $source))
If SetError(@error, @extended, IsDeclared("bExceptionsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bExceptionsDllType", $bExceptionsDllType))
If SetError(@error, @extended, IsDeclared("exceptions")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$exceptions", $exceptions))
EndFunc   ;==>_g_strescape


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 615, False))
Func _g_memdup2($mem, $byte_size)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 615, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mem")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mem", $mem))
If SetError(@error, @extended, IsDeclared("byte_size")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$byte_size", $byte_size))
    ; gpointer g_memdup2(gconstpointer mem, gsize byte_size);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 618, False))
    Local $bMemDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 618, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 619, False))
    If VarGetType($mem) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 619, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mem")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mem", $mem))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 620, False))
        $bMemDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 620, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 621, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 621, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 622, False))
        $bMemDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 622, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 623, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 623, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 624, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_memdup2", $bMemDllType, $mem, "uint64", $byte_size), "g_memdup2", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 624, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bMemDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMemDllType", $bMemDllType))
If SetError(@error, @extended, IsDeclared("mem")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mem", $mem))
If SetError(@error, @extended, IsDeclared("byte_size")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$byte_size", $byte_size))
EndFunc   ;==>_g_memdup2


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 627, False))
Func _g_strsplit($string, $delimiter, $max_tokens)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 627, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
If SetError(@error, @extended, IsDeclared("delimiter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$delimiter", $delimiter))
If SetError(@error, @extended, IsDeclared("max_tokens")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$max_tokens", $max_tokens))
    ; gchar** g_strsplit(const gchar* string, const gchar* delimiter, gint max_tokens);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 630, False))
    Local $bStringDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 630, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 631, False))
    If VarGetType($string) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 631, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 632, False))
        $bStringDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 632, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 633, False))
    ElseIf VarGetType($string) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 633, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 634, False))
        $bStringDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 634, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 635, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 635, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 636, False))
        $bStringDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 636, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 637, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 637, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 639, False))
    Local $bDelimiterDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 639, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDelimiterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDelimiterDllType", $bDelimiterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 640, False))
    If VarGetType($delimiter) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 640, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("delimiter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$delimiter", $delimiter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 641, False))
        $bDelimiterDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 641, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDelimiterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDelimiterDllType", $bDelimiterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 642, False))
    ElseIf VarGetType($delimiter) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 642, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("delimiter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$delimiter", $delimiter))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 643, False))
        $bDelimiterDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 643, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDelimiterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDelimiterDllType", $bDelimiterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 644, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 644, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 645, False))
        $bDelimiterDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 645, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDelimiterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDelimiterDllType", $bDelimiterDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 646, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 646, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 647, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strsplit", $bStringDllType, $string, $bDelimiterDllType, $delimiter, "int", $max_tokens), "g_strsplit", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 647, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
If SetError(@error, @extended, IsDeclared("bDelimiterDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDelimiterDllType", $bDelimiterDllType))
If SetError(@error, @extended, IsDeclared("delimiter")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$delimiter", $delimiter))
If SetError(@error, @extended, IsDeclared("max_tokens")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$max_tokens", $max_tokens))
EndFunc   ;==>_g_strsplit


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 650, False))
Func _g_strsplit_set($string, $delimiters, $max_tokens)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 650, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
If SetError(@error, @extended, IsDeclared("delimiters")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$delimiters", $delimiters))
If SetError(@error, @extended, IsDeclared("max_tokens")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$max_tokens", $max_tokens))
    ; gchar** g_strsplit_set(const gchar* string, const gchar* delimiters, gint max_tokens);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 653, False))
    Local $bStringDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 653, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 654, False))
    If VarGetType($string) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 654, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 655, False))
        $bStringDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 655, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 656, False))
    ElseIf VarGetType($string) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 656, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 657, False))
        $bStringDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 657, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 658, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 658, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 659, False))
        $bStringDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 659, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 660, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 660, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 662, False))
    Local $bDelimitersDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 662, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDelimitersDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDelimitersDllType", $bDelimitersDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 663, False))
    If VarGetType($delimiters) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 663, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("delimiters")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$delimiters", $delimiters))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 664, False))
        $bDelimitersDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 664, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDelimitersDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDelimitersDllType", $bDelimitersDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 665, False))
    ElseIf VarGetType($delimiters) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 665, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("delimiters")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$delimiters", $delimiters))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 666, False))
        $bDelimitersDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 666, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDelimitersDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDelimitersDllType", $bDelimitersDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 667, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 667, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 668, False))
        $bDelimitersDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 668, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDelimitersDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDelimitersDllType", $bDelimitersDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 669, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 669, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 670, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strsplit_set", $bStringDllType, $string, $bDelimitersDllType, $delimiters, "int", $max_tokens), "g_strsplit_set", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 670, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
If SetError(@error, @extended, IsDeclared("bDelimitersDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDelimitersDllType", $bDelimitersDllType))
If SetError(@error, @extended, IsDeclared("delimiters")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$delimiters", $delimiters))
If SetError(@error, @extended, IsDeclared("max_tokens")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$max_tokens", $max_tokens))
EndFunc   ;==>_g_strsplit_set


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 673, False))
Func _g_strjoinv($separator, $str_array)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 673, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("separator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$separator", $separator))
If SetError(@error, @extended, IsDeclared("str_array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str_array", $str_array))
    ; gchar* g_strjoinv(const gchar* separator, gchar** str_array);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 676, False))
    Local $bSeparatorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 676, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSeparatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSeparatorDllType", $bSeparatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 677, False))
    If VarGetType($separator) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 677, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("separator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$separator", $separator))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 678, False))
        $bSeparatorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 678, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSeparatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSeparatorDllType", $bSeparatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 679, False))
    ElseIf VarGetType($separator) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 679, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("separator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$separator", $separator))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 680, False))
        $bSeparatorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 680, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSeparatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSeparatorDllType", $bSeparatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 681, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 681, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 682, False))
        $bSeparatorDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 682, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSeparatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSeparatorDllType", $bSeparatorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 683, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 683, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 685, False))
    Local $bStr_arrayDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 685, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 686, False))
    If VarGetType($str_array) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 686, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str_array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str_array", $str_array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 687, False))
        $bStr_arrayDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 687, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 688, False))
    ElseIf $str_array == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 688, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str_array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str_array", $str_array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 689, False))
        $bStr_arrayDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 689, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 690, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 690, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 691, False))
        $bStr_arrayDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 691, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 692, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 692, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 693, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strjoinv", $bSeparatorDllType, $separator, $bStr_arrayDllType, $str_array), "g_strjoinv", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 693, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bSeparatorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSeparatorDllType", $bSeparatorDllType))
If SetError(@error, @extended, IsDeclared("separator")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$separator", $separator))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))
If SetError(@error, @extended, IsDeclared("str_array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str_array", $str_array))
EndFunc   ;==>_g_strjoinv


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 696, False))
Func _g_strfreev($str_array)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 696, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str_array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str_array", $str_array))
    ; void g_strfreev(gchar** str_array);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 699, False))
    Local $bStr_arrayDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 699, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 700, False))
    If VarGetType($str_array) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 700, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str_array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str_array", $str_array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 701, False))
        $bStr_arrayDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 701, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 702, False))
    ElseIf $str_array == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 702, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str_array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str_array", $str_array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 703, False))
        $bStr_arrayDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 703, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 704, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 704, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 705, False))
        $bStr_arrayDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 705, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 706, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 706, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 708, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_strfreev", $bStr_arrayDllType, $str_array), "g_strfreev", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 708, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))
If SetError(@error, @extended, IsDeclared("str_array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str_array", $str_array))
EndFunc   ;==>_g_strfreev


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 711, False))
Func _g_strdupv($str_array)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 711, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str_array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str_array", $str_array))
    ; gchar** g_strdupv(gchar** str_array);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 714, False))
    Local $bStr_arrayDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 714, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 715, False))
    If VarGetType($str_array) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 715, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str_array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str_array", $str_array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 716, False))
        $bStr_arrayDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 716, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 717, False))
    ElseIf $str_array == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 717, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str_array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str_array", $str_array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 718, False))
        $bStr_arrayDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 718, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 719, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 719, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 720, False))
        $bStr_arrayDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 720, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 721, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 721, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 722, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strdupv", $bStr_arrayDllType, $str_array), "g_strdupv", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 722, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))
If SetError(@error, @extended, IsDeclared("str_array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str_array", $str_array))
EndFunc   ;==>_g_strdupv


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 725, False))
Func _g_strv_length($str_array)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 725, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str_array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str_array", $str_array))
    ; guint g_strv_length(gchar** str_array);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 728, False))
    Local $bStr_arrayDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 728, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 729, False))
    If VarGetType($str_array) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 729, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str_array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str_array", $str_array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 730, False))
        $bStr_arrayDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 730, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 731, False))
    ElseIf $str_array == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 731, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str_array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str_array", $str_array))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 732, False))
        $bStr_arrayDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 732, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 733, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 733, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 734, False))
        $bStr_arrayDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 734, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 735, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 735, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 736, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_strv_length", $bStr_arrayDllType, $str_array), "g_strv_length", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 736, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStr_arrayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr_arrayDllType", $bStr_arrayDllType))
If SetError(@error, @extended, IsDeclared("str_array")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str_array", $str_array))
EndFunc   ;==>_g_strv_length


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 739, False))
Func _g_stpcpy($dest, $src)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 739, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("dest")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dest", $dest))
If SetError(@error, @extended, IsDeclared("src")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$src", $src))
    ; gchar* g_stpcpy(gchar* dest, const char* src);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 742, False))
    Local $bDestDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 742, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestDllType", $bDestDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 743, False))
    If VarGetType($dest) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 743, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("dest")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dest", $dest))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 744, False))
        $bDestDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 744, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestDllType", $bDestDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 745, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 745, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 746, False))
        $bDestDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 746, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestDllType", $bDestDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 747, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 747, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 749, False))
    Local $bSrcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 749, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 750, False))
    If VarGetType($src) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 750, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("src")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$src", $src))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 751, False))
        $bSrcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 751, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 752, False))
    ElseIf VarGetType($src) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 752, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("src")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$src", $src))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 753, False))
        $bSrcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 753, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 754, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 754, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 755, False))
        $bSrcDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 755, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 756, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 756, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 757, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_stpcpy", $bDestDllType, $dest, $bSrcDllType, $src), "g_stpcpy", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 757, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bDestDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestDllType", $bDestDllType))
If SetError(@error, @extended, IsDeclared("dest")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dest", $dest))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))
If SetError(@error, @extended, IsDeclared("src")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$src", $src))
EndFunc   ;==>_g_stpcpy


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 760, False))
Func _g_str_to_ascii($str, $from_locale)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 760, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("from_locale")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$from_locale", $from_locale))
    ; gchar* g_str_to_ascii(const gchar* str, const gchar* from_locale);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 763, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 763, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 764, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 764, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 765, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 765, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 766, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 766, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 767, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 767, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 768, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 768, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 769, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 769, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 770, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 770, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 772, False))
    Local $bFrom_localeDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 772, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFrom_localeDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFrom_localeDllType", $bFrom_localeDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 773, False))
    If VarGetType($from_locale) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 773, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("from_locale")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$from_locale", $from_locale))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 774, False))
        $bFrom_localeDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 774, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFrom_localeDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFrom_localeDllType", $bFrom_localeDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 775, False))
    ElseIf VarGetType($from_locale) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 775, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("from_locale")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$from_locale", $from_locale))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 776, False))
        $bFrom_localeDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 776, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFrom_localeDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFrom_localeDllType", $bFrom_localeDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 777, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 777, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 778, False))
        $bFrom_localeDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 778, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFrom_localeDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFrom_localeDllType", $bFrom_localeDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 779, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 779, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 780, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_str_to_ascii", $bStrDllType, $str, $bFrom_localeDllType, $from_locale), "g_str_to_ascii", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 780, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("bFrom_localeDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFrom_localeDllType", $bFrom_localeDllType))
If SetError(@error, @extended, IsDeclared("from_locale")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$from_locale", $from_locale))
EndFunc   ;==>_g_str_to_ascii


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 783, False))
Func _g_str_tokenize_and_fold($string, $translit_locale, $ascii_alternates)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 783, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
If SetError(@error, @extended, IsDeclared("translit_locale")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$translit_locale", $translit_locale))
If SetError(@error, @extended, IsDeclared("ascii_alternates")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ascii_alternates", $ascii_alternates))
    ; gchar** g_str_tokenize_and_fold(const gchar* string, const gchar* translit_locale, gchar*** ascii_alternates);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 786, False))
    Local $bStringDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 786, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 787, False))
    If VarGetType($string) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 787, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 788, False))
        $bStringDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 788, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 789, False))
    ElseIf VarGetType($string) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 789, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 790, False))
        $bStringDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 790, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 791, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 791, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 792, False))
        $bStringDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 792, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 793, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 793, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 795, False))
    Local $bTranslit_localeDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 795, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTranslit_localeDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTranslit_localeDllType", $bTranslit_localeDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 796, False))
    If VarGetType($translit_locale) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 796, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("translit_locale")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$translit_locale", $translit_locale))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 797, False))
        $bTranslit_localeDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 797, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTranslit_localeDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTranslit_localeDllType", $bTranslit_localeDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 798, False))
    ElseIf VarGetType($translit_locale) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 798, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("translit_locale")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$translit_locale", $translit_locale))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 799, False))
        $bTranslit_localeDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 799, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTranslit_localeDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTranslit_localeDllType", $bTranslit_localeDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 800, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 800, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 801, False))
        $bTranslit_localeDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 801, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTranslit_localeDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTranslit_localeDllType", $bTranslit_localeDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 802, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 802, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 804, False))
    Local $bAscii_alternatesDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 804, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAscii_alternatesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAscii_alternatesDllType", $bAscii_alternatesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 805, False))
    If VarGetType($ascii_alternates) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 805, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("ascii_alternates")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ascii_alternates", $ascii_alternates))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 806, False))
        $bAscii_alternatesDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 806, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAscii_alternatesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAscii_alternatesDllType", $bAscii_alternatesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 807, False))
    ElseIf $ascii_alternates == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 807, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("ascii_alternates")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ascii_alternates", $ascii_alternates))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 808, False))
        $bAscii_alternatesDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 808, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAscii_alternatesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAscii_alternatesDllType", $bAscii_alternatesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 809, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 809, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 810, False))
        $bAscii_alternatesDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 810, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAscii_alternatesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAscii_alternatesDllType", $bAscii_alternatesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 811, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 811, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 812, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_str_tokenize_and_fold", $bStringDllType, $string, $bTranslit_localeDllType, $translit_locale, $bAscii_alternatesDllType, $ascii_alternates), "g_str_tokenize_and_fold", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 812, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
If SetError(@error, @extended, IsDeclared("bTranslit_localeDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTranslit_localeDllType", $bTranslit_localeDllType))
If SetError(@error, @extended, IsDeclared("translit_locale")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$translit_locale", $translit_locale))
If SetError(@error, @extended, IsDeclared("bAscii_alternatesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAscii_alternatesDllType", $bAscii_alternatesDllType))
If SetError(@error, @extended, IsDeclared("ascii_alternates")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ascii_alternates", $ascii_alternates))
EndFunc   ;==>_g_str_tokenize_and_fold


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 815, False))
Func _g_str_match_string($search_term, $potential_hit, $accept_alternates)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 815, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("search_term")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$search_term", $search_term))
If SetError(@error, @extended, IsDeclared("potential_hit")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$potential_hit", $potential_hit))
If SetError(@error, @extended, IsDeclared("accept_alternates")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accept_alternates", $accept_alternates))
    ; gboolean g_str_match_string(const gchar* search_term, const gchar* potential_hit, gboolean accept_alternates);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 818, False))
    Local $bSearch_termDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 818, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSearch_termDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSearch_termDllType", $bSearch_termDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 819, False))
    If VarGetType($search_term) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 819, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("search_term")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$search_term", $search_term))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 820, False))
        $bSearch_termDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 820, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSearch_termDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSearch_termDllType", $bSearch_termDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 821, False))
    ElseIf VarGetType($search_term) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 821, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("search_term")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$search_term", $search_term))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 822, False))
        $bSearch_termDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 822, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSearch_termDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSearch_termDllType", $bSearch_termDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 823, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 823, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 824, False))
        $bSearch_termDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 824, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSearch_termDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSearch_termDllType", $bSearch_termDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 825, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 825, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 827, False))
    Local $bPotential_hitDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 827, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPotential_hitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPotential_hitDllType", $bPotential_hitDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 828, False))
    If VarGetType($potential_hit) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 828, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("potential_hit")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$potential_hit", $potential_hit))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 829, False))
        $bPotential_hitDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 829, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPotential_hitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPotential_hitDllType", $bPotential_hitDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 830, False))
    ElseIf VarGetType($potential_hit) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 830, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("potential_hit")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$potential_hit", $potential_hit))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 831, False))
        $bPotential_hitDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 831, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPotential_hitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPotential_hitDllType", $bPotential_hitDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 832, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 832, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 833, False))
        $bPotential_hitDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 833, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPotential_hitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPotential_hitDllType", $bPotential_hitDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 834, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 834, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 835, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_str_match_string", $bSearch_termDllType, $search_term, $bPotential_hitDllType, $potential_hit, "int", $accept_alternates), "g_str_match_string", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 835, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bSearch_termDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSearch_termDllType", $bSearch_termDllType))
If SetError(@error, @extended, IsDeclared("search_term")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$search_term", $search_term))
If SetError(@error, @extended, IsDeclared("bPotential_hitDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPotential_hitDllType", $bPotential_hitDllType))
If SetError(@error, @extended, IsDeclared("potential_hit")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$potential_hit", $potential_hit))
If SetError(@error, @extended, IsDeclared("accept_alternates")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accept_alternates", $accept_alternates))
EndFunc   ;==>_g_str_match_string


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 838, False))
Func _g_strv_contains($strv, $str)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 838, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("strv")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$strv", $strv))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
    ; gboolean g_strv_contains(const gchar* const* strv, const gchar* str);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 841, False))
    Local $bStrvDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 841, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrvDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrvDllType", $bStrvDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 842, False))
    If VarGetType($strv) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 842, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("strv")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$strv", $strv))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 843, False))
        $bStrvDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 843, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrvDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrvDllType", $bStrvDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 844, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 844, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 845, False))
        $bStrvDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 845, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrvDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrvDllType", $bStrvDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 846, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 846, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 848, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 848, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 849, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 849, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 850, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 850, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 851, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 851, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 852, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 852, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 853, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 853, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 854, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 854, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 855, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 855, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 856, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_strv_contains", $bStrvDllType, $strv, $bStrDllType, $str), "g_strv_contains", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 856, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrvDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrvDllType", $bStrvDllType))
If SetError(@error, @extended, IsDeclared("strv")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$strv", $strv))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
EndFunc   ;==>_g_strv_contains


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 859, False))
Func _g_strv_equal($strv1, $strv2)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 859, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("strv1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$strv1", $strv1))
If SetError(@error, @extended, IsDeclared("strv2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$strv2", $strv2))
    ; gboolean g_strv_equal(const gchar* const* strv1, const gchar* const* strv2);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 862, False))
    Local $bStrv1DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 862, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrv1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrv1DllType", $bStrv1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 863, False))
    If VarGetType($strv1) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 863, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("strv1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$strv1", $strv1))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 864, False))
        $bStrv1DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 864, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrv1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrv1DllType", $bStrv1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 865, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 865, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 866, False))
        $bStrv1DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 866, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrv1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrv1DllType", $bStrv1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 867, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 867, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 869, False))
    Local $bStrv2DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 869, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrv2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrv2DllType", $bStrv2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 870, False))
    If VarGetType($strv2) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 870, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("strv2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$strv2", $strv2))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 871, False))
        $bStrv2DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 871, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrv2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrv2DllType", $bStrv2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 872, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 872, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 873, False))
        $bStrv2DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 873, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrv2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrv2DllType", $bStrv2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 874, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 874, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 875, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_strv_equal", $bStrv1DllType, $strv1, $bStrv2DllType, $strv2), "g_strv_equal", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 875, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrv1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrv1DllType", $bStrv1DllType))
If SetError(@error, @extended, IsDeclared("strv1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$strv1", $strv1))
If SetError(@error, @extended, IsDeclared("bStrv2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrv2DllType", $bStrv2DllType))
If SetError(@error, @extended, IsDeclared("strv2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$strv2", $strv2))
EndFunc   ;==>_g_strv_equal


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 878, False))
Func _g_number_parser_error_quark()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 878, False, @error, @extended))
    ; GQuark g_number_parser_error_quark();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 880, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_number_parser_error_quark"), "g_number_parser_error_quark", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 880, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
EndFunc   ;==>_g_number_parser_error_quark


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 883, False))
Func _g_ascii_string_to_signed($str, $base, $min, $max, $out_num, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 883, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("base")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$base", $base))
If SetError(@error, @extended, IsDeclared("min")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$min", $min))
If SetError(@error, @extended, IsDeclared("max")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$max", $max))
If SetError(@error, @extended, IsDeclared("out_num")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$out_num", $out_num))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; gboolean g_ascii_string_to_signed(const gchar* str, guint base, gint64 min, gint64 max, gint64* out_num, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 886, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 886, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 887, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 887, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 888, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 888, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 889, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 889, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 890, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 890, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 891, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 891, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 892, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 892, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 893, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 893, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 895, False))
    Local $bOut_numDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 895, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOut_numDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOut_numDllType", $bOut_numDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 896, False))
    If VarGetType($out_num) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 896, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("out_num")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$out_num", $out_num))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 897, False))
        $bOut_numDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 897, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOut_numDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOut_numDllType", $bOut_numDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 898, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 898, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 899, False))
        $bOut_numDllType = "int64*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 899, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOut_numDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOut_numDllType", $bOut_numDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 900, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 900, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 902, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 902, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 903, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 903, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 904, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 904, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 905, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 905, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 906, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 906, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 907, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 907, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 908, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 908, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 909, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 909, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 910, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_ascii_string_to_signed", $bStrDllType, $str, "uint", $base, "int64", $min, "int64", $max, $bOut_numDllType, $out_num, $bErrorDllType, $error), "g_ascii_string_to_signed", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 910, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("base")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$base", $base))
If SetError(@error, @extended, IsDeclared("min")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$min", $min))
If SetError(@error, @extended, IsDeclared("max")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$max", $max))
If SetError(@error, @extended, IsDeclared("bOut_numDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOut_numDllType", $bOut_numDllType))
If SetError(@error, @extended, IsDeclared("out_num")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$out_num", $out_num))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_g_ascii_string_to_signed


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 913, False))
Func _g_ascii_string_to_unsigned($str, $base, $min, $max, $out_num, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 913, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("base")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$base", $base))
If SetError(@error, @extended, IsDeclared("min")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$min", $min))
If SetError(@error, @extended, IsDeclared("max")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$max", $max))
If SetError(@error, @extended, IsDeclared("out_num")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$out_num", $out_num))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; gboolean g_ascii_string_to_unsigned(const gchar* str, guint base, guint64 min, guint64 max, guint64* out_num, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 916, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 916, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 917, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 917, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 918, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 918, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 919, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 919, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 920, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 920, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 921, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 921, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 922, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 922, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 923, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 923, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 925, False))
    Local $bOut_numDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 925, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOut_numDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOut_numDllType", $bOut_numDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 926, False))
    If VarGetType($out_num) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 926, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("out_num")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$out_num", $out_num))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 927, False))
        $bOut_numDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 927, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOut_numDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOut_numDllType", $bOut_numDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 928, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 928, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 929, False))
        $bOut_numDllType = "uint64*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 929, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOut_numDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOut_numDllType", $bOut_numDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 930, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 930, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 932, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 932, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 933, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 933, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 934, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 934, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 935, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 935, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 936, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 936, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 937, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 937, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 938, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 938, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 939, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 939, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 940, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_ascii_string_to_unsigned", $bStrDllType, $str, "uint", $base, "uint64", $min, "uint64", $max, $bOut_numDllType, $out_num, $bErrorDllType, $error), "g_ascii_string_to_unsigned", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gstrfuncs.au3", "gstrfuncs.au3", 940, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("base")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$base", $base))
If SetError(@error, @extended, IsDeclared("min")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$min", $min))
If SetError(@error, @extended, IsDeclared("max")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$max", $max))
If SetError(@error, @extended, IsDeclared("bOut_numDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOut_numDllType", $bOut_numDllType))
If SetError(@error, @extended, IsDeclared("out_num")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$out_num", $out_num))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_g_ascii_string_to_unsigned
