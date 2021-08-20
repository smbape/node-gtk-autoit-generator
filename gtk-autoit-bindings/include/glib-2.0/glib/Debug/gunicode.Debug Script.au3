AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\glib\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 4, False))
Func _g_unicode_script_to_iso15924($script)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 4, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("script")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$script", $script))
    ; guint32 g_unicode_script_to_iso15924(GUnicodeScript script);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_unicode_script_to_iso15924", "int", $script), "g_unicode_script_to_iso15924", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("script")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$script", $script))
EndFunc   ;==>_g_unicode_script_to_iso15924


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 9, False))
Func _g_unicode_script_from_iso15924($iso15924)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 9, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("iso15924")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iso15924", $iso15924))
    ; GUnicodeScript g_unicode_script_from_iso15924(guint32 iso15924);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 11, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unicode_script_from_iso15924", "uint", $iso15924), "g_unicode_script_from_iso15924", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 11, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("iso15924")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$iso15924", $iso15924))
EndFunc   ;==>_g_unicode_script_from_iso15924


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 14, False))
Func _g_unichar_isalnum($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gboolean g_unichar_isalnum(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 16, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_isalnum", "uint", $c), "g_unichar_isalnum", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 16, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_isalnum


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 19, False))
Func _g_unichar_isalpha($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 19, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gboolean g_unichar_isalpha(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 21, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_isalpha", "uint", $c), "g_unichar_isalpha", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 21, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_isalpha


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 24, False))
Func _g_unichar_iscntrl($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 24, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gboolean g_unichar_iscntrl(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 26, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_iscntrl", "uint", $c), "g_unichar_iscntrl", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_iscntrl


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 29, False))
Func _g_unichar_isdigit($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 29, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gboolean g_unichar_isdigit(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 31, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_isdigit", "uint", $c), "g_unichar_isdigit", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 31, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_isdigit


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 34, False))
Func _g_unichar_isgraph($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 34, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gboolean g_unichar_isgraph(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 36, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_isgraph", "uint", $c), "g_unichar_isgraph", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 36, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_isgraph


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 39, False))
Func _g_unichar_islower($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 39, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gboolean g_unichar_islower(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 41, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_islower", "uint", $c), "g_unichar_islower", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 41, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_islower


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 44, False))
Func _g_unichar_isprint($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 44, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gboolean g_unichar_isprint(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 46, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_isprint", "uint", $c), "g_unichar_isprint", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 46, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_isprint


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 49, False))
Func _g_unichar_ispunct($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 49, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gboolean g_unichar_ispunct(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 51, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_ispunct", "uint", $c), "g_unichar_ispunct", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 51, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_ispunct


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 54, False))
Func _g_unichar_isspace($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 54, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gboolean g_unichar_isspace(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 56, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_isspace", "uint", $c), "g_unichar_isspace", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 56, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_isspace


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 59, False))
Func _g_unichar_isupper($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 59, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gboolean g_unichar_isupper(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 61, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_isupper", "uint", $c), "g_unichar_isupper", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 61, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_isupper


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 64, False))
Func _g_unichar_isxdigit($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 64, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gboolean g_unichar_isxdigit(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 66, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_isxdigit", "uint", $c), "g_unichar_isxdigit", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 66, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_isxdigit


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 69, False))
Func _g_unichar_istitle($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 69, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gboolean g_unichar_istitle(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 71, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_istitle", "uint", $c), "g_unichar_istitle", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 71, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_istitle


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 74, False))
Func _g_unichar_isdefined($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 74, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gboolean g_unichar_isdefined(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 76, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_isdefined", "uint", $c), "g_unichar_isdefined", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 76, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_isdefined


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 79, False))
Func _g_unichar_iswide($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 79, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gboolean g_unichar_iswide(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 81, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_iswide", "uint", $c), "g_unichar_iswide", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 81, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_iswide


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 84, False))
Func _g_unichar_iswide_cjk($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 84, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gboolean g_unichar_iswide_cjk(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 86, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_iswide_cjk", "uint", $c), "g_unichar_iswide_cjk", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 86, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_iswide_cjk


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 89, False))
Func _g_unichar_iszerowidth($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 89, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gboolean g_unichar_iszerowidth(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 91, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_iszerowidth", "uint", $c), "g_unichar_iszerowidth", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 91, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_iszerowidth


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 94, False))
Func _g_unichar_ismark($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 94, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gboolean g_unichar_ismark(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 96, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_ismark", "uint", $c), "g_unichar_ismark", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 96, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_ismark


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 99, False))
Func _g_unichar_toupper($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 99, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gunichar g_unichar_toupper(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 101, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_unichar_toupper", "uint", $c), "g_unichar_toupper", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 101, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_toupper


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 104, False))
Func _g_unichar_tolower($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 104, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gunichar g_unichar_tolower(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 106, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_unichar_tolower", "uint", $c), "g_unichar_tolower", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 106, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_tolower


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 109, False))
Func _g_unichar_totitle($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 109, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gunichar g_unichar_totitle(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 111, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_unichar_totitle", "uint", $c), "g_unichar_totitle", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 111, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_totitle


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 114, False))
Func _g_unichar_digit_value($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 114, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gint g_unichar_digit_value(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 116, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_digit_value", "uint", $c), "g_unichar_digit_value", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 116, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_digit_value


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 119, False))
Func _g_unichar_xdigit_value($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gint g_unichar_xdigit_value(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 121, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_xdigit_value", "uint", $c), "g_unichar_xdigit_value", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 121, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_xdigit_value


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 124, False))
Func _g_unichar_type($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 124, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; GUnicodeType g_unichar_type(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 126, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_type", "uint", $c), "g_unichar_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 126, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 129, False))
Func _g_unichar_break_type($c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 129, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; GUnicodeBreakType g_unichar_break_type(gunichar c);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 131, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_break_type", "uint", $c), "g_unichar_break_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 131, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_unichar_break_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 134, False))
Func _g_unichar_combining_class($uc)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 134, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("uc")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$uc", $uc))
    ; gint g_unichar_combining_class(gunichar uc);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 136, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_combining_class", "uint", $uc), "g_unichar_combining_class", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 136, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("uc")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$uc", $uc))
