AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\gtk-4.0\gtk\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 4, False))
Func _gtk_window_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 4, False, @error, @extended))
    ; GType gtk_window_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_window_get_type"), "gtk_window_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_window_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 9, False))
Func _gtk_window_new()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 9, False, @error, @extended))
    ; GtkWidget* gtk_window_new();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 11, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_new"), "gtk_window_new", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 11, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_window_new


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 14, False))
Func _gtk_window_set_title($window, $title)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("title")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$title", $title))
    ; void gtk_window_set_title(GtkWindow* window, const char* title);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 17, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 17, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 18, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 18, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 19, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 19, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 20, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 20, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 21, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 21, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 22, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 22, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 24, False))
    Local $bTitleDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 24, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTitleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTitleDllType", $bTitleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 25, False))
    If VarGetType($title) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 25, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("title")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$title", $title))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 26, False))
        $bTitleDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTitleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTitleDllType", $bTitleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 27, False))
    ElseIf VarGetType($title) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 27, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("title")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$title", $title))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 28, False))
        $bTitleDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 28, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTitleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTitleDllType", $bTitleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 29, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 29, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 30, False))
        $bTitleDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 30, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTitleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTitleDllType", $bTitleDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 31, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 31, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 33, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_title", $bWindowDllType, $window, $bTitleDllType, $title), "gtk_window_set_title", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 33, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("bTitleDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTitleDllType", $bTitleDllType))
If SetError(@error, @extended, IsDeclared("title")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$title", $title))
EndFunc   ;==>_gtk_window_set_title


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 36, False))
Func _gtk_window_get_title($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 36, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; const char* gtk_window_get_title(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 39, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 39, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 40, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 40, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 41, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 41, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 42, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 42, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 43, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 43, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 44, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 44, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 45, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_title", $bWindowDllType, $window), "gtk_window_get_title", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 45, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_get_title


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 48, False))
Func _gtk_window_set_startup_id($window, $startup_id)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 48, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("startup_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$startup_id", $startup_id))
    ; void gtk_window_set_startup_id(GtkWindow* window, const char* startup_id);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 51, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 51, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 52, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 52, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 53, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 54, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 54, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 55, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 55, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 56, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 56, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 58, False))
    Local $bStartup_idDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 58, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartup_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartup_idDllType", $bStartup_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 59, False))
    If VarGetType($startup_id) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 59, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("startup_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$startup_id", $startup_id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 60, False))
        $bStartup_idDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 60, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartup_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartup_idDllType", $bStartup_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 61, False))
    ElseIf VarGetType($startup_id) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 61, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("startup_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$startup_id", $startup_id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 62, False))
        $bStartup_idDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 62, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartup_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartup_idDllType", $bStartup_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 63, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 63, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 64, False))
        $bStartup_idDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 64, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStartup_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartup_idDllType", $bStartup_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 65, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 65, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 67, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_startup_id", $bWindowDllType, $window, $bStartup_idDllType, $startup_id), "gtk_window_set_startup_id", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 67, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("bStartup_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStartup_idDllType", $bStartup_idDllType))
If SetError(@error, @extended, IsDeclared("startup_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$startup_id", $startup_id))
EndFunc   ;==>_gtk_window_set_startup_id


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 70, False))
Func _gtk_window_set_focus($window, $focus)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 70, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("focus")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$focus", $focus))
    ; void gtk_window_set_focus(GtkWindow* window, GtkWidget* focus);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 73, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 73, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 74, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 74, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 75, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 75, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 76, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 76, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 77, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 77, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 78, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 78, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 80, False))
    Local $bFocusDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 80, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFocusDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFocusDllType", $bFocusDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 81, False))
    If VarGetType($focus) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 81, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("focus")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$focus", $focus))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 82, False))
        $bFocusDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 82, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFocusDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFocusDllType", $bFocusDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 83, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 83, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 84, False))
        $bFocusDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 84, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFocusDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFocusDllType", $bFocusDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 85, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 85, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 87, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_focus", $bWindowDllType, $window, $bFocusDllType, $focus), "gtk_window_set_focus", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 87, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("bFocusDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFocusDllType", $bFocusDllType))
