AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gio\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 4, False))
Func _g_application_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 4, False, @error, @extended))
    ; GType g_application_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_application_get_type"), "g_application_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
EndFunc   ;==>_g_application_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 9, False))
Func _g_application_id_is_valid($application_id)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 9, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application_id", $application_id))
    ; gboolean g_application_id_is_valid(const gchar* application_id);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 12, False))
    Local $bApplication_idDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 12, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 13, False))
    If VarGetType($application_id) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 13, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application_id", $application_id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 14, False))
        $bApplication_idDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 15, False))
    ElseIf VarGetType($application_id) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 15, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application_id", $application_id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 16, False))
        $bApplication_idDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 16, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 17, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 17, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 18, False))
        $bApplication_idDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 18, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 19, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 19, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 20, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_application_id_is_valid", $bApplication_idDllType, $application_id), "g_application_id_is_valid", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 20, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))
If SetError(@error, @extended, IsDeclared("application_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application_id", $application_id))
EndFunc   ;==>_g_application_id_is_valid


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 23, False))
Func _g_application_new($application_id, $flags)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 23, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application_id", $application_id))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
    ; GApplication* g_application_new(const gchar* application_id, GApplicationFlags flags);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 26, False))
    Local $bApplication_idDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 27, False))
    If VarGetType($application_id) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 27, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application_id", $application_id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 28, False))
        $bApplication_idDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 28, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 29, False))
    ElseIf VarGetType($application_id) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 29, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application_id", $application_id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 30, False))
        $bApplication_idDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 30, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 31, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 31, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 32, False))
        $bApplication_idDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 32, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 33, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 33, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 34, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_new", $bApplication_idDllType, $application_id, "int", $flags), "g_application_new", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 34, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))
If SetError(@error, @extended, IsDeclared("application_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application_id", $application_id))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
EndFunc   ;==>_g_application_new


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 37, False))
Func _g_application_get_application_id($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 37, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; const gchar* g_application_get_application_id(GApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 40, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 40, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 41, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 41, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 42, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 42, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 43, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 43, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 44, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 44, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 45, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 45, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 46, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_get_application_id", $bApplicationDllType, $application), "g_application_get_application_id", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 46, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_g_application_get_application_id


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 49, False))
Func _g_application_set_application_id($application, $application_id)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 49, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("application_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application_id", $application_id))
    ; void g_application_set_application_id(GApplication* application, const gchar* application_id);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 52, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 52, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 53, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 54, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 54, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 55, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 55, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 56, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 56, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 57, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 57, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 59, False))
    Local $bApplication_idDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 59, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 60, False))
    If VarGetType($application_id) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 60, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application_id", $application_id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 61, False))
        $bApplication_idDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 61, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 62, False))
    ElseIf VarGetType($application_id) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 62, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application_id", $application_id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 63, False))
        $bApplication_idDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 63, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 64, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 64, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 65, False))
        $bApplication_idDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 65, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 66, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 66, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 68, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_set_application_id", $bApplicationDllType, $application, $bApplication_idDllType, $application_id), "g_application_set_application_id", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 68, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bApplication_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplication_idDllType", $bApplication_idDllType))