EndFunc   ;==>_g_unichar_combining_class


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 139, False))
Func _g_unichar_get_mirror_char($ch, $mirrored_ch)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 139, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("ch")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ch", $ch))
If SetError(@error, @extended, IsDeclared("mirrored_ch")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mirrored_ch", $mirrored_ch))
    ; gboolean g_unichar_get_mirror_char(gunichar ch, gunichar* mirrored_ch);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 142, False))
    Local $bMirrored_chDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 142, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMirrored_chDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMirrored_chDllType", $bMirrored_chDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 143, False))
    If VarGetType($mirrored_ch) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 143, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mirrored_ch")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mirrored_ch", $mirrored_ch))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 144, False))
        $bMirrored_chDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 144, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMirrored_chDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMirrored_chDllType", $bMirrored_chDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 145, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 145, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 146, False))
        $bMirrored_chDllType = "uint*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 146, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMirrored_chDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMirrored_chDllType", $bMirrored_chDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 147, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 147, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 148, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_get_mirror_char", "uint", $ch, $bMirrored_chDllType, $mirrored_ch), "g_unichar_get_mirror_char", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 148, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("ch")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ch", $ch))
If SetError(@error, @extended, IsDeclared("bMirrored_chDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMirrored_chDllType", $bMirrored_chDllType))
If SetError(@error, @extended, IsDeclared("mirrored_ch")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mirrored_ch", $mirrored_ch))
EndFunc   ;==>_g_unichar_get_mirror_char


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 151, False))
Func _g_unichar_get_script($ch)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 151, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("ch")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ch", $ch))
    ; GUnicodeScript g_unichar_get_script(gunichar ch);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 153, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_get_script", "uint", $ch), "g_unichar_get_script", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("ch")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ch", $ch))
EndFunc   ;==>_g_unichar_get_script


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 156, False))
Func _g_unichar_validate($ch)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 156, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("ch")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ch", $ch))
    ; gboolean g_unichar_validate(gunichar ch);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 158, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_validate", "uint", $ch), "g_unichar_validate", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 158, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("ch")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ch", $ch))
EndFunc   ;==>_g_unichar_validate


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 161, False))
Func _g_unichar_compose($a, $b, $ch)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 161, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("a")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$a", $a))
If SetError(@error, @extended, IsDeclared("b")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$b", $b))
If SetError(@error, @extended, IsDeclared("ch")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ch", $ch))
    ; gboolean g_unichar_compose(gunichar a, gunichar b, gunichar* ch);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 164, False))
    Local $bChDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 164, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChDllType", $bChDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 165, False))
    If VarGetType($ch) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 165, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("ch")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ch", $ch))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 166, False))
        $bChDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 166, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChDllType", $bChDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 167, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 167, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 168, False))
        $bChDllType = "uint*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 168, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChDllType", $bChDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 169, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 169, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 170, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_compose", "uint", $a, "uint", $b, $bChDllType, $ch), "g_unichar_compose", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 170, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("a")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$a", $a))
If SetError(@error, @extended, IsDeclared("b")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$b", $b))
If SetError(@error, @extended, IsDeclared("bChDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChDllType", $bChDllType))
If SetError(@error, @extended, IsDeclared("ch")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ch", $ch))
EndFunc   ;==>_g_unichar_compose


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 173, False))
Func _g_unichar_decompose($ch, $a, $b)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 173, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("ch")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ch", $ch))
If SetError(@error, @extended, IsDeclared("a")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$a", $a))
If SetError(@error, @extended, IsDeclared("b")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$b", $b))
    ; gboolean g_unichar_decompose(gunichar ch, gunichar* a, gunichar* b);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 176, False))
    Local $bADllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 176, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bADllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bADllType", $bADllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 177, False))
    If VarGetType($a) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 177, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("a")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$a", $a))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 178, False))
        $bADllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 178, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bADllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bADllType", $bADllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 179, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 179, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 180, False))
        $bADllType = "uint*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 180, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bADllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bADllType", $bADllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 181, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 181, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 183, False))
    Local $bBDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 183, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBDllType", $bBDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 184, False))
    If VarGetType($b) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("b")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$b", $b))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 185, False))
        $bBDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 185, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBDllType", $bBDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 186, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 186, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 187, False))
        $bBDllType = "uint*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 187, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBDllType", $bBDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 188, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 188, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 189, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_decompose", "uint", $ch, $bADllType, $a, $bBDllType, $b), "g_unichar_decompose", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 189, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("ch")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ch", $ch))