If SetError(@error, @extended, IsDeclared("focus")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$focus", $focus))
EndFunc   ;==>_gtk_window_set_focus


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 90, False))
Func _gtk_window_get_focus($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 90, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; GtkWidget* gtk_window_get_focus(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 93, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 93, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 94, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 94, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 95, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 95, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 96, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 96, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 97, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 97, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 98, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 98, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 99, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_focus", $bWindowDllType, $window), "gtk_window_get_focus", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 99, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_get_focus


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 102, False))
Func _gtk_window_set_default_widget($window, $default_widget)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 102, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("default_widget")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_widget", $default_widget))
    ; void gtk_window_set_default_widget(GtkWindow* window, GtkWidget* default_widget);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 105, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 105, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 106, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 106, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 107, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 108, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 108, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 109, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 109, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 110, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 110, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 112, False))
    Local $bDefault_widgetDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 112, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDefault_widgetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDefault_widgetDllType", $bDefault_widgetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 113, False))
    If VarGetType($default_widget) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 113, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("default_widget")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_widget", $default_widget))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 114, False))
        $bDefault_widgetDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 114, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDefault_widgetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDefault_widgetDllType", $bDefault_widgetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 115, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 115, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 116, False))
        $bDefault_widgetDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 116, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDefault_widgetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDefault_widgetDllType", $bDefault_widgetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 117, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 117, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 119, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_default_widget", $bWindowDllType, $window, $bDefault_widgetDllType, $default_widget), "gtk_window_set_default_widget", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("bDefault_widgetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDefault_widgetDllType", $bDefault_widgetDllType))
If SetError(@error, @extended, IsDeclared("default_widget")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$default_widget", $default_widget))
EndFunc   ;==>_gtk_window_set_default_widget


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 122, False))
Func _gtk_window_get_default_widget($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 122, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; GtkWidget* gtk_window_get_default_widget(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 125, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 125, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 126, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 126, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 127, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 127, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 128, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 128, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 129, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 129, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 130, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 130, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 131, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_default_widget", $bWindowDllType, $window), "gtk_window_get_default_widget", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 131, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_get_default_widget


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 134, False))
Func _gtk_window_set_transient_for($window, $parent)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 134, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("parent")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$parent", $parent))
    ; void gtk_window_set_transient_for(GtkWindow* window, GtkWindow* parent);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 137, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 137, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 138, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 138, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 139, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 139, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 140, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 140, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 141, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 141, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 142, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 142, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 144, False))
    Local $bParentDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 144, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bParentDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bParentDllType", $bParentDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 145, False))
    If VarGetType($parent) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 145, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("parent")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$parent", $parent))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 146, False))
        $bParentDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 146, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bParentDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bParentDllType", $bParentDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 147, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 147, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 148, False))
        $bParentDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 148, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bParentDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bParentDllType", $bParentDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 149, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 149, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 151, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_transient_for", $bWindowDllType, $window, $bParentDllType, $parent), "gtk_window_set_transient_for", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 151, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("bParentDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bParentDllType", $bParentDllType))
