AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\gtk-4.0\gtk\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 4, False))
Func _gtk_scrolled_window_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 4, False, @error, @extended))
    ; GType gtk_scrolled_window_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_scrolled_window_get_type"), "gtk_scrolled_window_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_scrolled_window_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 9, False))
Func _gtk_scrolled_window_new()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 9, False, @error, @extended))
    ; GtkWidget* gtk_scrolled_window_new();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 11, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scrolled_window_new"), "gtk_scrolled_window_new", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 11, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_scrolled_window_new


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 14, False))
Func _gtk_scrolled_window_set_hadjustment($scrolled_window, $hadjustment)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("hadjustment")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hadjustment", $hadjustment))
    ; void gtk_scrolled_window_set_hadjustment(GtkScrolledWindow* scrolled_window, GtkAdjustment* hadjustment);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 17, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 17, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 18, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 18, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 19, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 19, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 20, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 20, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 21, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 21, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 22, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 22, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 24, False))
    Local $bHadjustmentDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 24, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHadjustmentDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHadjustmentDllType", $bHadjustmentDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 25, False))
    If VarGetType($hadjustment) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 25, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hadjustment")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hadjustment", $hadjustment))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 26, False))
        $bHadjustmentDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHadjustmentDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHadjustmentDllType", $bHadjustmentDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 27, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 27, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 28, False))
        $bHadjustmentDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 28, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHadjustmentDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHadjustmentDllType", $bHadjustmentDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 29, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 29, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 31, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_hadjustment", $bScrolled_windowDllType, $scrolled_window, $bHadjustmentDllType, $hadjustment), "gtk_scrolled_window_set_hadjustment", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 31, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("bHadjustmentDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHadjustmentDllType", $bHadjustmentDllType))
If SetError(@error, @extended, IsDeclared("hadjustment")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hadjustment", $hadjustment))
EndFunc   ;==>_gtk_scrolled_window_set_hadjustment


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 34, False))
Func _gtk_scrolled_window_set_vadjustment($scrolled_window, $vadjustment)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 34, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("vadjustment")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$vadjustment", $vadjustment))
    ; void gtk_scrolled_window_set_vadjustment(GtkScrolledWindow* scrolled_window, GtkAdjustment* vadjustment);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 37, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 37, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 38, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 38, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 39, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 39, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 40, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 40, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 41, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 41, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 42, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 42, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 44, False))
    Local $bVadjustmentDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 44, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVadjustmentDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVadjustmentDllType", $bVadjustmentDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 45, False))
    If VarGetType($vadjustment) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 45, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("vadjustment")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$vadjustment", $vadjustment))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 46, False))
        $bVadjustmentDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 46, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVadjustmentDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVadjustmentDllType", $bVadjustmentDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 47, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 47, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 48, False))
        $bVadjustmentDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 48, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVadjustmentDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVadjustmentDllType", $bVadjustmentDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 49, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 49, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 51, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_vadjustment", $bScrolled_windowDllType, $scrolled_window, $bVadjustmentDllType, $vadjustment), "gtk_scrolled_window_set_vadjustment", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 51, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("bVadjustmentDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVadjustmentDllType", $bVadjustmentDllType))