If SetError(@error, @extended, IsDeclared("application_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application_id", $application_id))
EndFunc   ;==>_g_application_set_application_id


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 71, False))
Func _g_application_get_dbus_connection($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 71, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; GDBusConnection* g_application_get_dbus_connection(GApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 74, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 74, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 75, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 75, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 76, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 76, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 77, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 77, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 78, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 78, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 79, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 79, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 80, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_get_dbus_connection", $bApplicationDllType, $application), "g_application_get_dbus_connection", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 80, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_g_application_get_dbus_connection


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 83, False))
Func _g_application_get_dbus_object_path($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 83, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; const gchar* g_application_get_dbus_object_path(GApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 86, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 86, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 87, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 87, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 88, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 88, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 89, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 89, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 90, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 90, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 91, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 91, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 92, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_get_dbus_object_path", $bApplicationDllType, $application), "g_application_get_dbus_object_path", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 92, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_g_application_get_dbus_object_path


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 95, False))
Func _g_application_get_inactivity_timeout($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 95, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; guint g_application_get_inactivity_timeout(GApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 98, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 98, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 99, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 99, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 100, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 100, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 101, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 101, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 102, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 102, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 103, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 103, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 104, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_application_get_inactivity_timeout", $bApplicationDllType, $application), "g_application_get_inactivity_timeout", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 104, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_g_application_get_inactivity_timeout


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 107, False))
Func _g_application_set_inactivity_timeout($application, $inactivity_timeout)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("inactivity_timeout")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$inactivity_timeout", $inactivity_timeout))
    ; void g_application_set_inactivity_timeout(GApplication* application, guint inactivity_timeout);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 110, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 110, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 111, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 111, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 112, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 112, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 113, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 113, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 114, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 114, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 115, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 115, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 117, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_set_inactivity_timeout", $bApplicationDllType, $application, "uint", $inactivity_timeout), "g_application_set_inactivity_timeout", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 117, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("inactivity_timeout")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$inactivity_timeout", $inactivity_timeout))
EndFunc   ;==>_g_application_set_inactivity_timeout


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 120, False))
Func _g_application_get_flags($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 120, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; GApplicationFlags g_application_get_flags(GApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 123, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 123, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 124, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 124, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 125, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 125, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 126, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 126, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 127, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 127, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 128, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 128, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 129, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_application_get_flags", $bApplicationDllType, $application), "g_application_get_flags", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 129, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_g_application_get_flags


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 132, False))
Func _g_application_set_flags($application, $flags)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 132, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
    ; void g_application_set_flags(GApplication* application, GApplicationFlags flags);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 135, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 135, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 136, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 136, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 137, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 137, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 138, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 138, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 139, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 139, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 140, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 140, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 142, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_set_flags", $bApplicationDllType, $application, "int", $flags), "g_application_set_flags", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 142, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
EndFunc   ;==>_g_application_set_flags


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 145, False))
Func _g_application_get_resource_base_path($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 145, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; const gchar* g_application_get_resource_base_path(GApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 148, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 148, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 149, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 149, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 150, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 150, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 151, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 151, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 152, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 152, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 153, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 153, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 154, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_get_resource_base_path", $bApplicationDllType, $application), "g_application_get_resource_base_path", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 154, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_g_application_get_resource_base_path


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 157, False))
Func _g_application_set_resource_base_path($application, $resource_path)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 157, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("resource_path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$resource_path", $resource_path))
    ; void g_application_set_resource_base_path(GApplication* application, const gchar* resource_path);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 160, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 160, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 161, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 161, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 162, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 162, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 163, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 163, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 164, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 164, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 165, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 165, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 167, False))
    Local $bResource_pathDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 167, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 168, False))
    If VarGetType($resource_path) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 168, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("resource_path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$resource_path", $resource_path))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 169, False))
        $bResource_pathDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 169, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 170, False))
    ElseIf VarGetType($resource_path) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 170, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("resource_path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$resource_path", $resource_path))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 171, False))
        $bResource_pathDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 171, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 172, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 172, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 173, False))
        $bResource_pathDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 173, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 174, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 174, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 176, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_set_resource_base_path", $bApplicationDllType, $application, $bResource_pathDllType, $resource_path), "g_application_set_resource_base_path", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 176, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))