If SetError(@error, @extended, IsDeclared("parent")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$parent", $parent))
EndFunc   ;==>_gtk_window_set_transient_for


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 154, False))
Func _gtk_window_get_transient_for($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 154, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; GtkWindow* gtk_window_get_transient_for(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 157, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 157, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 158, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 158, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 159, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 159, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 160, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 160, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 161, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 161, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 162, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 162, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 163, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_transient_for", $bWindowDllType, $window), "gtk_window_get_transient_for", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 163, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_get_transient_for


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 166, False))
Func _gtk_window_set_destroy_with_parent($window, $setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 166, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
    ; void gtk_window_set_destroy_with_parent(GtkWindow* window, gboolean setting);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 169, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 169, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 170, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 170, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 171, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 171, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 172, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 172, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 173, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 173, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 174, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 174, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 176, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_destroy_with_parent", $bWindowDllType, $window, "int", $setting), "gtk_window_set_destroy_with_parent", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 176, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
EndFunc   ;==>_gtk_window_set_destroy_with_parent


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 179, False))
Func _gtk_window_get_destroy_with_parent($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 179, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; gboolean gtk_window_get_destroy_with_parent(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 182, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 182, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 183, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 183, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 184, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 185, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 185, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 186, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 186, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 187, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 187, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 188, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_get_destroy_with_parent", $bWindowDllType, $window), "gtk_window_get_destroy_with_parent", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 188, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_get_destroy_with_parent


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 191, False))
Func _gtk_window_set_hide_on_close($window, $setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 191, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
    ; void gtk_window_set_hide_on_close(GtkWindow* window, gboolean setting);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 194, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 194, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 195, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 195, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 196, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 196, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 197, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 197, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 198, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 198, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 199, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 199, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 201, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_hide_on_close", $bWindowDllType, $window, "int", $setting), "gtk_window_set_hide_on_close", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 201, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
EndFunc   ;==>_gtk_window_set_hide_on_close


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 204, False))
Func _gtk_window_get_hide_on_close($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 204, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; gboolean gtk_window_get_hide_on_close(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 207, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 207, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 208, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 208, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 209, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 209, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 210, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 210, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 211, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 211, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 212, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 212, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 213, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_get_hide_on_close", $bWindowDllType, $window), "gtk_window_get_hide_on_close", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 213, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_get_hide_on_close


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 216, False))
Func _gtk_window_set_mnemonics_visible($window, $setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 216, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
    ; void gtk_window_set_mnemonics_visible(GtkWindow* window, gboolean setting);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 219, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 219, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 220, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 220, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 221, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 221, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 222, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 222, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 223, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 223, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 224, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 224, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 226, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_mnemonics_visible", $bWindowDllType, $window, "int", $setting), "gtk_window_set_mnemonics_visible", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 226, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
EndFunc   ;==>_gtk_window_set_mnemonics_visible


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 229, False))
Func _gtk_window_get_mnemonics_visible($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 229, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; gboolean gtk_window_get_mnemonics_visible(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 232, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 232, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 233, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 233, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 234, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 234, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 235, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 235, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 236, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 236, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 237, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 237, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 238, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_get_mnemonics_visible", $bWindowDllType, $window), "gtk_window_get_mnemonics_visible", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 238, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_get_mnemonics_visible


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 241, False))
Func _gtk_window_set_focus_visible($window, $setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 241, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
    ; void gtk_window_set_focus_visible(GtkWindow* window, gboolean setting);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 244, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 244, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 245, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 245, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 246, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 246, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 247, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 247, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 248, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 248, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 249, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 249, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 251, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_focus_visible", $bWindowDllType, $window, "int", $setting), "gtk_window_set_focus_visible", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 251, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
EndFunc   ;==>_gtk_window_set_focus_visible


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 254, False))
Func _gtk_window_get_focus_visible($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 254, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; gboolean gtk_window_get_focus_visible(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 257, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 257, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 258, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 258, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 259, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 259, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 260, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 260, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 261, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 261, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 262, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 262, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 263, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_get_focus_visible", $bWindowDllType, $window), "gtk_window_get_focus_visible", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 263, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_get_focus_visible


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 266, False))
Func _gtk_window_set_resizable($window, $resizable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 266, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("resizable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$resizable", $resizable))
    ; void gtk_window_set_resizable(GtkWindow* window, gboolean resizable);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 269, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 269, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 270, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 270, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 271, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 271, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 272, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 272, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 273, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 273, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 274, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 274, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 276, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_resizable", $bWindowDllType, $window, "int", $resizable), "gtk_window_set_resizable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 276, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("resizable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$resizable", $resizable))