If SetError(@error, @extended, IsDeclared("bADllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bADllType", $bADllType))
If SetError(@error, @extended, IsDeclared("a")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$a", $a))
If SetError(@error, @extended, IsDeclared("bBDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBDllType", $bBDllType))
If SetError(@error, @extended, IsDeclared("b")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$b", $b))
EndFunc   ;==>_g_unichar_decompose


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 192, False))
Func _g_unichar_fully_decompose($ch, $compat, $result, $result_len)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 192, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("ch")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ch", $ch))
If SetError(@error, @extended, IsDeclared("compat")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$compat", $compat))
If SetError(@error, @extended, IsDeclared("result")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$result", $result))
If SetError(@error, @extended, IsDeclared("result_len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$result_len", $result_len))
    ; gsize g_unichar_fully_decompose(gunichar ch, gboolean compat, gunichar* result, gsize result_len);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 195, False))
    Local $bResultDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 195, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResultDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResultDllType", $bResultDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 196, False))
    If VarGetType($result) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 196, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("result")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$result", $result))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 197, False))
        $bResultDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 197, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResultDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResultDllType", $bResultDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 198, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 198, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 199, False))
        $bResultDllType = "uint*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 199, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResultDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResultDllType", $bResultDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 200, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 200, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 201, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_unichar_fully_decompose", "uint", $ch, "int", $compat, $bResultDllType, $result, "uint64", $result_len), "g_unichar_fully_decompose", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 201, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("ch")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ch", $ch))
If SetError(@error, @extended, IsDeclared("compat")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$compat", $compat))
If SetError(@error, @extended, IsDeclared("bResultDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResultDllType", $bResultDllType))
If SetError(@error, @extended, IsDeclared("result")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$result", $result))
If SetError(@error, @extended, IsDeclared("result_len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$result_len", $result_len))
EndFunc   ;==>_g_unichar_fully_decompose


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 204, False))
Func _g_unicode_canonical_ordering($string, $len)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 204, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
    ; void g_unicode_canonical_ordering(gunichar* string, gsize len);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 207, False))
    Local $bStringDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 207, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 208, False))
    If VarGetType($string) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 208, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 209, False))
        $bStringDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 209, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 210, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 210, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 211, False))
        $bStringDllType = "uint*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 211, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 212, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 212, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 214, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_unicode_canonical_ordering", $bStringDllType, $string, "uint64", $len), "g_unicode_canonical_ordering", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 214, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
EndFunc   ;==>_g_unicode_canonical_ordering


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 217, False))
Func _g_utf8_get_char($p)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 217, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))
    ; gunichar g_utf8_get_char(const gchar* p);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 220, False))
    Local $bPDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 220, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 221, False))
    If VarGetType($p) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 221, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 222, False))
        $bPDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 222, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 223, False))
    ElseIf VarGetType($p) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 223, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 224, False))
        $bPDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 224, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 225, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 225, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 226, False))
        $bPDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 226, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 227, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 227, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 228, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_utf8_get_char", $bPDllType, $p), "g_utf8_get_char", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 228, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))
EndFunc   ;==>_g_utf8_get_char


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 231, False))
Func _g_utf8_get_char_validated($p, $max_len)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 231, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))
If SetError(@error, @extended, IsDeclared("max_len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$max_len", $max_len))
    ; gunichar g_utf8_get_char_validated(const gchar* p, gssize max_len);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 234, False))
    Local $bPDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 234, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 235, False))
    If VarGetType($p) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 235, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 236, False))
        $bPDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 236, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 237, False))
    ElseIf VarGetType($p) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 237, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 238, False))
        $bPDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 238, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 239, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 239, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 240, False))
        $bPDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 240, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 241, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 241, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 242, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_utf8_get_char_validated", $bPDllType, $p, "int64", $max_len), "g_utf8_get_char_validated", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 242, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))
If SetError(@error, @extended, IsDeclared("max_len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$max_len", $max_len))
EndFunc   ;==>_g_utf8_get_char_validated


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 245, False))
Func _g_utf8_offset_to_pointer($str, $offset)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 245, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("offset")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$offset", $offset))
    ; gchar* g_utf8_offset_to_pointer(const gchar* str, glong offset);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 248, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 248, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 249, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 249, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 250, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 250, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 251, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 251, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 252, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 252, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 253, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 253, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 254, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 254, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 255, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 255, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 256, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_offset_to_pointer", $bStrDllType, $str, "long", $offset), "g_utf8_offset_to_pointer", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 256, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("offset")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$offset", $offset))
EndFunc   ;==>_g_utf8_offset_to_pointer


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 259, False))
Func _g_utf8_pointer_to_offset($str, $pos)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 259, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pos", $pos))
    ; glong g_utf8_pointer_to_offset(const gchar* str, const gchar* pos);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 262, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 262, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 263, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 263, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 264, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 264, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 265, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 265, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 266, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 266, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 267, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 267, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 268, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 268, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 269, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 269, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 271, False))
    Local $bPosDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 271, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPosDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPosDllType", $bPosDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 272, False))
    If VarGetType($pos) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 272, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pos", $pos))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 273, False))
        $bPosDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 273, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPosDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPosDllType", $bPosDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 274, False))
    ElseIf VarGetType($pos) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 274, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pos", $pos))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 275, False))
        $bPosDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 275, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPosDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPosDllType", $bPosDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 276, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 276, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 277, False))
        $bPosDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 277, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPosDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPosDllType", $bPosDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 278, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 278, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 279, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "long:cdecl", "g_utf8_pointer_to_offset", $bStrDllType, $str, $bPosDllType, $pos), "g_utf8_pointer_to_offset", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 279, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("bPosDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPosDllType", $bPosDllType))