If SetError(@error, @extended, IsDeclared("resource_path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$resource_path", $resource_path))
EndFunc   ;==>_g_application_set_resource_base_path


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 179, False))
Func _g_application_add_main_option_entries($application, $entries)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 179, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("entries")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$entries", $entries))
    ; void g_application_add_main_option_entries(GApplication* application, const GOptionEntry* entries);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 182, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 182, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 183, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 183, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 184, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 185, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 185, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 186, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 186, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 187, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 187, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 189, False))
    Local $bEntriesDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 189, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEntriesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEntriesDllType", $bEntriesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 190, False))
    If VarGetType($entries) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 190, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("entries")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$entries", $entries))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 191, False))
        $bEntriesDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 191, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEntriesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEntriesDllType", $bEntriesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 192, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 192, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 193, False))
        $bEntriesDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 193, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEntriesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEntriesDllType", $bEntriesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 194, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 194, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 196, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_add_main_option_entries", $bApplicationDllType, $application, $bEntriesDllType, $entries), "g_application_add_main_option_entries", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 196, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bEntriesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEntriesDllType", $bEntriesDllType))
If SetError(@error, @extended, IsDeclared("entries")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$entries", $entries))
EndFunc   ;==>_g_application_add_main_option_entries


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 199, False))
Func _g_application_add_main_option($application, $long_name, $short_name, $flags, $arg, $description, $arg_description)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 199, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("long_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$long_name", $long_name))
If SetError(@error, @extended, IsDeclared("short_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$short_name", $short_name))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
If SetError(@error, @extended, IsDeclared("arg")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$arg", $arg))
If SetError(@error, @extended, IsDeclared("description")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$description", $description))
If SetError(@error, @extended, IsDeclared("arg_description")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$arg_description", $arg_description))
    ; void g_application_add_main_option(GApplication* application, const char* long_name, char short_name, GOptionFlags flags, GOptionArg arg, const char* description, const char* arg_description);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 202, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 202, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 203, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 203, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 204, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 204, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 205, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 205, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 206, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 206, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 207, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 207, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 209, False))
    Local $bLong_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 209, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLong_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLong_nameDllType", $bLong_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 210, False))
    If VarGetType($long_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 210, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("long_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$long_name", $long_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 211, False))
        $bLong_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 211, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLong_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLong_nameDllType", $bLong_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 212, False))
    ElseIf VarGetType($long_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 212, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("long_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$long_name", $long_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 213, False))
        $bLong_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 213, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLong_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLong_nameDllType", $bLong_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 214, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 214, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 215, False))
        $bLong_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 215, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bLong_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLong_nameDllType", $bLong_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 216, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 216, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 218, False))
    Local $bDescriptionDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 218, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDescriptionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDescriptionDllType", $bDescriptionDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 219, False))
    If VarGetType($description) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 219, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("description")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$description", $description))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 220, False))
        $bDescriptionDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 220, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDescriptionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDescriptionDllType", $bDescriptionDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 221, False))
    ElseIf VarGetType($description) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 221, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("description")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$description", $description))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 222, False))
        $bDescriptionDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 222, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDescriptionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDescriptionDllType", $bDescriptionDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 223, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 223, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 224, False))
        $bDescriptionDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 224, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDescriptionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDescriptionDllType", $bDescriptionDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 225, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 225, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 227, False))
    Local $bArg_descriptionDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 227, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bArg_descriptionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bArg_descriptionDllType", $bArg_descriptionDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 228, False))
    If VarGetType($arg_description) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 228, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("arg_description")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$arg_description", $arg_description))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 229, False))
        $bArg_descriptionDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 229, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bArg_descriptionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bArg_descriptionDllType", $bArg_descriptionDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 230, False))
    ElseIf VarGetType($arg_description) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 230, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("arg_description")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$arg_description", $arg_description))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 231, False))
        $bArg_descriptionDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 231, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bArg_descriptionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bArg_descriptionDllType", $bArg_descriptionDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 232, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 232, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 233, False))
        $bArg_descriptionDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 233, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bArg_descriptionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bArg_descriptionDllType", $bArg_descriptionDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 234, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 234, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 236, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_add_main_option", $bApplicationDllType, $application, $bLong_nameDllType, $long_name, "byte", $short_name, "int", $flags, "int", $arg, $bDescriptionDllType, $description, $bArg_descriptionDllType, $arg_description), "g_application_add_main_option", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 236, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bLong_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bLong_nameDllType", $bLong_nameDllType))