EndFunc   ;==>_gtk_window_set_resizable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 279, False))
Func _gtk_window_get_resizable($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 279, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; gboolean gtk_window_get_resizable(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 282, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 282, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 283, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 283, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 284, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 284, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 285, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 285, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 286, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 286, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 287, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 287, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 288, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_get_resizable", $bWindowDllType, $window), "gtk_window_get_resizable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 288, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_get_resizable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 291, False))
Func _gtk_window_set_display($window, $display)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 291, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("display")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$display", $display))
    ; void gtk_window_set_display(GtkWindow* window, GdkDisplay* display);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 294, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 294, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 295, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 295, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 296, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 296, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 297, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 297, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 298, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 298, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 299, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 299, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 301, False))
    Local $bDisplayDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 301, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDisplayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDisplayDllType", $bDisplayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 302, False))
    If VarGetType($display) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 302, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("display")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$display", $display))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 303, False))
        $bDisplayDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 303, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDisplayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDisplayDllType", $bDisplayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 304, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 304, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 305, False))
        $bDisplayDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 305, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDisplayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDisplayDllType", $bDisplayDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 306, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 306, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 308, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_display", $bWindowDllType, $window, $bDisplayDllType, $display), "gtk_window_set_display", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 308, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("bDisplayDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDisplayDllType", $bDisplayDllType))
If SetError(@error, @extended, IsDeclared("display")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$display", $display))
EndFunc   ;==>_gtk_window_set_display


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 311, False))
Func _gtk_window_is_active($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 311, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; gboolean gtk_window_is_active(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 314, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 314, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 315, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 315, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 316, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 316, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 317, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 317, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 318, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 318, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 319, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 319, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 320, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_is_active", $bWindowDllType, $window), "gtk_window_is_active", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 320, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_is_active


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 323, False))
Func _gtk_window_set_decorated($window, $setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 323, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
    ; void gtk_window_set_decorated(GtkWindow* window, gboolean setting);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 326, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 326, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 327, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 327, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 328, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 328, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 329, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 329, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 330, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 330, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 331, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 331, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 333, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_decorated", $bWindowDllType, $window, "int", $setting), "gtk_window_set_decorated", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 333, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
EndFunc   ;==>_gtk_window_set_decorated


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 336, False))
Func _gtk_window_get_decorated($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 336, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; gboolean gtk_window_get_decorated(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 339, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 339, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 340, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 340, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 341, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 341, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 342, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 342, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 343, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 343, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 344, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 344, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 345, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_get_decorated", $bWindowDllType, $window), "gtk_window_get_decorated", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 345, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_get_decorated


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 348, False))
Func _gtk_window_set_deletable($window, $setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 348, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
    ; void gtk_window_set_deletable(GtkWindow* window, gboolean setting);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 351, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 351, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 352, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 352, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 353, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 353, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 354, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 354, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 355, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 355, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 356, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 356, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 358, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_deletable", $bWindowDllType, $window, "int", $setting), "gtk_window_set_deletable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 358, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
EndFunc   ;==>_gtk_window_set_deletable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 361, False))
Func _gtk_window_get_deletable($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 361, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; gboolean gtk_window_get_deletable(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 364, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 364, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 365, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 365, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 366, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 366, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 367, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 367, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 368, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 368, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 369, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 369, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 370, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_get_deletable", $bWindowDllType, $window), "gtk_window_get_deletable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 370, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_get_deletable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 373, False))
Func _gtk_window_set_icon_name($window, $name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 373, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
    ; void gtk_window_set_icon_name(GtkWindow* window, const char* name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 376, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 376, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 377, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 377, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 378, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 378, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 379, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 379, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 380, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 380, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 381, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 381, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 383, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 383, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 384, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 384, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 385, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 385, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 386, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 386, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 387, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 387, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 388, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 388, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 389, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 389, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 390, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 390, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 392, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_icon_name", $bWindowDllType, $window, $bNameDllType, $name), "gtk_window_set_icon_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 392, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
EndFunc   ;==>_gtk_window_set_icon_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 395, False))
Func _gtk_window_get_icon_name($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 395, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; const char* gtk_window_get_icon_name(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 398, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 398, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 399, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 399, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 400, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 400, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 401, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 401, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 402, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 402, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 403, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 403, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 404, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_icon_name", $bWindowDllType, $window), "gtk_window_get_icon_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 404, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_get_icon_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 407, False))
Func _gtk_window_set_default_icon_name($name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 407, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
    ; void gtk_window_set_default_icon_name(const char* name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 410, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 410, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 411, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 411, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 412, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 412, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 413, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 413, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 414, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 414, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 415, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 415, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 416, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 416, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 417, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 417, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 419, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_default_icon_name", $bNameDllType, $name), "gtk_window_set_default_icon_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 419, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
EndFunc   ;==>_gtk_window_set_default_icon_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 422, False))
Func _gtk_window_get_default_icon_name()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 422, False, @error, @extended))
    ; const char* gtk_window_get_default_icon_name();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 424, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_default_icon_name"), "gtk_window_get_default_icon_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 424, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_window_get_default_icon_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 427, False))