If SetError(@error, @extended, IsDeclared("pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pos", $pos))
EndFunc   ;==>_g_utf8_pointer_to_offset


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 282, False))
Func _g_utf8_prev_char($p)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 282, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))
    ; gchar* g_utf8_prev_char(const gchar* p);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 285, False))
    Local $bPDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 285, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 286, False))
    If VarGetType($p) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 286, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 287, False))
        $bPDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 287, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 288, False))
    ElseIf VarGetType($p) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 288, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 289, False))
        $bPDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 289, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 290, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 290, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 291, False))
        $bPDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 291, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 292, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 292, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 293, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_prev_char", $bPDllType, $p), "g_utf8_prev_char", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 293, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))
EndFunc   ;==>_g_utf8_prev_char


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 296, False))
Func _g_utf8_find_next_char($p, $end)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 296, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
    ; gchar* g_utf8_find_next_char(const gchar* p, const gchar* end);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 299, False))
    Local $bPDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 299, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 300, False))
    If VarGetType($p) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 300, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 301, False))
        $bPDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 301, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 302, False))
    ElseIf VarGetType($p) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 302, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 303, False))
        $bPDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 303, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 304, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 304, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 305, False))
        $bPDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 305, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 306, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 306, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 308, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 308, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 309, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 309, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 310, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 310, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 311, False))
    ElseIf VarGetType($end) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 311, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 312, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 312, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 313, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 313, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 314, False))
        $bEndDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 314, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 315, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 315, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 316, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_find_next_char", $bPDllType, $p, $bEndDllType, $end), "g_utf8_find_next_char", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 316, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
EndFunc   ;==>_g_utf8_find_next_char


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 319, False))
Func _g_utf8_find_prev_char($str, $p)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 319, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))
    ; gchar* g_utf8_find_prev_char(const gchar* str, const gchar* p);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 322, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 322, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 323, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 323, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 324, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 324, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 325, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 325, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 326, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 326, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 327, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 327, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 328, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 328, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 329, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 329, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 331, False))
    Local $bPDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 331, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 332, False))
    If VarGetType($p) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 332, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 333, False))
        $bPDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 333, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 334, False))
    ElseIf VarGetType($p) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 334, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 335, False))
        $bPDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 335, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 336, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 336, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 337, False))
        $bPDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 337, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 338, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 338, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 339, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_find_prev_char", $bStrDllType, $str, $bPDllType, $p), "g_utf8_find_prev_char", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 339, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))
EndFunc   ;==>_g_utf8_find_prev_char


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 342, False))
Func _g_utf8_strlen($p, $max)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 342, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))
If SetError(@error, @extended, IsDeclared("max")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$max", $max))
    ; glong g_utf8_strlen(const gchar* p, gssize max);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 345, False))
    Local $bPDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 345, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 346, False))
    If VarGetType($p) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 346, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 347, False))
        $bPDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 347, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 348, False))
    ElseIf VarGetType($p) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 348, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 349, False))
        $bPDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 349, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 350, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 350, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 351, False))
        $bPDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 351, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 352, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 352, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 353, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "long:cdecl", "g_utf8_strlen", $bPDllType, $p, "int64", $max), "g_utf8_strlen", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 353, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))
If SetError(@error, @extended, IsDeclared("max")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$max", $max))
EndFunc   ;==>_g_utf8_strlen


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 356, False))
Func _g_utf8_substring($str, $start_pos, $end_pos)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 356, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("start_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start_pos", $start_pos))
If SetError(@error, @extended, IsDeclared("end_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end_pos", $end_pos))
    ; gchar* g_utf8_substring(const gchar* str, glong start_pos, glong end_pos);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 359, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 359, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 360, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 360, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 361, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 361, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 362, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 362, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 363, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 363, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 364, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 364, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 365, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 365, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 366, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 366, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 367, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_substring", $bStrDllType, $str, "long", $start_pos, "long", $end_pos), "g_utf8_substring", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 367, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("start_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$start_pos", $start_pos))
If SetError(@error, @extended, IsDeclared("end_pos")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end_pos", $end_pos))
EndFunc   ;==>_g_utf8_substring


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 370, False))
Func _g_utf8_strncpy($dest, $src, $n)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 370, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("dest")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dest", $dest))
If SetError(@error, @extended, IsDeclared("src")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$src", $src))
If SetError(@error, @extended, IsDeclared("n")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n", $n))
    ; gchar* g_utf8_strncpy(gchar* dest, const gchar* src, gsize n);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 373, False))
    Local $bDestDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 373, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestDllType", $bDestDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 374, False))
    If VarGetType($dest) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 374, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("dest")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dest", $dest))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 375, False))
        $bDestDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 375, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestDllType", $bDestDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 376, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 376, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 377, False))
        $bDestDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 377, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestDllType", $bDestDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 378, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 378, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 380, False))
    Local $bSrcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 380, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 381, False))
    If VarGetType($src) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 381, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("src")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$src", $src))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 382, False))
        $bSrcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 382, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 383, False))
    ElseIf VarGetType($src) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 383, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("src")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$src", $src))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 384, False))
        $bSrcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 384, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 385, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 385, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 386, False))
        $bSrcDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 386, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 387, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 387, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 388, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_strncpy", $bDestDllType, $dest, $bSrcDllType, $src, "uint64", $n), "g_utf8_strncpy", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 388, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bDestDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestDllType", $bDestDllType))
