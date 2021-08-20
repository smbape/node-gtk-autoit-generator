AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\gtk-4.0\gtk\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 4, False))
Func _gtk_application_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 4, False, @error, @extended))
    ; GType gtk_application_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_application_get_type"), "gtk_application_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_application_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 9, False))
Func _gtk_application_new($application_id, $flags)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 9, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application_id", $application_id))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
    ; GtkApplication* gtk_application_new(const char* application_id, GApplicationFlags flags);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 12, False))
    Local $bApplication_idDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 12, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 13, False))
    If VarGetType($application_id) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 13, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application_id", $application_id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 14, False))
        $bApplication_idDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 15, False))
    ElseIf VarGetType($application_id) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 15, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application_id", $application_id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 16, False))
        $bApplication_idDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 16, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 17, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 17, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 18, False))
        $bApplication_idDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 18, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 19, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 19, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 20, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_new", $bApplication_idDllType, $application_id, "int", $flags), "gtk_application_new", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 20, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))
If SetError(@error, @extended, IsDeclared("application_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application_id", $application_id))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
EndFunc   ;==>_gtk_application_new


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 23, False))
Func _gtk_application_add_window($application, $window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 23, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; void gtk_application_add_window(GtkApplication* application, GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 26, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 27, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 27, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 28, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 28, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 29, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 29, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 30, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 30, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 31, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 31, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 33, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 33, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 34, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 34, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 35, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 35, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 36, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 36, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 37, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 37, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 38, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 38, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 40, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_application_add_window", $bApplicationDllType, $application, $bWindowDllType, $window), "gtk_application_add_window", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 40, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_application_add_window


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 43, False))
Func _gtk_application_remove_window($application, $window)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 43, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
    ; void gtk_application_remove_window(GtkApplication* application, GtkWindow* window);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 46, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 46, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 47, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 47, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 48, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 48, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 49, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 49, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 50, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 50, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 51, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 51, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 53, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 54, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 54, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 55, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 55, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 56, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 56, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 57, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 57, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 58, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 58, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 60, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_application_remove_window", $bApplicationDllType, $application, $bWindowDllType, $window), "gtk_application_remove_window", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 60, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
EndFunc   ;==>_gtk_application_remove_window


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 63, False))
Func _gtk_application_get_windows($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 63, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; GList* gtk_application_get_windows(GtkApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 66, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 66, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 67, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 67, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 68, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 68, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 69, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 69, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 70, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 70, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 71, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 71, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 72, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_get_windows", $bApplicationDllType, $application), "gtk_application_get_windows", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 72, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_gtk_application_get_windows


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 75, False))
Func _gtk_application_get_menubar($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 75, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; GMenuModel* gtk_application_get_menubar(GtkApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 78, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 78, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 79, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 79, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 80, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 80, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 81, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 81, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 82, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 82, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 83, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 83, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 84, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_get_menubar", $bApplicationDllType, $application), "gtk_application_get_menubar", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 84, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_gtk_application_get_menubar


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 87, False))
Func _gtk_application_set_menubar($application, $menubar)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 87, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("menubar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menubar", $menubar))
    ; void gtk_application_set_menubar(GtkApplication* application, GMenuModel* menubar);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 90, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 90, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 91, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 91, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 92, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 92, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 93, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 93, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 94, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 94, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 95, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 95, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 97, False))
    Local $bMenubarDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 97, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenubarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenubarDllType", $bMenubarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 98, False))
    If VarGetType($menubar) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 98, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("menubar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menubar", $menubar))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 99, False))
        $bMenubarDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 99, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenubarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenubarDllType", $bMenubarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 100, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 100, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 101, False))
        $bMenubarDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 101, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMenubarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenubarDllType", $bMenubarDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 102, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 102, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 104, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_application_set_menubar", $bApplicationDllType, $application, $bMenubarDllType, $menubar), "gtk_application_set_menubar", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 104, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bMenubarDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMenubarDllType", $bMenubarDllType))