Func _gtk_window_set_auto_startup_notification($setting)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 427, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
    ; void gtk_window_set_auto_startup_notification(gboolean setting);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 429, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_auto_startup_notification", "int", $setting), "gtk_window_set_auto_startup_notification", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 429, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("setting")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$setting", $setting))
EndFunc   ;==>_gtk_window_set_auto_startup_notification


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 432, False))
Func _gtk_window_set_modal($window, $modal)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 432, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("modal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$modal", $modal))
    ; void gtk_window_set_modal(GtkWindow* window, gboolean modal);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 435, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 435, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 436, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 436, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 437, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 437, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 438, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 438, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 439, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 439, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 440, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 440, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 442, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_modal", $bWindowDllType, $window, "int", $modal), "gtk_window_set_modal", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 442, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("modal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$modal", $modal))
EndFunc   ;==>_gtk_window_set_modal


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 445, False))
Func _gtk_window_get_modal($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 445, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; gboolean gtk_window_get_modal(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 448, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 448, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 449, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 449, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 450, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 450, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 451, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 451, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 452, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 452, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 453, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 453, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 454, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_get_modal", $bWindowDllType, $window), "gtk_window_get_modal", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 454, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_get_modal


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 457, False))
Func _gtk_window_get_toplevels()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 457, False, @error, @extended))
    ; GListModel* gtk_window_get_toplevels();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 459, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_toplevels"), "gtk_window_get_toplevels", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 459, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_window_get_toplevels


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 462, False))
Func _gtk_window_list_toplevels()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 462, False, @error, @extended))
    ; GList* gtk_window_list_toplevels();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 464, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_list_toplevels"), "gtk_window_list_toplevels", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 464, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_window_list_toplevels


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 467, False))
Func _gtk_window_present($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 467, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; void gtk_window_present(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 470, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 470, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 471, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 471, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 472, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 472, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 473, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 473, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 474, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 474, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 475, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 475, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 477, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_present", $bWindowDllType, $window), "gtk_window_present", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 477, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_present


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 480, False))
Func _gtk_window_present_with_time($window, $timestamp)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 480, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("timestamp")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$timestamp", $timestamp))
    ; void gtk_window_present_with_time(GtkWindow* window, guint32 timestamp);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 483, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 483, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 484, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 484, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 485, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 485, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 486, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 486, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 487, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 487, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 488, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 488, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 490, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_present_with_time", $bWindowDllType, $window, "uint", $timestamp), "gtk_window_present_with_time", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 490, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("timestamp")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$timestamp", $timestamp))