If SetError(@error, @extended, IsDeclared("vadjustment")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$vadjustment", $vadjustment))
EndFunc   ;==>_gtk_scrolled_window_set_vadjustment


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 54, False))
Func _gtk_scrolled_window_get_hadjustment($scrolled_window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 54, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
    ; GtkAdjustment* gtk_scrolled_window_get_hadjustment(GtkScrolledWindow* scrolled_window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 57, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 57, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 58, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 58, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 59, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 59, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 60, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 60, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 61, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 61, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 62, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 62, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 63, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scrolled_window_get_hadjustment", $bScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_hadjustment", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 63, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
EndFunc   ;==>_gtk_scrolled_window_get_hadjustment


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 66, False))
Func _gtk_scrolled_window_get_vadjustment($scrolled_window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 66, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
    ; GtkAdjustment* gtk_scrolled_window_get_vadjustment(GtkScrolledWindow* scrolled_window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 69, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 69, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 70, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 70, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 71, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 71, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 72, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 72, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 73, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 73, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 74, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 74, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 75, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scrolled_window_get_vadjustment", $bScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_vadjustment", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 75, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
EndFunc   ;==>_gtk_scrolled_window_get_vadjustment


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 78, False))
Func _gtk_scrolled_window_get_hscrollbar($scrolled_window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 78, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
    ; GtkWidget* gtk_scrolled_window_get_hscrollbar(GtkScrolledWindow* scrolled_window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 81, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 81, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 82, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 82, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 83, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 83, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 84, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 84, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 85, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 85, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 86, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 86, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 87, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scrolled_window_get_hscrollbar", $bScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_hscrollbar", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 87, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
EndFunc   ;==>_gtk_scrolled_window_get_hscrollbar


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 90, False))
Func _gtk_scrolled_window_get_vscrollbar($scrolled_window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 90, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
    ; GtkWidget* gtk_scrolled_window_get_vscrollbar(GtkScrolledWindow* scrolled_window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 93, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 93, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 94, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 94, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 95, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 95, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 96, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 96, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 97, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 97, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 98, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 98, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 99, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scrolled_window_get_vscrollbar", $bScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_vscrollbar", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 99, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
EndFunc   ;==>_gtk_scrolled_window_get_vscrollbar


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 102, False))
Func _gtk_scrolled_window_set_policy($scrolled_window, $hscrollbar_policy, $vscrollbar_policy)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 102, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("hscrollbar_policy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hscrollbar_policy", $hscrollbar_policy))
If SetError(@error, @extended, IsDeclared("vscrollbar_policy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$vscrollbar_policy", $vscrollbar_policy))
    ; void gtk_scrolled_window_set_policy(GtkScrolledWindow* scrolled_window, GtkPolicyType hscrollbar_policy, GtkPolicyType vscrollbar_policy);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 105, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 105, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 106, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 106, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 107, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 108, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 108, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 109, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 109, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 110, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 110, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 112, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_policy", $bScrolled_windowDllType, $scrolled_window, "int", $hscrollbar_policy, "int", $vscrollbar_policy), "gtk_scrolled_window_set_policy", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 112, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("hscrollbar_policy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hscrollbar_policy", $hscrollbar_policy))
If SetError(@error, @extended, IsDeclared("vscrollbar_policy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$vscrollbar_policy", $vscrollbar_policy))
EndFunc   ;==>_gtk_scrolled_window_set_policy


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 115, False))
Func _gtk_scrolled_window_get_policy($scrolled_window, $hscrollbar_policy, $vscrollbar_policy)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 115, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("hscrollbar_policy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hscrollbar_policy", $hscrollbar_policy))
If SetError(@error, @extended, IsDeclared("vscrollbar_policy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$vscrollbar_policy", $vscrollbar_policy))
    ; void gtk_scrolled_window_get_policy(GtkScrolledWindow* scrolled_window, GtkPolicyType* hscrollbar_policy, GtkPolicyType* vscrollbar_policy);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 118, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 118, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 119, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 120, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 120, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 121, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 121, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 122, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 122, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 123, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 123, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 125, False))
    Local $bHscrollbar_policyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 125, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHscrollbar_policyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHscrollbar_policyDllType", $bHscrollbar_policyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 126, False))
    If VarGetType($hscrollbar_policy) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 126, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hscrollbar_policy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hscrollbar_policy", $hscrollbar_policy))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 127, False))
        $bHscrollbar_policyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 127, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHscrollbar_policyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHscrollbar_policyDllType", $bHscrollbar_policyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 128, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 128, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 129, False))
        $bHscrollbar_policyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 129, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHscrollbar_policyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHscrollbar_policyDllType", $bHscrollbar_policyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 130, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 130, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 132, False))
    Local $bVscrollbar_policyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 132, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVscrollbar_policyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVscrollbar_policyDllType", $bVscrollbar_policyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 133, False))
    If VarGetType($vscrollbar_policy) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 133, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("vscrollbar_policy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$vscrollbar_policy", $vscrollbar_policy))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 134, False))
        $bVscrollbar_policyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 134, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVscrollbar_policyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVscrollbar_policyDllType", $bVscrollbar_policyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 135, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 135, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 136, False))
        $bVscrollbar_policyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 136, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVscrollbar_policyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVscrollbar_policyDllType", $bVscrollbar_policyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 137, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 137, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 139, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_get_policy", $bScrolled_windowDllType, $scrolled_window, $bHscrollbar_policyDllType, $hscrollbar_policy, $bVscrollbar_policyDllType, $vscrollbar_policy), "gtk_scrolled_window_get_policy", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 139, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("bHscrollbar_policyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHscrollbar_policyDllType", $bHscrollbar_policyDllType))