If SetError(@error, @extended, IsDeclared("dest")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dest", $dest))
If SetError(@error, @extended, IsDeclared("bSrcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSrcDllType", $bSrcDllType))
If SetError(@error, @extended, IsDeclared("src")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$src", $src))
If SetError(@error, @extended, IsDeclared("n")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n", $n))
EndFunc   ;==>_g_utf8_strncpy


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 391, False))
Func _g_utf8_strchr($p, $len, $c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 391, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gchar* g_utf8_strchr(const gchar* p, gssize len, gunichar c);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 394, False))
    Local $bPDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 394, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 395, False))
    If VarGetType($p) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 395, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 396, False))
        $bPDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 396, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 397, False))
    ElseIf VarGetType($p) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 397, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 398, False))
        $bPDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 398, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 399, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 399, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 400, False))
        $bPDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 400, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 401, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 401, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 402, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_strchr", $bPDllType, $p, "int64", $len, "uint", $c), "g_utf8_strchr", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 402, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_utf8_strchr


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 405, False))
Func _g_utf8_strrchr($p, $len, $c)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 405, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
    ; gchar* g_utf8_strrchr(const gchar* p, gssize len, gunichar c);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 408, False))
    Local $bPDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 408, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 409, False))
    If VarGetType($p) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 409, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 410, False))
        $bPDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 410, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 411, False))
    ElseIf VarGetType($p) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 411, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 412, False))
        $bPDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 412, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 413, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 413, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 414, False))
        $bPDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 414, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 415, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 415, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 416, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_strrchr", $bPDllType, $p, "int64", $len, "uint", $c), "g_utf8_strrchr", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 416, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bPDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPDllType", $bPDllType))
If SetError(@error, @extended, IsDeclared("p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$p", $p))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
EndFunc   ;==>_g_utf8_strrchr


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 419, False))
Func _g_utf8_strreverse($str, $len)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 419, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
    ; gchar* g_utf8_strreverse(const gchar* str, gssize len);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 422, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 422, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 423, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 423, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 424, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 424, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 425, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 425, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 426, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 426, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 427, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 427, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 428, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 428, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 429, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 429, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 430, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_strreverse", $bStrDllType, $str, "int64", $len), "g_utf8_strreverse", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 430, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
EndFunc   ;==>_g_utf8_strreverse


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 433, False))
Func _g_utf8_to_utf16($str, $len, $items_read, $items_written, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 433, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("items_read")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_read", $items_read))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; gunichar2* g_utf8_to_utf16(const gchar* str, glong len, glong* items_read, glong* items_written, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 436, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 436, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 437, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 437, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 438, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 438, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 439, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 439, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 440, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 440, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 441, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 441, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 442, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 442, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 443, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 443, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 445, False))
    Local $bItems_readDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 445, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 446, False))
    If VarGetType($items_read) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 446, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("items_read")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_read", $items_read))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 447, False))
        $bItems_readDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 447, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 448, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 448, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 449, False))
        $bItems_readDllType = "long*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 449, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 450, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 450, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 452, False))
    Local $bItems_writtenDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 452, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 453, False))
    If VarGetType($items_written) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 453, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 454, False))
        $bItems_writtenDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 454, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 455, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 455, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 456, False))
        $bItems_writtenDllType = "long*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 456, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 457, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 457, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 459, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 459, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 460, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 460, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 461, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 461, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 462, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 462, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 463, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 463, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 464, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 464, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 465, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 465, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 466, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 466, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 467, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_to_utf16", $bStrDllType, $str, "long", $len, $bItems_readDllType, $items_read, $bItems_writtenDllType, $items_written, $bErrorDllType, $error), "g_utf8_to_utf16", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 467, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))
If SetError(@error, @extended, IsDeclared("items_read")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_read", $items_read))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_g_utf8_to_utf16


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 470, False))
Func _g_utf8_to_ucs4($str, $len, $items_read, $items_written, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 470, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("items_read")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_read", $items_read))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; gunichar* g_utf8_to_ucs4(const gchar* str, glong len, glong* items_read, glong* items_written, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 473, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 473, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 474, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 474, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 475, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 475, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 476, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 476, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 477, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 477, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 478, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 478, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 479, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 479, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 480, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 480, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 482, False))
    Local $bItems_readDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 482, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 483, False))
    If VarGetType($items_read) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 483, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("items_read")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_read", $items_read))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 484, False))
        $bItems_readDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 484, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 485, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 485, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 486, False))
        $bItems_readDllType = "long*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 486, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 487, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 487, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 489, False))
    Local $bItems_writtenDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 489, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 490, False))
    If VarGetType($items_written) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 490, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 491, False))
        $bItems_writtenDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 491, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 492, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 492, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 493, False))
        $bItems_writtenDllType = "long*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 493, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 494, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 494, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 496, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 496, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 497, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 497, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 498, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 498, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 499, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 499, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 500, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 500, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 501, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 501, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 502, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 502, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 503, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 503, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 504, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_to_ucs4", $bStrDllType, $str, "long", $len, $bItems_readDllType, $items_read, $bItems_writtenDllType, $items_written, $bErrorDllType, $error), "g_utf8_to_ucs4", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 504, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))