EndFunc   ;==>_gtk_window_present_with_time


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 493, False))
Func _gtk_window_minimize($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 493, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; void gtk_window_minimize(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 496, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 496, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 497, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 497, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 498, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 498, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 499, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 499, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 500, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 500, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 501, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 501, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 503, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_minimize", $bWindowDllType, $window), "gtk_window_minimize", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 503, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_minimize


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 506, False))
Func _gtk_window_unminimize($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 506, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; void gtk_window_unminimize(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 509, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 509, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 510, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 510, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 511, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 511, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 512, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 512, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 513, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 513, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 514, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 514, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 516, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_unminimize", $bWindowDllType, $window), "gtk_window_unminimize", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 516, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_unminimize


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 519, False))
Func _gtk_window_maximize($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 519, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; void gtk_window_maximize(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 522, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 522, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 523, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 523, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 524, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 524, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 525, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 525, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 526, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 526, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 527, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 527, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 529, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_maximize", $bWindowDllType, $window), "gtk_window_maximize", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 529, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_maximize


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 532, False))
Func _gtk_window_unmaximize($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 532, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; void gtk_window_unmaximize(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 535, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 535, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 536, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 536, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 537, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 537, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 538, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 538, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 539, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 539, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 540, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 540, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 542, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_unmaximize", $bWindowDllType, $window), "gtk_window_unmaximize", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 542, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_unmaximize


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 545, False))
Func _gtk_window_fullscreen($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 545, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; void gtk_window_fullscreen(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 548, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 548, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 549, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 549, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 550, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 550, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 551, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 551, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 552, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 552, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 553, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 553, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 555, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_fullscreen", $bWindowDllType, $window), "gtk_window_fullscreen", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 555, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_fullscreen


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 558, False))
Func _gtk_window_unfullscreen($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 558, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; void gtk_window_unfullscreen(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 561, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 561, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 562, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 562, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 563, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 563, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 564, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 564, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 565, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 565, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 566, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 566, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 568, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_unfullscreen", $bWindowDllType, $window), "gtk_window_unfullscreen", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 568, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_unfullscreen


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 571, False))
Func _gtk_window_fullscreen_on_monitor($window, $monitor)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 571, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("monitor")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$monitor", $monitor))
    ; void gtk_window_fullscreen_on_monitor(GtkWindow* window, GdkMonitor* monitor);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 574, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 574, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 575, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 575, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 576, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 576, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 577, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 577, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 578, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 578, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 579, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 579, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 581, False))
    Local $bMonitorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 581, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMonitorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMonitorDllType", $bMonitorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 582, False))
    If VarGetType($monitor) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 582, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("monitor")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$monitor", $monitor))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 583, False))
        $bMonitorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 583, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMonitorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMonitorDllType", $bMonitorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 584, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 584, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 585, False))
        $bMonitorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 585, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMonitorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMonitorDllType", $bMonitorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 586, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 586, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 588, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_fullscreen_on_monitor", $bWindowDllType, $window, $bMonitorDllType, $monitor), "gtk_window_fullscreen_on_monitor", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 588, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("bMonitorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMonitorDllType", $bMonitorDllType))
If SetError(@error, @extended, IsDeclared("monitor")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$monitor", $monitor))
EndFunc   ;==>_gtk_window_fullscreen_on_monitor


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 591, False))
Func _gtk_window_close($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 591, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; void gtk_window_close(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 594, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 594, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 595, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 595, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 596, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 596, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 597, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 597, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 598, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 598, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 599, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 599, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 601, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_close", $bWindowDllType, $window), "gtk_window_close", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 601, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_close


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 604, False))
Func _gtk_window_set_default_size($window, $width, $height)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 604, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("width")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$width", $width))
If SetError(@error, @extended, IsDeclared("height")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$height", $height))
    ; void gtk_window_set_default_size(GtkWindow* window, int width, int height);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 607, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 607, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 608, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 608, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 609, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 609, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 610, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 610, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 611, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 611, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 612, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 612, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 614, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_default_size", $bWindowDllType, $window, "int", $width, "int", $height), "gtk_window_set_default_size", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 614, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("width")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$width", $width))
