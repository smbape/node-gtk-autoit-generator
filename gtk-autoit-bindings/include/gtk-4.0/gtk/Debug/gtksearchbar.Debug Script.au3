AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\gtk-4.0\gtk\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 4, False))
Func _gtk_search_bar_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 4, False, @error, @extended))
    ; GType gtk_search_bar_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_search_bar_get_type"), "gtk_search_bar_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_search_bar_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 9, False))
Func _gtk_search_bar_new()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 9, False, @error, @extended))
    ; GtkWidget* gtk_search_bar_new();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 11, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_search_bar_new"), "gtk_search_bar_new", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 11, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_search_bar_new


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 14, False))
Func _gtk_search_bar_connect_entry($bar, $entry)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))
If SetError(@error, @extended, IsDeclared("entry")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$entry", $entry))
    ; void gtk_search_bar_connect_entry(GtkSearchBar* bar, GtkEditable* entry);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 17, False))
    Local $bBarDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 17, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 18, False))
    If VarGetType($bar) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 18, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 19, False))
        $bBarDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 19, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 20, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 20, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 21, False))
        $bBarDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 21, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 22, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 22, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 24, False))
    Local $bEntryDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 24, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEntryDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEntryDllType", $bEntryDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 25, False))
    If VarGetType($entry) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 25, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("entry")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$entry", $entry))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 26, False))
        $bEntryDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEntryDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEntryDllType", $bEntryDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 27, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 27, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 28, False))
        $bEntryDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 28, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEntryDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEntryDllType", $bEntryDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 29, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 29, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 31, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_search_bar_connect_entry", $bBarDllType, $bar, $bEntryDllType, $entry), "gtk_search_bar_connect_entry", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 31, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))
If SetError(@error, @extended, IsDeclared("bEntryDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEntryDllType", $bEntryDllType))
If SetError(@error, @extended, IsDeclared("entry")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$entry", $entry))
EndFunc   ;==>_gtk_search_bar_connect_entry


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 34, False))
Func _gtk_search_bar_get_search_mode($bar)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 34, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))
    ; gboolean gtk_search_bar_get_search_mode(GtkSearchBar* bar);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 37, False))
    Local $bBarDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 37, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 38, False))
    If VarGetType($bar) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 38, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 39, False))
        $bBarDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 39, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 40, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 40, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 41, False))
        $bBarDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 41, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 42, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 42, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 43, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_search_bar_get_search_mode", $bBarDllType, $bar), "gtk_search_bar_get_search_mode", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 43, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))
EndFunc   ;==>_gtk_search_bar_get_search_mode


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 46, False))
Func _gtk_search_bar_set_search_mode($bar, $search_mode)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 46, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))
If SetError(@error, @extended, IsDeclared("search_mode")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$search_mode", $search_mode))
    ; void gtk_search_bar_set_search_mode(GtkSearchBar* bar, gboolean search_mode);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 49, False))
    Local $bBarDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 49, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 50, False))
    If VarGetType($bar) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 50, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 51, False))
        $bBarDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 51, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 52, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 52, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 53, False))
        $bBarDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 54, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 54, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 56, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_search_bar_set_search_mode", $bBarDllType, $bar, "int", $search_mode), "gtk_search_bar_set_search_mode", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 56, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))
If SetError(@error, @extended, IsDeclared("search_mode")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$search_mode", $search_mode))
EndFunc   ;==>_gtk_search_bar_set_search_mode


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 59, False))
Func _gtk_search_bar_get_show_close_button($bar)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 59, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))
    ; gboolean gtk_search_bar_get_show_close_button(GtkSearchBar* bar);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 62, False))
    Local $bBarDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 62, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 63, False))
    If VarGetType($bar) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 63, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 64, False))
        $bBarDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 64, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 65, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 65, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 66, False))
        $bBarDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 66, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 67, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 67, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 68, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_search_bar_get_show_close_button", $bBarDllType, $bar), "gtk_search_bar_get_show_close_button", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 68, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))