If SetError(@error, @extended, IsDeclared("items_read")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_read", $items_read))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_g_utf8_to_ucs4


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 507, False))
Func _g_utf8_to_ucs4_fast($str, $len, $items_written)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 507, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))
    ; gunichar* g_utf8_to_ucs4_fast(const gchar* str, glong len, glong* items_written);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 510, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 510, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 511, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 511, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 512, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 512, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 513, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 513, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 514, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 514, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 515, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 515, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 516, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 516, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 517, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 517, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 519, False))
    Local $bItems_writtenDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 519, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 520, False))
    If VarGetType($items_written) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 520, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 521, False))
        $bItems_writtenDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 521, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 522, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 522, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 523, False))
        $bItems_writtenDllType = "long*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 523, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 524, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 524, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 525, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_to_ucs4_fast", $bStrDllType, $str, "long", $len, $bItems_writtenDllType, $items_written), "g_utf8_to_ucs4_fast", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 525, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))
EndFunc   ;==>_g_utf8_to_ucs4_fast


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 528, False))
Func _g_utf16_to_ucs4($str, $len, $items_read, $items_written, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 528, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("items_read")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_read", $items_read))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; gunichar* g_utf16_to_ucs4(const gunichar2* str, glong len, glong* items_read, glong* items_written, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 531, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 531, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 532, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 532, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 533, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 533, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 534, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 534, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 535, False))
        $bStrDllType = "ushort*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 535, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 536, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 536, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 538, False))
    Local $bItems_readDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 538, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 539, False))
    If VarGetType($items_read) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 539, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("items_read")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_read", $items_read))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 540, False))
        $bItems_readDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 540, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 541, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 541, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 542, False))
        $bItems_readDllType = "long*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 542, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 543, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 543, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 545, False))
    Local $bItems_writtenDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 545, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 546, False))
    If VarGetType($items_written) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 546, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 547, False))
        $bItems_writtenDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 547, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 548, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 548, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 549, False))
        $bItems_writtenDllType = "long*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 549, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 550, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 550, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 552, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 552, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 553, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 553, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 554, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 554, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 555, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 555, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 556, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 556, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 557, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 557, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 558, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 558, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 559, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 559, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 560, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf16_to_ucs4", $bStrDllType, $str, "long", $len, $bItems_readDllType, $items_read, $bItems_writtenDllType, $items_written, $bErrorDllType, $error), "g_utf16_to_ucs4", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 560, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))
If SetError(@error, @extended, IsDeclared("items_read")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_read", $items_read))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_g_utf16_to_ucs4


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 563, False))
Func _g_utf16_to_utf8($str, $len, $items_read, $items_written, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 563, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("items_read")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_read", $items_read))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; gchar* g_utf16_to_utf8(const gunichar2* str, glong len, glong* items_read, glong* items_written, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 566, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 566, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 567, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 567, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 568, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 568, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 569, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 569, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 570, False))
        $bStrDllType = "ushort*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 570, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 571, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 571, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 573, False))
    Local $bItems_readDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 573, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 574, False))
    If VarGetType($items_read) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 574, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("items_read")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_read", $items_read))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 575, False))
        $bItems_readDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 575, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 576, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 576, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 577, False))
        $bItems_readDllType = "long*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 577, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 578, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 578, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 580, False))
    Local $bItems_writtenDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 580, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 581, False))
    If VarGetType($items_written) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 581, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 582, False))
        $bItems_writtenDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 582, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 583, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 583, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 584, False))
        $bItems_writtenDllType = "long*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 584, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 585, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 585, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 587, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 587, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 588, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 588, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 589, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 589, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 590, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 590, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 591, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 591, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 592, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 592, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 593, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 593, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 594, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 594, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 595, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf16_to_utf8", $bStrDllType, $str, "long", $len, $bItems_readDllType, $items_read, $bItems_writtenDllType, $items_written, $bErrorDllType, $error), "g_utf16_to_utf8", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 595, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))
If SetError(@error, @extended, IsDeclared("items_read")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_read", $items_read))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_g_utf16_to_utf8


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 598, False))
Func _g_ucs4_to_utf16($str, $len, $items_read, $items_written, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 598, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("items_read")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_read", $items_read))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; gunichar2* g_ucs4_to_utf16(const gunichar* str, glong len, glong* items_read, glong* items_written, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 601, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 601, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 602, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 602, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 603, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 603, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 604, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 604, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 605, False))
        $bStrDllType = "uint*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 605, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 606, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 606, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 608, False))
    Local $bItems_readDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 608, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 609, False))
    If VarGetType($items_read) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 609, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("items_read")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_read", $items_read))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 610, False))
        $bItems_readDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 610, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 611, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 611, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 612, False))
        $bItems_readDllType = "long*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 612, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 613, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 613, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 615, False))
    Local $bItems_writtenDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 615, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 616, False))
    If VarGetType($items_written) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 616, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 617, False))
        $bItems_writtenDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 617, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 618, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 618, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 619, False))
        $bItems_writtenDllType = "long*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 619, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 620, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 620, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 622, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 622, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 623, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 623, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 624, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 624, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 625, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 625, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 626, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 626, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 627, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 627, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 628, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 628, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 629, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 629, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 630, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ucs4_to_utf16", $bStrDllType, $str, "long", $len, $bItems_readDllType, $items_read, $bItems_writtenDllType, $items_written, $bErrorDllType, $error), "g_ucs4_to_utf16", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 630, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))