If SetError(@error, @extended, IsDeclared("hscrollbar_policy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hscrollbar_policy", $hscrollbar_policy))
If SetError(@error, @extended, IsDeclared("bVscrollbar_policyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVscrollbar_policyDllType", $bVscrollbar_policyDllType))
If SetError(@error, @extended, IsDeclared("vscrollbar_policy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$vscrollbar_policy", $vscrollbar_policy))
EndFunc   ;==>_gtk_scrolled_window_get_policy


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 142, False))
Func _gtk_scrolled_window_set_placement($scrolled_window, $window_placement)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 142, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("window_placement")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window_placement", $window_placement))
    ; void gtk_scrolled_window_set_placement(GtkScrolledWindow* scrolled_window, GtkCornerType window_placement);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 145, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 145, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 146, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 146, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 147, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 147, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 148, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 148, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 149, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 149, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 150, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 150, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 152, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_placement", $bScrolled_windowDllType, $scrolled_window, "int", $window_placement), "gtk_scrolled_window_set_placement", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 152, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("window_placement")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window_placement", $window_placement))
EndFunc   ;==>_gtk_scrolled_window_set_placement


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 155, False))
Func _gtk_scrolled_window_unset_placement($scrolled_window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 155, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
    ; void gtk_scrolled_window_unset_placement(GtkScrolledWindow* scrolled_window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 158, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 158, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 159, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 159, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 160, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 160, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 161, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 161, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 162, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 162, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 163, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 163, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 165, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_unset_placement", $bScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_unset_placement", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 165, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
EndFunc   ;==>_gtk_scrolled_window_unset_placement


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 168, False))
Func _gtk_scrolled_window_get_placement($scrolled_window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 168, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
    ; GtkCornerType gtk_scrolled_window_get_placement(GtkScrolledWindow* scrolled_window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 171, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 171, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 172, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 172, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 173, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 173, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 174, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 174, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 175, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 175, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 176, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 176, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 177, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_placement", $bScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_placement", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 177, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
EndFunc   ;==>_gtk_scrolled_window_get_placement


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 180, False))
Func _gtk_scrolled_window_set_has_frame($scrolled_window, $has_frame)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 180, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("has_frame")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$has_frame", $has_frame))
    ; void gtk_scrolled_window_set_has_frame(GtkScrolledWindow* scrolled_window, gboolean has_frame);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 183, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 183, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 184, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 185, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 185, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 186, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 186, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 187, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 187, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 188, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 188, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 190, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_has_frame", $bScrolled_windowDllType, $scrolled_window, "int", $has_frame), "gtk_scrolled_window_set_has_frame", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 190, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("has_frame")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$has_frame", $has_frame))