If SetError(@error, @extended, IsDeclared("menubar")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$menubar", $menubar))
EndFunc   ;==>_gtk_application_set_menubar


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 107, False))
Func _gtk_application_inhibit($application, $window, $flags, $reason)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
If SetError(@error, @extended, IsDeclared("reason")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$reason", $reason))
    ; guint gtk_application_inhibit(GtkApplication* application, GtkWindow* window, GtkApplicationInhibitFlags flags, const char* reason);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 110, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 110, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 111, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 111, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 112, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 112, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 113, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 113, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 114, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 114, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 115, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 115, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 117, False))
    Local $bWindowDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 117, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 118, False))
    If VarGetType($window) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 118, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 119, False))
        $bWindowDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 120, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 120, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 121, False))
        $bWindowDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 121, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 122, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 122, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 124, False))
    Local $bReasonDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 124, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bReasonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReasonDllType", $bReasonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 125, False))
    If VarGetType($reason) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 125, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("reason")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$reason", $reason))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 126, False))
        $bReasonDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 126, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bReasonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReasonDllType", $bReasonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 127, False))
    ElseIf VarGetType($reason) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 127, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("reason")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$reason", $reason))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 128, False))
        $bReasonDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 128, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bReasonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReasonDllType", $bReasonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 129, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 129, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 130, False))
        $bReasonDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 130, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bReasonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReasonDllType", $bReasonDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 131, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 131, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 132, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_application_inhibit", $bApplicationDllType, $application, $bWindowDllType, $window, "int", $flags, $bReasonDllType, $reason), "gtk_application_inhibit", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 132, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bWindowDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWindowDllType", $bWindowDllType))
If SetError(@error, @extended, IsDeclared("window")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$window", $window))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
If SetError(@error, @extended, IsDeclared("bReasonDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bReasonDllType", $bReasonDllType))
If SetError(@error, @extended, IsDeclared("reason")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$reason", $reason))
EndFunc   ;==>_gtk_application_inhibit


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 135, False))
Func _gtk_application_uninhibit($application, $cookie)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 135, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("cookie")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cookie", $cookie))
    ; void gtk_application_uninhibit(GtkApplication* application, guint cookie);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 138, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 138, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 139, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 139, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 140, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 140, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 141, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 141, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 142, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 142, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 143, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 143, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 145, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_application_uninhibit", $bApplicationDllType, $application, "uint", $cookie), "gtk_application_uninhibit", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 145, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("cookie")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cookie", $cookie))
EndFunc   ;==>_gtk_application_uninhibit


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 148, False))
Func _gtk_application_get_window_by_id($application, $id)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 148, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$id", $id))
    ; GtkWindow* gtk_application_get_window_by_id(GtkApplication* application, guint id);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 151, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 151, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 152, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 152, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 153, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 154, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 154, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 155, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 155, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 156, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 156, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 157, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_get_window_by_id", $bApplicationDllType, $application, "uint", $id), "gtk_application_get_window_by_id", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 157, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$id", $id))
EndFunc   ;==>_gtk_application_get_window_by_id


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 160, False))
Func _gtk_application_get_active_window($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 160, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; GtkWindow* gtk_application_get_active_window(GtkApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 163, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 163, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 164, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 164, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 165, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 165, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 166, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 166, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 167, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 167, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 168, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 168, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 169, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_get_active_window", $bApplicationDllType, $application), "gtk_application_get_active_window", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 169, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_gtk_application_get_active_window


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 172, False))
Func _gtk_application_list_action_descriptions($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 172, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; char** gtk_application_list_action_descriptions(GtkApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 175, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 175, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 176, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 176, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 177, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 177, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 178, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 178, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 179, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 179, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 180, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 180, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 181, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_list_action_descriptions", $bApplicationDllType, $application), "gtk_application_list_action_descriptions", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 181, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_gtk_application_list_action_descriptions


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 184, False))
Func _gtk_application_get_accels_for_action($application, $detailed_action_name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("detailed_action_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_action_name", $detailed_action_name))
    ; char** gtk_application_get_accels_for_action(GtkApplication* application, const char* detailed_action_name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 187, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 187, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 188, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 188, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 189, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 189, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 190, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 190, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 191, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 191, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 192, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 192, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 194, False))
    Local $bDetailed_action_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 194, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_action_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_action_nameDllType", $bDetailed_action_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 195, False))
    If VarGetType($detailed_action_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 195, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detailed_action_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_action_name", $detailed_action_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 196, False))
        $bDetailed_action_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 196, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_action_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_action_nameDllType", $bDetailed_action_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 197, False))
    ElseIf VarGetType($detailed_action_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 197, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detailed_action_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_action_name", $detailed_action_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 198, False))
        $bDetailed_action_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 198, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_action_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_action_nameDllType", $bDetailed_action_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 199, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 199, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 200, False))
        $bDetailed_action_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 200, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_action_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_action_nameDllType", $bDetailed_action_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 201, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 201, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 202, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_get_accels_for_action", $bApplicationDllType, $application, $bDetailed_action_nameDllType, $detailed_action_name), "gtk_application_get_accels_for_action", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 202, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bDetailed_action_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_action_nameDllType", $bDetailed_action_nameDllType))
If SetError(@error, @extended, IsDeclared("detailed_action_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_action_name", $detailed_action_name))
EndFunc   ;==>_gtk_application_get_accels_for_action


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 205, False))
Func _gtk_application_get_actions_for_accel($application, $accel)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 205, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("accel")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accel", $accel))
    ; char** gtk_application_get_actions_for_accel(GtkApplication* application, const char* accel);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 208, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 208, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 209, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 209, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 210, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 210, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 211, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 211, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 212, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 212, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 213, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 213, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 215, False))
    Local $bAccelDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 215, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccelDllType", $bAccelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 216, False))
    If VarGetType($accel) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 216, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("accel")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accel", $accel))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 217, False))
        $bAccelDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 217, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccelDllType", $bAccelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 218, False))
    ElseIf VarGetType($accel) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 218, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("accel")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accel", $accel))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 219, False))
        $bAccelDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 219, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccelDllType", $bAccelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 220, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 220, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 221, False))
        $bAccelDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 221, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccelDllType", $bAccelDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 222, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 222, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 223, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_get_actions_for_accel", $bApplicationDllType, $application, $bAccelDllType, $accel), "gtk_application_get_actions_for_accel", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 223, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bAccelDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccelDllType", $bAccelDllType))