If SetError(@error, @extended, IsDeclared("items_read")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_read", $items_read))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_g_ucs4_to_utf16


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 633, False))
Func _g_ucs4_to_utf8($str, $len, $items_read, $items_written, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 633, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("items_read")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_read", $items_read))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; gchar* g_ucs4_to_utf8(const gunichar* str, glong len, glong* items_read, glong* items_written, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 636, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 636, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 637, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 637, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 638, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 638, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 639, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 639, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 640, False))
        $bStrDllType = "uint*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 640, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 641, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 641, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 643, False))
    Local $bItems_readDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 643, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 644, False))
    If VarGetType($items_read) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 644, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("items_read")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_read", $items_read))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 645, False))
        $bItems_readDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 645, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 646, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 646, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 647, False))
        $bItems_readDllType = "long*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 647, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 648, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 648, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 650, False))
    Local $bItems_writtenDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 650, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 651, False))
    If VarGetType($items_written) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 651, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 652, False))
        $bItems_writtenDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 652, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 653, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 653, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 654, False))
        $bItems_writtenDllType = "long*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 654, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 655, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 655, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 657, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 657, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 658, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 658, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 659, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 659, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 660, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 660, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 661, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 661, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 662, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 662, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 663, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 663, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 664, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 664, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 665, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ucs4_to_utf8", $bStrDllType, $str, "long", $len, $bItems_readDllType, $items_read, $bItems_writtenDllType, $items_written, $bErrorDllType, $error), "g_ucs4_to_utf8", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 665, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("bItems_readDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_readDllType", $bItems_readDllType))
If SetError(@error, @extended, IsDeclared("items_read")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_read", $items_read))
If SetError(@error, @extended, IsDeclared("bItems_writtenDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bItems_writtenDllType", $bItems_writtenDllType))
If SetError(@error, @extended, IsDeclared("items_written")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$items_written", $items_written))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_g_ucs4_to_utf8


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 668, False))
Func _g_unichar_to_utf8($c, $outbuf)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 668, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
If SetError(@error, @extended, IsDeclared("outbuf")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$outbuf", $outbuf))
    ; gint g_unichar_to_utf8(gunichar c, gchar* outbuf);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 671, False))
    Local $bOutbufDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 671, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOutbufDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOutbufDllType", $bOutbufDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 672, False))
    If VarGetType($outbuf) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 672, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("outbuf")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$outbuf", $outbuf))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 673, False))
        $bOutbufDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 673, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOutbufDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOutbufDllType", $bOutbufDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 674, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 674, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 675, False))
        $bOutbufDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 675, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOutbufDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOutbufDllType", $bOutbufDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 676, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 676, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 677, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_to_utf8", "uint", $c, $bOutbufDllType, $outbuf), "g_unichar_to_utf8", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 677, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("c")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c", $c))
If SetError(@error, @extended, IsDeclared("bOutbufDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOutbufDllType", $bOutbufDllType))
If SetError(@error, @extended, IsDeclared("outbuf")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$outbuf", $outbuf))
EndFunc   ;==>_g_unichar_to_utf8


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 680, False))
Func _g_utf8_validate($str, $max_len, $end)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 680, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("max_len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$max_len", $max_len))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
    ; gboolean g_utf8_validate(const gchar* str, gssize max_len, const gchar** end);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 683, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 683, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 684, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 684, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 685, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 685, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 686, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 686, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 687, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 687, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 688, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 688, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 689, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 689, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 690, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 690, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 692, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 692, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 693, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 693, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 694, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 694, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 695, False))
    ElseIf $end == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 695, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 696, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 696, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 697, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 697, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 698, False))
        $bEndDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 698, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 699, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 699, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 700, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_utf8_validate", $bStrDllType, $str, "int64", $max_len, $bEndDllType, $end), "g_utf8_validate", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 700, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("max_len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$max_len", $max_len))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
EndFunc   ;==>_g_utf8_validate


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 703, False))
Func _g_utf8_validate_len($str, $max_len, $end)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 703, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("max_len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$max_len", $max_len))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
    ; gboolean g_utf8_validate_len(const gchar* str, gsize max_len, const gchar** end);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 706, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 706, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 707, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 707, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 708, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 708, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 709, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 709, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 710, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 710, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 711, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 711, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 712, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 712, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 713, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 713, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 715, False))
    Local $bEndDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 715, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 716, False))
    If VarGetType($end) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 716, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 717, False))
        $bEndDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 717, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 718, False))
    ElseIf $end == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 718, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 719, False))
        $bEndDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 719, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 720, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 720, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 721, False))
        $bEndDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 721, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 722, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 722, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 723, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_utf8_validate_len", $bStrDllType, $str, "uint64", $max_len, $bEndDllType, $end), "g_utf8_validate_len", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 723, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("max_len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$max_len", $max_len))
If SetError(@error, @extended, IsDeclared("bEndDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEndDllType", $bEndDllType))
If SetError(@error, @extended, IsDeclared("end")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$end", $end))
EndFunc   ;==>_g_utf8_validate_len


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 726, False))
Func _g_utf8_strup($str, $len)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 726, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
    ; gchar* g_utf8_strup(const gchar* str, gssize len);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 729, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 729, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 730, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 730, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 731, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 731, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 732, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 732, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 733, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 733, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 734, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 734, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 735, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 735, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 736, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 736, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 737, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_strup", $bStrDllType, $str, "int64", $len), "g_utf8_strup", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 737, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