EndFunc   ;==>_gtk_scrolled_window_set_has_frame


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 193, False))
Func _gtk_scrolled_window_get_has_frame($scrolled_window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 193, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
    ; gboolean gtk_scrolled_window_get_has_frame(GtkScrolledWindow* scrolled_window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 196, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 196, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 197, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 197, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 198, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 198, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 199, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 199, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 200, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 200, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 201, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 201, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 202, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_has_frame", $bScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_has_frame", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 202, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
EndFunc   ;==>_gtk_scrolled_window_get_has_frame


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 205, False))
Func _gtk_scrolled_window_get_min_content_width($scrolled_window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 205, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
    ; int gtk_scrolled_window_get_min_content_width(GtkScrolledWindow* scrolled_window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 208, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 208, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 209, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 209, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 210, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 210, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 211, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 211, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 212, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 212, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 213, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 213, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 214, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_min_content_width", $bScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_min_content_width", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 214, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
EndFunc   ;==>_gtk_scrolled_window_get_min_content_width


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 217, False))
Func _gtk_scrolled_window_set_min_content_width($scrolled_window, $width)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 217, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("width")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$width", $width))
    ; void gtk_scrolled_window_set_min_content_width(GtkScrolledWindow* scrolled_window, int width);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 220, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 220, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 221, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 221, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 222, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 222, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 223, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 223, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 224, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 224, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 225, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 225, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 227, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_min_content_width", $bScrolled_windowDllType, $scrolled_window, "int", $width), "gtk_scrolled_window_set_min_content_width", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 227, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("width")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$width", $width))
EndFunc   ;==>_gtk_scrolled_window_set_min_content_width


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 230, False))
Func _gtk_scrolled_window_get_min_content_height($scrolled_window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 230, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
    ; int gtk_scrolled_window_get_min_content_height(GtkScrolledWindow* scrolled_window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 233, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 233, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 234, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 234, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 235, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 235, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 236, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 236, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 237, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 237, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 238, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 238, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 239, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_min_content_height", $bScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_min_content_height", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 239, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
EndFunc   ;==>_gtk_scrolled_window_get_min_content_height


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 242, False))
Func _gtk_scrolled_window_set_min_content_height($scrolled_window, $height)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 242, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("height")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$height", $height))
    ; void gtk_scrolled_window_set_min_content_height(GtkScrolledWindow* scrolled_window, int height);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 245, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 245, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 246, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 246, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 247, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 247, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 248, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 248, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 249, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 249, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 250, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 250, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 252, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_min_content_height", $bScrolled_windowDllType, $scrolled_window, "int", $height), "gtk_scrolled_window_set_min_content_height", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 252, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("height")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$height", $height))
EndFunc   ;==>_gtk_scrolled_window_set_min_content_height


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 255, False))
Func _gtk_scrolled_window_set_kinetic_scrolling($scrolled_window, $kinetic_scrolling)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 255, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("kinetic_scrolling")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$kinetic_scrolling", $kinetic_scrolling))
    ; void gtk_scrolled_window_set_kinetic_scrolling(GtkScrolledWindow* scrolled_window, gboolean kinetic_scrolling);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 258, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 258, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 259, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 259, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 260, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 260, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 261, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 261, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 262, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 262, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 263, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 263, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 265, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_kinetic_scrolling", $bScrolled_windowDllType, $scrolled_window, "int", $kinetic_scrolling), "gtk_scrolled_window_set_kinetic_scrolling", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 265, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("kinetic_scrolling")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$kinetic_scrolling", $kinetic_scrolling))