If SetError(@error, @extended, IsDeclared("long_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$long_name", $long_name))
If SetError(@error, @extended, IsDeclared("short_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$short_name", $short_name))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
If SetError(@error, @extended, IsDeclared("arg")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$arg", $arg))
If SetError(@error, @extended, IsDeclared("bDescriptionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDescriptionDllType", $bDescriptionDllType))
If SetError(@error, @extended, IsDeclared("description")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$description", $description))
If SetError(@error, @extended, IsDeclared("bArg_descriptionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bArg_descriptionDllType", $bArg_descriptionDllType))
If SetError(@error, @extended, IsDeclared("arg_description")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$arg_description", $arg_description))
EndFunc   ;==>_g_application_add_main_option


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 239, False))
Func _g_application_add_option_group($application, $group)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 239, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("group")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$group", $group))
    ; void g_application_add_option_group(GApplication* application, GOptionGroup* group);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 242, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 242, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 243, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 243, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 244, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 244, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 245, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 245, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 246, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 246, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 247, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 247, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 249, False))
    Local $bGroupDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 249, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bGroupDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bGroupDllType", $bGroupDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 250, False))
    If VarGetType($group) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 250, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("group")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$group", $group))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 251, False))
        $bGroupDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 251, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bGroupDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bGroupDllType", $bGroupDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 252, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 252, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 253, False))
        $bGroupDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 253, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bGroupDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bGroupDllType", $bGroupDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 254, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 254, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 256, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_add_option_group", $bApplicationDllType, $application, $bGroupDllType, $group), "g_application_add_option_group", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 256, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bGroupDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bGroupDllType", $bGroupDllType))
If SetError(@error, @extended, IsDeclared("group")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$group", $group))
EndFunc   ;==>_g_application_add_option_group


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 259, False))
Func _g_application_set_option_context_parameter_string($application, $parameter_string)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 259, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("parameter_string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$parameter_string", $parameter_string))
    ; void g_application_set_option_context_parameter_string(GApplication* application, const gchar* parameter_string);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 262, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 262, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 263, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 263, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 264, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 264, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 265, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 265, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 266, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 266, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 267, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 267, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 269, False))
    Local $bParameter_stringDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 269, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bParameter_stringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bParameter_stringDllType", $bParameter_stringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 270, False))
    If VarGetType($parameter_string) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 270, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("parameter_string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$parameter_string", $parameter_string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 271, False))
        $bParameter_stringDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 271, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bParameter_stringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bParameter_stringDllType", $bParameter_stringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 272, False))
    ElseIf VarGetType($parameter_string) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 272, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("parameter_string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$parameter_string", $parameter_string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 273, False))
        $bParameter_stringDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 273, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bParameter_stringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bParameter_stringDllType", $bParameter_stringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 274, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 274, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 275, False))
        $bParameter_stringDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 275, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bParameter_stringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bParameter_stringDllType", $bParameter_stringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 276, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 276, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 278, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_set_option_context_parameter_string", $bApplicationDllType, $application, $bParameter_stringDllType, $parameter_string), "g_application_set_option_context_parameter_string", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 278, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bParameter_stringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bParameter_stringDllType", $bParameter_stringDllType))
If SetError(@error, @extended, IsDeclared("parameter_string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$parameter_string", $parameter_string))
EndFunc   ;==>_g_application_set_option_context_parameter_string


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 281, False))
Func _g_application_set_option_context_summary($application, $summary)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 281, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("summary")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$summary", $summary))
    ; void g_application_set_option_context_summary(GApplication* application, const gchar* summary);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 284, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 284, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 285, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 285, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 286, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 286, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 287, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 287, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 288, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 288, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 289, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 289, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 291, False))
    Local $bSummaryDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 291, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSummaryDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSummaryDllType", $bSummaryDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 292, False))
    If VarGetType($summary) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 292, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("summary")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$summary", $summary))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 293, False))
        $bSummaryDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 293, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSummaryDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSummaryDllType", $bSummaryDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 294, False))
    ElseIf VarGetType($summary) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 294, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("summary")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$summary", $summary))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 295, False))
        $bSummaryDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 295, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSummaryDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSummaryDllType", $bSummaryDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 296, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 296, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 297, False))
        $bSummaryDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 297, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSummaryDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSummaryDllType", $bSummaryDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 298, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 298, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 300, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_set_option_context_summary", $bApplicationDllType, $application, $bSummaryDllType, $summary), "g_application_set_option_context_summary", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 300, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bSummaryDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSummaryDllType", $bSummaryDllType))