EndFunc   ;==>_gtk_search_bar_get_show_close_button


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 71, False))
Func _gtk_search_bar_set_show_close_button($bar, $visible)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 71, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))
If SetError(@error, @extended, IsDeclared("visible")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$visible", $visible))
    ; void gtk_search_bar_set_show_close_button(GtkSearchBar* bar, gboolean visible);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 74, False))
    Local $bBarDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 74, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 75, False))
    If VarGetType($bar) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 75, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 76, False))
        $bBarDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 76, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 77, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 77, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 78, False))
        $bBarDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 78, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 79, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 79, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 81, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_search_bar_set_show_close_button", $bBarDllType, $bar, "int", $visible), "gtk_search_bar_set_show_close_button", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 81, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))
If SetError(@error, @extended, IsDeclared("visible")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$visible", $visible))
EndFunc   ;==>_gtk_search_bar_set_show_close_button


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 84, False))
Func _gtk_search_bar_set_key_capture_widget($bar, $widget)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 84, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))
If SetError(@error, @extended, IsDeclared("widget")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$widget", $widget))
    ; void gtk_search_bar_set_key_capture_widget(GtkSearchBar* bar, GtkWidget* widget);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 87, False))
    Local $bBarDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 87, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 88, False))
    If VarGetType($bar) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 88, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 89, False))
        $bBarDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 89, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 90, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 90, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 91, False))
        $bBarDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 91, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 92, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 92, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 94, False))
    Local $bWidgetDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 94, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWidgetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWidgetDllType", $bWidgetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 95, False))
    If VarGetType($widget) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 95, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("widget")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$widget", $widget))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 96, False))
        $bWidgetDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 96, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWidgetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWidgetDllType", $bWidgetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 97, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 97, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 98, False))
        $bWidgetDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 98, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWidgetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWidgetDllType", $bWidgetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 99, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 99, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 101, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_search_bar_set_key_capture_widget", $bBarDllType, $bar, $bWidgetDllType, $widget), "gtk_search_bar_set_key_capture_widget", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 101, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))
If SetError(@error, @extended, IsDeclared("bWidgetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWidgetDllType", $bWidgetDllType))
If SetError(@error, @extended, IsDeclared("widget")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$widget", $widget))
EndFunc   ;==>_gtk_search_bar_set_key_capture_widget


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 104, False))
Func _gtk_search_bar_get_key_capture_widget($bar)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 104, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))
    ; GtkWidget* gtk_search_bar_get_key_capture_widget(GtkSearchBar* bar);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 107, False))
    Local $bBarDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 108, False))
    If VarGetType($bar) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 108, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 109, False))
        $bBarDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 109, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 110, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 110, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 111, False))
        $bBarDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 111, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 112, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 112, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 113, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_search_bar_get_key_capture_widget", $bBarDllType, $bar), "gtk_search_bar_get_key_capture_widget", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 113, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))
EndFunc   ;==>_gtk_search_bar_get_key_capture_widget


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 116, False))
Func _gtk_search_bar_set_child($bar, $child)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 116, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
    ; void gtk_search_bar_set_child(GtkSearchBar* bar, GtkWidget* child);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 119, False))
    Local $bBarDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 120, False))
    If VarGetType($bar) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 120, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 121, False))
        $bBarDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 121, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 122, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 122, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 123, False))
        $bBarDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 123, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 124, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 124, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 126, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 126, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 127, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 127, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 128, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 128, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 129, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 129, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 130, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 130, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 131, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 131, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 133, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_search_bar_set_child", $bBarDllType, $bar, $bChildDllType, $child), "gtk_search_bar_set_child", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 133, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
EndFunc   ;==>_gtk_search_bar_set_child


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 136, False))
Func _gtk_search_bar_get_child($bar)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 136, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))
    ; GtkWidget* gtk_search_bar_get_child(GtkSearchBar* bar);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 139, False))
    Local $bBarDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 139, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 140, False))
    If VarGetType($bar) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 140, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 141, False))
        $bBarDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 141, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 142, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 142, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 143, False))
        $bBarDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 143, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 144, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 144, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 145, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_search_bar_get_child", $bBarDllType, $bar), "gtk_search_bar_get_child", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtksearchbar.au3", "gtksearchbar.au3", 145, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBarDllType", $bBarDllType))
If SetError(@error, @extended, IsDeclared("bar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bar", $bar))
EndFunc   ;==>_gtk_search_bar_get_child