If SetError(@error, @extended, IsDeclared("accel")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accel", $accel))
EndFunc   ;==>_gtk_application_get_actions_for_accel


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 226, False))
Func _gtk_application_set_accels_for_action($application, $detailed_action_name, $accels)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 226, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("detailed_action_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_action_name", $detailed_action_name))
If SetError(@error, @extended, IsDeclared("accels")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accels", $accels))
    ; void gtk_application_set_accels_for_action(GtkApplication* application, const char* detailed_action_name, const char* const* accels);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 229, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 229, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 230, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 230, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 231, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 231, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 232, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 232, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 233, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 233, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 234, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 234, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 236, False))
    Local $bDetailed_action_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 236, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_action_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_action_nameDllType", $bDetailed_action_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 237, False))
    If VarGetType($detailed_action_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 237, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detailed_action_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_action_name", $detailed_action_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 238, False))
        $bDetailed_action_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 238, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_action_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_action_nameDllType", $bDetailed_action_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 239, False))
    ElseIf VarGetType($detailed_action_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 239, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detailed_action_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_action_name", $detailed_action_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 240, False))
        $bDetailed_action_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 240, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_action_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_action_nameDllType", $bDetailed_action_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 241, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 241, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 242, False))
        $bDetailed_action_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 242, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_action_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_action_nameDllType", $bDetailed_action_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 243, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 243, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 245, False))
    Local $bAccelsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 245, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccelsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccelsDllType", $bAccelsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 246, False))
    If VarGetType($accels) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 246, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("accels")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accels", $accels))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 247, False))
        $bAccelsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 247, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccelsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccelsDllType", $bAccelsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 248, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 248, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 249, False))
        $bAccelsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 249, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAccelsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccelsDllType", $bAccelsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 250, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 250, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 252, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_application_set_accels_for_action", $bApplicationDllType, $application, $bDetailed_action_nameDllType, $detailed_action_name, $bAccelsDllType, $accels), "gtk_application_set_accels_for_action", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 252, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bDetailed_action_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_action_nameDllType", $bDetailed_action_nameDllType))
If SetError(@error, @extended, IsDeclared("detailed_action_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_action_name", $detailed_action_name))
If SetError(@error, @extended, IsDeclared("bAccelsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAccelsDllType", $bAccelsDllType))
If SetError(@error, @extended, IsDeclared("accels")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$accels", $accels))
EndFunc   ;==>_gtk_application_set_accels_for_action


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 255, False))
Func _gtk_application_get_menu_by_id($application, $id)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 255, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$id", $id))
    ; GMenu* gtk_application_get_menu_by_id(GtkApplication* application, const char* id);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 258, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 258, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 259, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 259, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 260, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 260, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 261, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 261, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 262, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 262, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 263, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 263, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 265, False))
    Local $bIdDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 265, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIdDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIdDllType", $bIdDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 266, False))
    If VarGetType($id) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 266, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$id", $id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 267, False))
        $bIdDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 267, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIdDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIdDllType", $bIdDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 268, False))
    ElseIf VarGetType($id) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 268, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$id", $id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 269, False))
        $bIdDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 269, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIdDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIdDllType", $bIdDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 270, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 270, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 271, False))
        $bIdDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 271, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIdDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIdDllType", $bIdDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 272, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 272, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 273, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_application_get_menu_by_id", $bApplicationDllType, $application, $bIdDllType, $id), "gtk_application_get_menu_by_id", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkapplication.au3", "gtkapplication.au3", 273, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bIdDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIdDllType", $bIdDllType))
If SetError(@error, @extended, IsDeclared("id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$id", $id))
EndFunc   ;==>_gtk_application_get_menu_by_id