EndFunc   ;==>_gtk_scrolled_window_set_kinetic_scrolling


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 268, False))
Func _gtk_scrolled_window_get_kinetic_scrolling($scrolled_window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 268, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
    ; gboolean gtk_scrolled_window_get_kinetic_scrolling(GtkScrolledWindow* scrolled_window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 271, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 271, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 272, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 272, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 273, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 273, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 274, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 274, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 275, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 275, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 276, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 276, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 277, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_kinetic_scrolling", $bScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_kinetic_scrolling", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 277, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
EndFunc   ;==>_gtk_scrolled_window_get_kinetic_scrolling


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 280, False))
Func _gtk_scrolled_window_set_overlay_scrolling($scrolled_window, $overlay_scrolling)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 280, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("overlay_scrolling")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$overlay_scrolling", $overlay_scrolling))
    ; void gtk_scrolled_window_set_overlay_scrolling(GtkScrolledWindow* scrolled_window, gboolean overlay_scrolling);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 283, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 283, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 284, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 284, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 285, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 285, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 286, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 286, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 287, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 287, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 288, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 288, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 290, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_overlay_scrolling", $bScrolled_windowDllType, $scrolled_window, "int", $overlay_scrolling), "gtk_scrolled_window_set_overlay_scrolling", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 290, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("overlay_scrolling")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$overlay_scrolling", $overlay_scrolling))
EndFunc   ;==>_gtk_scrolled_window_set_overlay_scrolling


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 293, False))
Func _gtk_scrolled_window_get_overlay_scrolling($scrolled_window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 293, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
    ; gboolean gtk_scrolled_window_get_overlay_scrolling(GtkScrolledWindow* scrolled_window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 296, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 296, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 297, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 297, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 298, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 298, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 299, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 299, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 300, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 300, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 301, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 301, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 302, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_overlay_scrolling", $bScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_overlay_scrolling", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 302, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
EndFunc   ;==>_gtk_scrolled_window_get_overlay_scrolling


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 305, False))
Func _gtk_scrolled_window_set_max_content_width($scrolled_window, $width)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 305, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("width")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$width", $width))
    ; void gtk_scrolled_window_set_max_content_width(GtkScrolledWindow* scrolled_window, int width);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 308, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 308, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 309, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 309, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 310, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 310, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 311, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 311, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 312, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 312, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 313, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 313, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 315, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_max_content_width", $bScrolled_windowDllType, $scrolled_window, "int", $width), "gtk_scrolled_window_set_max_content_width", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 315, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("width")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$width", $width))
EndFunc   ;==>_gtk_scrolled_window_set_max_content_width


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 318, False))
Func _gtk_scrolled_window_get_max_content_width($scrolled_window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 318, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
    ; int gtk_scrolled_window_get_max_content_width(GtkScrolledWindow* scrolled_window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 321, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 321, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 322, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 322, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 323, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 323, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 324, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 324, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 325, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 325, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 326, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 326, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 327, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_max_content_width", $bScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_max_content_width", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 327, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
EndFunc   ;==>_gtk_scrolled_window_get_max_content_width


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 330, False))
Func _gtk_scrolled_window_set_max_content_height($scrolled_window, $height)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 330, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("height")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$height", $height))
    ; void gtk_scrolled_window_set_max_content_height(GtkScrolledWindow* scrolled_window, int height);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 333, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 333, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 334, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 334, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 335, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 335, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 336, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 336, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 337, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 337, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 338, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 338, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 340, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_max_content_height", $bScrolled_windowDllType, $scrolled_window, "int", $height), "gtk_scrolled_window_set_max_content_height", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 340, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("height")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$height", $height))
EndFunc   ;==>_gtk_scrolled_window_set_max_content_height


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 343, False))
Func _gtk_scrolled_window_get_max_content_height($scrolled_window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 343, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
    ; int gtk_scrolled_window_get_max_content_height(GtkScrolledWindow* scrolled_window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 346, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 346, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 347, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 347, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 348, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 348, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 349, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 349, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 350, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 350, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 351, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 351, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 352, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_max_content_height", $bScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_max_content_height", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 352, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
EndFunc   ;==>_gtk_scrolled_window_get_max_content_height


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 355, False))
Func _gtk_scrolled_window_set_propagate_natural_width($scrolled_window, $propagate)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 355, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("propagate")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$propagate", $propagate))
    ; void gtk_scrolled_window_set_propagate_natural_width(GtkScrolledWindow* scrolled_window, gboolean propagate);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 358, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 358, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 359, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 359, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 360, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 360, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 361, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 361, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 362, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 362, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 363, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 363, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 365, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_propagate_natural_width", $bScrolled_windowDllType, $scrolled_window, "int", $propagate), "gtk_scrolled_window_set_propagate_natural_width", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 365, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("propagate")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$propagate", $propagate))