EndFunc   ;==>_g_utf8_strup


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 740, False))
Func _g_utf8_strdown($str, $len)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 740, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
    ; gchar* g_utf8_strdown(const gchar* str, gssize len);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 743, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 743, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 744, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 744, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 745, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 745, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 746, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 746, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 747, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 747, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 748, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 748, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 749, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 749, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 750, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 750, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 751, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_strdown", $bStrDllType, $str, "int64", $len), "g_utf8_strdown", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 751, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
EndFunc   ;==>_g_utf8_strdown


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 754, False))
Func _g_utf8_casefold($str, $len)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 754, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
    ; gchar* g_utf8_casefold(const gchar* str, gssize len);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 757, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 757, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 758, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 758, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 759, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 759, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 760, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 760, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 761, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 761, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 762, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 762, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 763, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 763, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 764, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 764, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 765, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_casefold", $bStrDllType, $str, "int64", $len), "g_utf8_casefold", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 765, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
EndFunc   ;==>_g_utf8_casefold


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 768, False))
Func _g_utf8_normalize($str, $len, $mode)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 768, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("mode")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mode", $mode))
    ; gchar* g_utf8_normalize(const gchar* str, gssize len, GNormalizeMode mode);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 771, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 771, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 772, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 772, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 773, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 773, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 774, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 774, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 775, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 775, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 776, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 776, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 777, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 777, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 778, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 778, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 779, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_normalize", $bStrDllType, $str, "int64", $len, "int", $mode), "g_utf8_normalize", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 779, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
If SetError(@error, @extended, IsDeclared("mode")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mode", $mode))
EndFunc   ;==>_g_utf8_normalize


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 782, False))
Func _g_utf8_collate($str1, $str2)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 782, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str1", $str1))
If SetError(@error, @extended, IsDeclared("str2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str2", $str2))
    ; gint g_utf8_collate(const gchar* str1, const gchar* str2);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 785, False))
    Local $bStr1DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 785, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr1DllType", $bStr1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 786, False))
    If VarGetType($str1) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 786, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str1", $str1))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 787, False))
        $bStr1DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 787, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr1DllType", $bStr1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 788, False))
    ElseIf VarGetType($str1) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 788, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str1", $str1))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 789, False))
        $bStr1DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 789, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr1DllType", $bStr1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 790, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 790, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 791, False))
        $bStr1DllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 791, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr1DllType", $bStr1DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 792, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 792, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 794, False))
    Local $bStr2DllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 794, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr2DllType", $bStr2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 795, False))
    If VarGetType($str2) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 795, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str2", $str2))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 796, False))
        $bStr2DllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 796, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr2DllType", $bStr2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 797, False))
    ElseIf VarGetType($str2) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 797, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str2", $str2))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 798, False))
        $bStr2DllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 798, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr2DllType", $bStr2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 799, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 799, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 800, False))
        $bStr2DllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 800, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStr2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr2DllType", $bStr2DllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 801, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 801, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 802, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_utf8_collate", $bStr1DllType, $str1, $bStr2DllType, $str2), "g_utf8_collate", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 802, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStr1DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr1DllType", $bStr1DllType))
If SetError(@error, @extended, IsDeclared("str1")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str1", $str1))
If SetError(@error, @extended, IsDeclared("bStr2DllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStr2DllType", $bStr2DllType))
If SetError(@error, @extended, IsDeclared("str2")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str2", $str2))
EndFunc   ;==>_g_utf8_collate


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 805, False))
Func _g_utf8_collate_key($str, $len)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 805, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
    ; gchar* g_utf8_collate_key(const gchar* str, gssize len);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 808, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 808, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 809, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 809, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 810, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 810, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 811, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 811, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 812, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 812, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 813, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 813, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 814, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 814, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 815, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 815, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 816, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_collate_key", $bStrDllType, $str, "int64", $len), "g_utf8_collate_key", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 816, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
EndFunc   ;==>_g_utf8_collate_key


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 819, False))
Func _g_utf8_collate_key_for_filename($str, $len)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 819, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
    ; gchar* g_utf8_collate_key_for_filename(const gchar* str, gssize len);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 822, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 822, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 823, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 823, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 824, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 824, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 825, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 825, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 826, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 826, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 827, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 827, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 828, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 828, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 829, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 829, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 830, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_collate_key_for_filename", $bStrDllType, $str, "int64", $len), "g_utf8_collate_key_for_filename", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 830, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
EndFunc   ;==>_g_utf8_collate_key_for_filename


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 833, False))
Func _g_utf8_make_valid($str, $len)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 833, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
    ; gchar* g_utf8_make_valid(const gchar* str, gssize len);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 836, False))
    Local $bStrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 836, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 837, False))
    If VarGetType($str) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 837, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 838, False))
        $bStrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 838, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 839, False))
    ElseIf VarGetType($str) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 839, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 840, False))
        $bStrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 840, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 841, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 841, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 842, False))
        $bStrDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 842, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 843, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 843, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 844, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_make_valid", $bStrDllType, $str, "int64", $len), "g_utf8_make_valid", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\glib\gunicode.au3", "gunicode.au3", 844, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_glib_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_glib_dll", $_gtk_h_glib_dll))
If SetError(@error, @extended, IsDeclared("bStrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStrDllType", $bStrDllType))
If SetError(@error, @extended, IsDeclared("str")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$str", $str))
If SetError(@error, @extended, IsDeclared("len")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$len", $len))
EndFunc   ;==>_g_utf8_make_valid