If SetError(@error, @extended, IsDeclared("summary")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$summary", $summary))
EndFunc   ;==>_g_application_set_option_context_summary


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 303, False))
Func _g_application_set_option_context_description($application, $description)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 303, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("description")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$description", $description))
    ; void g_application_set_option_context_description(GApplication* application, const gchar* description);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 306, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 306, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 307, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 307, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 308, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 308, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 309, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 309, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 310, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 310, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 311, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 311, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 313, False))
    Local $bDescriptionDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 313, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDescriptionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDescriptionDllType", $bDescriptionDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 314, False))
    If VarGetType($description) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 314, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("description")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$description", $description))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 315, False))
        $bDescriptionDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 315, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDescriptionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDescriptionDllType", $bDescriptionDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 316, False))
    ElseIf VarGetType($description) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 316, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("description")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$description", $description))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 317, False))
        $bDescriptionDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 317, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDescriptionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDescriptionDllType", $bDescriptionDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 318, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 318, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 319, False))
        $bDescriptionDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 319, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDescriptionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDescriptionDllType", $bDescriptionDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 320, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 320, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 322, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_set_option_context_description", $bApplicationDllType, $application, $bDescriptionDllType, $description), "g_application_set_option_context_description", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 322, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bDescriptionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDescriptionDllType", $bDescriptionDllType))
If SetError(@error, @extended, IsDeclared("description")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$description", $description))
EndFunc   ;==>_g_application_set_option_context_description


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 325, False))
Func _g_application_get_is_registered($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 325, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; gboolean g_application_get_is_registered(GApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 328, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 328, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 329, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 329, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 330, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 330, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 331, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 331, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 332, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 332, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 333, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 333, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 334, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_application_get_is_registered", $bApplicationDllType, $application), "g_application_get_is_registered", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 334, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_g_application_get_is_registered


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 337, False))
Func _g_application_get_is_remote($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 337, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; gboolean g_application_get_is_remote(GApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 340, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 340, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 341, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 341, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 342, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 342, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 343, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 343, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 344, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 344, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 345, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 345, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 346, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_application_get_is_remote", $bApplicationDllType, $application), "g_application_get_is_remote", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 346, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_g_application_get_is_remote


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 349, False))
Func _g_application_register($application, $cancellable, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 349, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("cancellable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cancellable", $cancellable))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; gboolean g_application_register(GApplication* application, GCancellable* cancellable, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 352, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 352, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 353, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 353, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 354, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 354, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 355, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 355, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 356, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 356, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 357, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 357, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 359, False))
    Local $bCancellableDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 359, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bCancellableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCancellableDllType", $bCancellableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 360, False))
    If VarGetType($cancellable) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 360, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cancellable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cancellable", $cancellable))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 361, False))
        $bCancellableDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 361, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bCancellableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCancellableDllType", $bCancellableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 362, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 362, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 363, False))
        $bCancellableDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 363, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bCancellableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCancellableDllType", $bCancellableDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 364, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 364, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 366, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 366, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 367, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 367, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 368, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 368, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 369, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 369, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 370, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 370, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 371, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 371, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 372, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 372, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 373, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 373, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 374, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_application_register", $bApplicationDllType, $application, $bCancellableDllType, $cancellable, $bErrorDllType, $error), "g_application_register", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 374, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bCancellableDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCancellableDllType", $bCancellableDllType))