EndFunc   ;==>_gtk_scrolled_window_set_propagate_natural_width


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 368, False))
Func _gtk_scrolled_window_get_propagate_natural_width($scrolled_window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 368, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
    ; gboolean gtk_scrolled_window_get_propagate_natural_width(GtkScrolledWindow* scrolled_window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 371, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 371, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 372, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 372, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 373, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 373, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 374, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 374, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 375, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 375, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 376, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 376, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 377, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_propagate_natural_width", $bScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_propagate_natural_width", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 377, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
EndFunc   ;==>_gtk_scrolled_window_get_propagate_natural_width


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 380, False))
Func _gtk_scrolled_window_set_propagate_natural_height($scrolled_window, $propagate)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 380, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("propagate")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$propagate", $propagate))
    ; void gtk_scrolled_window_set_propagate_natural_height(GtkScrolledWindow* scrolled_window, gboolean propagate);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 383, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 383, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 384, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 384, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 385, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 385, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 386, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 386, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 387, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 387, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 388, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 388, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 390, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_propagate_natural_height", $bScrolled_windowDllType, $scrolled_window, "int", $propagate), "gtk_scrolled_window_set_propagate_natural_height", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 390, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("propagate")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$propagate", $propagate))
EndFunc   ;==>_gtk_scrolled_window_set_propagate_natural_height


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 393, False))
Func _gtk_scrolled_window_get_propagate_natural_height($scrolled_window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 393, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
    ; gboolean gtk_scrolled_window_get_propagate_natural_height(GtkScrolledWindow* scrolled_window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 396, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 396, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 397, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 397, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 398, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 398, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 399, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 399, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 400, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 400, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 401, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 401, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 402, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_propagate_natural_height", $bScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_propagate_natural_height", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 402, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
EndFunc   ;==>_gtk_scrolled_window_get_propagate_natural_height


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 405, False))
Func _gtk_scrolled_window_set_child($scrolled_window, $child)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 405, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
    ; void gtk_scrolled_window_set_child(GtkScrolledWindow* scrolled_window, GtkWidget* child);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 408, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 408, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 409, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 409, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 410, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 410, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 411, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 411, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 412, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 412, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 413, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 413, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 415, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 415, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 416, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 416, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 417, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 417, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 418, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 418, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 419, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 419, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 420, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 420, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 422, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_child", $bScrolled_windowDllType, $scrolled_window, $bChildDllType, $child), "gtk_scrolled_window_set_child", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 422, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
EndFunc   ;==>_gtk_scrolled_window_set_child


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 425, False))
Func _gtk_scrolled_window_get_child($scrolled_window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 425, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
    ; GtkWidget* gtk_scrolled_window_get_child(GtkScrolledWindow* scrolled_window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 428, False))
    Local $bScrolled_windowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 428, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 429, False))
    If VarGetType($scrolled_window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 429, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 430, False))
        $bScrolled_windowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 430, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 431, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 431, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 432, False))
        $bScrolled_windowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 432, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 433, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 433, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 434, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scrolled_window_get_child", $bScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_child", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkscrolledwindow.au3", "gtkscrolledwindow.au3", 434, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bScrolled_windowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScrolled_windowDllType", $bScrolled_windowDllType))
If SetError(@error, @extended, IsDeclared("scrolled_window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scrolled_window", $scrolled_window))
EndFunc   ;==>_gtk_scrolled_window_get_child