If SetError(@error, @extended, IsDeclared("height")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$height", $height))
EndFunc   ;==>_gtk_window_set_default_size


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 617, False))
Func _gtk_window_get_default_size($window, $width, $height)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 617, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("width")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$width", $width))
If SetError(@error, @extended, IsDeclared("height")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$height", $height))
    ; void gtk_window_get_default_size(GtkWindow* window, int* width, int* height);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 620, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 620, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 621, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 621, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 622, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 622, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 623, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 623, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 624, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 624, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 625, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 625, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 627, False))
    Local $bWidthDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 627, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWidthDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWidthDllType", $bWidthDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 628, False))
    If VarGetType($width) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 628, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("width")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$width", $width))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 629, False))
        $bWidthDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 629, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWidthDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWidthDllType", $bWidthDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 630, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 630, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 631, False))
        $bWidthDllType = "int*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 631, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWidthDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWidthDllType", $bWidthDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 632, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 632, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 634, False))
    Local $bHeightDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 634, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHeightDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHeightDllType", $bHeightDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 635, False))
    If VarGetType($height) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 635, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("height")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$height", $height))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 636, False))
        $bHeightDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 636, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHeightDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHeightDllType", $bHeightDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 637, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 637, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 638, False))
        $bHeightDllType = "int*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 638, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHeightDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHeightDllType", $bHeightDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 639, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 639, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 641, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_get_default_size", $bWindowDllType, $window, $bWidthDllType, $width, $bHeightDllType, $height), "gtk_window_get_default_size", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 641, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("bWidthDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWidthDllType", $bWidthDllType))
If SetError(@error, @extended, IsDeclared("width")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$width", $width))
If SetError(@error, @extended, IsDeclared("bHeightDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHeightDllType", $bHeightDllType))
If SetError(@error, @extended, IsDeclared("height")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$height", $height))
EndFunc   ;==>_gtk_window_get_default_size


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 644, False))
Func _gtk_window_get_group($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 644, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; GtkWindowGroup* gtk_window_get_group(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 647, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 647, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 648, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 648, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 649, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 649, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 650, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 650, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 651, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 651, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 652, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 652, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 653, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_group", $bWindowDllType, $window), "gtk_window_get_group", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 653, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_get_group


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 656, False))
Func _gtk_window_has_group($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 656, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; gboolean gtk_window_has_group(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 659, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 659, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 660, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 660, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 661, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 661, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 662, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 662, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 663, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 663, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 664, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 664, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 665, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_has_group", $bWindowDllType, $window), "gtk_window_has_group", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 665, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_has_group


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 668, False))
Func _gtk_window_get_application($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 668, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; GtkApplication* gtk_window_get_application(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 671, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 671, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 672, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 672, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 673, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 673, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 674, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 674, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 675, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 675, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 676, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 676, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 677, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_application", $bWindowDllType, $window), "gtk_window_get_application", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 677, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_get_application


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 680, False))
Func _gtk_window_set_application($window, $application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 680, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; void gtk_window_set_application(GtkWindow* window, GtkApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 683, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 683, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 684, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 684, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 685, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 685, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 686, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 686, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 687, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 687, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 688, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 688, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 690, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 690, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 691, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 691, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 692, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 692, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 693, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 693, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 694, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 694, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 695, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 695, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 697, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_application", $bWindowDllType, $window, $bApplicationDllType, $application), "gtk_window_set_application", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 697, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_gtk_window_set_application


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 700, False))
Func _gtk_window_set_child($window, $child)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 700, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
    ; void gtk_window_set_child(GtkWindow* window, GtkWidget* child);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 703, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 703, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 704, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 704, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 705, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 705, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 706, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 706, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 707, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 707, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 708, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 708, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 710, False))
    Local $bChildDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 710, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 711, False))
    If VarGetType($child) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 711, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 712, False))
        $bChildDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 712, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 713, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 713, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 714, False))
        $bChildDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 714, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 715, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 715, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 717, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_child", $bWindowDllType, $window, $bChildDllType, $child), "gtk_window_set_child", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 717, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("bChildDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bChildDllType", $bChildDllType))