If SetError(@error, @extended, IsDeclared("cancellable")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cancellable", $cancellable))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_g_application_register


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 377, False))
Func _g_application_hold($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 377, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; void g_application_hold(GApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 380, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 380, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 381, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 381, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 382, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 382, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 383, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 383, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 384, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 384, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 385, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 385, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 387, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_hold", $bApplicationDllType, $application), "g_application_hold", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 387, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_g_application_hold


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 390, False))
Func _g_application_release($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 390, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; void g_application_release(GApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 393, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 393, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 394, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 394, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 395, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 395, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 396, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 396, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 397, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 397, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 398, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 398, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 400, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_release", $bApplicationDllType, $application), "g_application_release", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 400, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_g_application_release


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 403, False))
Func _g_application_activate($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 403, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; void g_application_activate(GApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 406, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 406, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 407, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 407, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 408, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 408, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 409, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 409, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 410, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 410, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 411, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 411, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 413, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_activate", $bApplicationDllType, $application), "g_application_activate", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 413, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_g_application_activate


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 416, False))
Func _g_application_open($application, $files, $n_files, $hint)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 416, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("files")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$files", $files))
If SetError(@error, @extended, IsDeclared("n_files")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_files", $n_files))
If SetError(@error, @extended, IsDeclared("hint")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hint", $hint))
    ; void g_application_open(GApplication* application, GFile** files, gint n_files, const gchar* hint);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 419, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 419, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 420, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 420, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 421, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 421, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 422, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 422, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 423, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 423, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 424, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 424, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 426, False))
    Local $bFilesDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 426, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilesDllType", $bFilesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 427, False))
    If VarGetType($files) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 427, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("files")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$files", $files))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 428, False))
        $bFilesDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 428, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilesDllType", $bFilesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 429, False))
    ElseIf $files == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 429, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("files")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$files", $files))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 430, False))
        $bFilesDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 430, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilesDllType", $bFilesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 431, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 431, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 432, False))
        $bFilesDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 432, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilesDllType", $bFilesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 433, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 433, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 435, False))
    Local $bHintDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 435, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHintDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHintDllType", $bHintDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 436, False))
    If VarGetType($hint) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 436, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hint")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hint", $hint))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 437, False))
        $bHintDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 437, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHintDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHintDllType", $bHintDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 438, False))
    ElseIf VarGetType($hint) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 438, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hint")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hint", $hint))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 439, False))
        $bHintDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 439, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHintDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHintDllType", $bHintDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 440, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 440, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 441, False))
        $bHintDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 441, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bHintDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHintDllType", $bHintDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 442, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 442, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 444, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_open", $bApplicationDllType, $application, $bFilesDllType, $files, "int", $n_files, $bHintDllType, $hint), "g_application_open", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 444, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bFilesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilesDllType", $bFilesDllType))
If SetError(@error, @extended, IsDeclared("files")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$files", $files))
If SetError(@error, @extended, IsDeclared("n_files")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_files", $n_files))
If SetError(@error, @extended, IsDeclared("bHintDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bHintDllType", $bHintDllType))
If SetError(@error, @extended, IsDeclared("hint")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hint", $hint))
EndFunc   ;==>_g_application_open


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 447, False))
Func _g_application_run($application, $argc, $argv)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 447, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("argc")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$argc", $argc))
If SetError(@error, @extended, IsDeclared("argv")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$argv", $argv))
    ; int g_application_run(GApplication* application, int argc, char** argv);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 450, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 450, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 451, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 451, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 452, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 452, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 453, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 453, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 454, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 454, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 455, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 455, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 457, False))
    Local $bArgvDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 457, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bArgvDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bArgvDllType", $bArgvDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 458, False))
    If VarGetType($argv) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 458, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("argv")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$argv", $argv))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 459, False))
        $bArgvDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 459, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bArgvDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bArgvDllType", $bArgvDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 460, False))
    ElseIf $argv == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 460, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("argv")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$argv", $argv))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 461, False))
        $bArgvDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 461, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bArgvDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bArgvDllType", $bArgvDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 462, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 462, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 463, False))
        $bArgvDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 463, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bArgvDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bArgvDllType", $bArgvDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 464, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 464, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 465, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_application_run", $bApplicationDllType, $application, "int", $argc, $bArgvDllType, $argv), "g_application_run", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 465, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("argc")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$argc", $argc))
If SetError(@error, @extended, IsDeclared("bArgvDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bArgvDllType", $bArgvDllType))
If SetError(@error, @extended, IsDeclared("argv")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$argv", $argv))
EndFunc   ;==>_g_application_run


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 468, False))
Func _g_application_quit($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 468, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; void g_application_quit(GApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 471, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 471, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 472, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 472, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 473, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 473, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 474, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 474, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 475, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 475, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 476, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 476, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 478, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_quit", $bApplicationDllType, $application), "g_application_quit", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 478, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_g_application_quit


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 481, False))
Func _g_application_get_default()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 481, False, @error, @extended))
    ; GApplication* g_application_get_default();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 483, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_get_default"), "g_application_get_default", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 483, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
EndFunc   ;==>_g_application_get_default


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 486, False))
Func _g_application_set_default($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 486, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; void g_application_set_default(GApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 489, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 489, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 490, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 490, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 491, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 491, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 492, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 492, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 493, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 493, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 494, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 494, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 496, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_set_default", $bApplicationDllType, $application), "g_application_set_default", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 496, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_g_application_set_default


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 499, False))
Func _g_application_mark_busy($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 499, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; void g_application_mark_busy(GApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 502, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 502, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 503, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 503, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 504, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 504, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 505, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 505, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 506, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 506, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 507, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 507, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 509, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_mark_busy", $bApplicationDllType, $application), "g_application_mark_busy", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 509, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_g_application_mark_busy


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 512, False))
Func _g_application_unmark_busy($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 512, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; void g_application_unmark_busy(GApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 515, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 515, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 516, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 516, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 517, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 517, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 518, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 518, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 519, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 519, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 520, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 520, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 522, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_unmark_busy", $bApplicationDllType, $application), "g_application_unmark_busy", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 522, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_g_application_unmark_busy


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 525, False))
Func _g_application_get_is_busy($application)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 525, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
    ; gboolean g_application_get_is_busy(GApplication* application);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 528, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 528, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 529, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 529, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 530, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 530, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 531, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 531, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 532, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 532, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 533, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 533, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 534, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_application_get_is_busy", $bApplicationDllType, $application), "g_application_get_is_busy", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 534, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
EndFunc   ;==>_g_application_get_is_busy


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 537, False))
Func _g_application_send_notification($application, $id, $notification)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 537, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$id", $id))
If SetError(@error, @extended, IsDeclared("notification")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$notification", $notification))
    ; void g_application_send_notification(GApplication* application, const gchar* id, GNotification* notification);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 540, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 540, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 541, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 541, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 542, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 542, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 543, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 543, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 544, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 544, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 545, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 545, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 547, False))
    Local $bIdDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 547, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIdDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIdDllType", $bIdDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 548, False))
    If VarGetType($id) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 548, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$id", $id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 549, False))
        $bIdDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 549, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIdDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIdDllType", $bIdDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 550, False))
    ElseIf VarGetType($id) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 550, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$id", $id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 551, False))
        $bIdDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 551, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIdDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIdDllType", $bIdDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 552, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 552, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 553, False))
        $bIdDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 553, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIdDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIdDllType", $bIdDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 554, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 554, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 556, False))
    Local $bNotificationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 556, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNotificationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotificationDllType", $bNotificationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 557, False))
    If VarGetType($notification) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 557, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("notification")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$notification", $notification))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 558, False))
        $bNotificationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 558, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNotificationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotificationDllType", $bNotificationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 559, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 559, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 560, False))
        $bNotificationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 560, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNotificationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotificationDllType", $bNotificationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 561, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 561, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 563, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_send_notification", $bApplicationDllType, $application, $bIdDllType, $id, $bNotificationDllType, $notification), "g_application_send_notification", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 563, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bIdDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIdDllType", $bIdDllType))