If SetError(@error, @extended, IsDeclared("child")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$child", $child))
EndFunc   ;==>_gtk_window_set_child


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 720, False))
Func _gtk_window_get_child($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 720, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; GtkWidget* gtk_window_get_child(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 723, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 723, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 724, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 724, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 725, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 725, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 726, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 726, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 727, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 727, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 728, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 728, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 729, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_child", $bWindowDllType, $window), "gtk_window_get_child", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 729, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_get_child


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 732, False))
Func _gtk_window_set_titlebar($window, $titlebar)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 732, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("titlebar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$titlebar", $titlebar))
    ; void gtk_window_set_titlebar(GtkWindow* window, GtkWidget* titlebar);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 735, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 735, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 736, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 736, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 737, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 737, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 738, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 738, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 739, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 739, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 740, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 740, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 742, False))
    Local $bTitlebarDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 742, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTitlebarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTitlebarDllType", $bTitlebarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 743, False))
    If VarGetType($titlebar) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 743, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("titlebar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$titlebar", $titlebar))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 744, False))
        $bTitlebarDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 744, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTitlebarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTitlebarDllType", $bTitlebarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 745, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 745, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 746, False))
        $bTitlebarDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 746, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTitlebarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTitlebarDllType", $bTitlebarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 747, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 747, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 749, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_titlebar", $bWindowDllType, $window, $bTitlebarDllType, $titlebar), "gtk_window_set_titlebar", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 749, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("bTitlebarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTitlebarDllType", $bTitlebarDllType))
If SetError(@error, @extended, IsDeclared("titlebar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$titlebar", $titlebar))
EndFunc   ;==>_gtk_window_set_titlebar


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 752, False))
Func _gtk_window_get_titlebar($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 752, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; GtkWidget* gtk_window_get_titlebar(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 755, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 755, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 756, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 756, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 757, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 757, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 758, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 758, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 759, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 759, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 760, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 760, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 761, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_window_get_titlebar", $bWindowDllType, $window), "gtk_window_get_titlebar", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 761, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_get_titlebar


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 764, False))
Func _gtk_window_is_maximized($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 764, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; gboolean gtk_window_is_maximized(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 767, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 767, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 768, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 768, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 769, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 769, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 770, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 770, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 771, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 771, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 772, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 772, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 773, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_is_maximized", $bWindowDllType, $window), "gtk_window_is_maximized", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 773, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_is_maximized


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 776, False))
Func _gtk_window_is_fullscreen($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 776, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; gboolean gtk_window_is_fullscreen(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 779, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 779, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 780, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 780, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 781, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 781, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 782, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 782, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 783, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 783, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 784, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 784, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 785, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_is_fullscreen", $bWindowDllType, $window), "gtk_window_is_fullscreen", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 785, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_is_fullscreen


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 788, False))
Func _gtk_window_destroy($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 788, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; void gtk_window_destroy(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 791, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 791, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 792, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 792, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 793, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 793, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 794, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 794, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 795, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 795, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 796, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 796, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 798, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_destroy", $bWindowDllType, $window), "gtk_window_destroy", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 798, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_destroy


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 801, False))
Func _gtk_window_set_interactive_debugging($enable)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 801, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("enable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$enable", $enable))
    ; void gtk_window_set_interactive_debugging(gboolean enable);

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 803, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_interactive_debugging", "int", $enable), "gtk_window_set_interactive_debugging", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 803, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("enable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$enable", $enable))
EndFunc   ;==>_gtk_window_set_interactive_debugging


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 806, False))
Func _gtk_window_set_handle_menubar_accel($window, $handle_menubar_accel)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 806, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("handle_menubar_accel")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handle_menubar_accel", $handle_menubar_accel))
    ; void gtk_window_set_handle_menubar_accel(GtkWindow* window, gboolean handle_menubar_accel);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 809, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 809, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 810, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 810, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 811, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 811, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 812, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 812, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 813, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 813, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 814, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 814, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 816, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_window_set_handle_menubar_accel", $bWindowDllType, $window, "int", $handle_menubar_accel), "gtk_window_set_handle_menubar_accel", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 816, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("handle_menubar_accel")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$handle_menubar_accel", $handle_menubar_accel))
EndFunc   ;==>_gtk_window_set_handle_menubar_accel


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 819, False))
Func _gtk_window_get_handle_menubar_accel($window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 819, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; gboolean gtk_window_get_handle_menubar_accel(GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 822, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 822, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 823, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 823, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 824, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 824, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 825, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 825, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 826, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 826, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 827, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 827, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 828, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_window_get_handle_menubar_accel", $bWindowDllType, $window), "gtk_window_get_handle_menubar_accel", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkwindow.au3", "gtkwindow.au3", 828, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_window_get_handle_menubar_accel