If SetError(@error, @extended, IsDeclared("id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$id", $id))
If SetError(@error, @extended, IsDeclared("bNotificationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotificationDllType", $bNotificationDllType))
If SetError(@error, @extended, IsDeclared("notification")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$notification", $notification))
EndFunc   ;==>_g_application_send_notification


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 566, False))
Func _g_application_withdraw_notification($application, $id)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 566, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$id", $id))
    ; void g_application_withdraw_notification(GApplication* application, const gchar* id);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 569, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 569, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 570, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 570, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 571, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 571, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 572, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 572, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 573, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 573, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 574, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 574, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 576, False))
    Local $bIdDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 576, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIdDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIdDllType", $bIdDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 577, False))
    If VarGetType($id) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 577, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$id", $id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 578, False))
        $bIdDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 578, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIdDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIdDllType", $bIdDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 579, False))
    ElseIf VarGetType($id) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 579, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$id", $id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 580, False))
        $bIdDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 580, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIdDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIdDllType", $bIdDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 581, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 581, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 582, False))
        $bIdDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 582, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bIdDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIdDllType", $bIdDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 583, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 583, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 585, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_withdraw_notification", $bApplicationDllType, $application, $bIdDllType, $id), "g_application_withdraw_notification", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 585, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bIdDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bIdDllType", $bIdDllType))
If SetError(@error, @extended, IsDeclared("id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$id", $id))
EndFunc   ;==>_g_application_withdraw_notification


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 588, False))
Func _g_application_bind_busy_property($application, $object, $property)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 588, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))
    ; void g_application_bind_busy_property(GApplication* application, gpointer object, const gchar* property);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 591, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 591, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 592, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 592, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 593, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 593, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 594, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 594, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 595, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 595, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 596, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 596, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 598, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 598, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 599, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 599, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 600, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 600, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 601, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 601, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 602, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 602, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 603, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 603, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 605, False))
    Local $bPropertyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 605, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 606, False))
    If VarGetType($property) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 606, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 607, False))
        $bPropertyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 607, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 608, False))
    ElseIf VarGetType($property) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 608, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 609, False))
        $bPropertyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 609, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 610, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 610, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 611, False))
        $bPropertyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 611, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 612, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 612, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 614, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_bind_busy_property", $bApplicationDllType, $application, $bObjectDllType, $object, $bPropertyDllType, $property), "g_application_bind_busy_property", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 614, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))
EndFunc   ;==>_g_application_bind_busy_property


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 617, False))
Func _g_application_unbind_busy_property($application, $object, $property)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 617, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))
    ; void g_application_unbind_busy_property(GApplication* application, gpointer object, const gchar* property);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 620, False))
    Local $bApplicationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 620, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 621, False))
    If VarGetType($application) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 621, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 622, False))
        $bApplicationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 622, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 623, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 623, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 624, False))
        $bApplicationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 624, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 625, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 625, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 627, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 627, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 628, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 628, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 629, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 629, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 630, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 630, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 631, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 631, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 632, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 632, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 634, False))
    Local $bPropertyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 634, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 635, False))
    If VarGetType($property) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 635, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 636, False))
        $bPropertyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 636, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 637, False))
    ElseIf VarGetType($property) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 637, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 638, False))
        $bPropertyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 638, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 639, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 639, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 640, False))
        $bPropertyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 640, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 641, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 641, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 643, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_unbind_busy_property", $bApplicationDllType, $application, $bObjectDllType, $object, $bPropertyDllType, $property), "g_application_unbind_busy_property", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gapplication.au3", "gapplication.au3", 643, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bApplicationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bApplicationDllType", $bApplicationDllType))
If SetError(@error, @extended, IsDeclared("application")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$application", $application))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))
EndFunc   ;==>_g_application_unbind_busy_property
