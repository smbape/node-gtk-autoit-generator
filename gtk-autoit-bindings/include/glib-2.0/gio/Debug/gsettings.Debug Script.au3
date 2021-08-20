AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gio\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 4, False))
Func _g_settings_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 4, False, @error, @extended))
    ; GType g_settings_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_settings_get_type"), "g_settings_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
EndFunc   ;==>_g_settings_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 9, False))
Func _g_settings_new($schema_id)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 9, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("schema_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema_id", $schema_id))
    ; GSettings* g_settings_new(const gchar* schema_id);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 12, False))
    Local $bSchema_idDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 12, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 13, False))
    If VarGetType($schema_id) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 13, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("schema_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema_id", $schema_id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 14, False))
        $bSchema_idDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 15, False))
    ElseIf VarGetType($schema_id) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 15, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("schema_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema_id", $schema_id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 16, False))
        $bSchema_idDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 16, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 17, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 17, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 18, False))
        $bSchema_idDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 18, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 19, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 19, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 20, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_new", $bSchema_idDllType, $schema_id), "g_settings_new", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 20, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))
If SetError(@error, @extended, IsDeclared("schema_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema_id", $schema_id))
EndFunc   ;==>_g_settings_new


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 23, False))
Func _g_settings_new_with_path($schema_id, $path)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 23, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("schema_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema_id", $schema_id))
If SetError(@error, @extended, IsDeclared("path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$path", $path))
    ; GSettings* g_settings_new_with_path(const gchar* schema_id, const gchar* path);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 26, False))
    Local $bSchema_idDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 27, False))
    If VarGetType($schema_id) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 27, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("schema_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema_id", $schema_id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 28, False))
        $bSchema_idDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 28, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 29, False))
    ElseIf VarGetType($schema_id) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 29, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("schema_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema_id", $schema_id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 30, False))
        $bSchema_idDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 30, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 31, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 31, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 32, False))
        $bSchema_idDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 32, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 33, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 33, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 35, False))
    Local $bPathDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 35, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPathDllType", $bPathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 36, False))
    If VarGetType($path) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 36, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$path", $path))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 37, False))
        $bPathDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 37, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPathDllType", $bPathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 38, False))
    ElseIf VarGetType($path) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 38, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$path", $path))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 39, False))
        $bPathDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 39, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPathDllType", $bPathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 40, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 40, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 41, False))
        $bPathDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 41, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPathDllType", $bPathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 42, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 42, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 43, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_new_with_path", $bSchema_idDllType, $schema_id, $bPathDllType, $path), "g_settings_new_with_path", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 43, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))
If SetError(@error, @extended, IsDeclared("schema_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema_id", $schema_id))
If SetError(@error, @extended, IsDeclared("bPathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPathDllType", $bPathDllType))
If SetError(@error, @extended, IsDeclared("path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$path", $path))
EndFunc   ;==>_g_settings_new_with_path


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 46, False))
Func _g_settings_new_with_backend($schema_id, $backend)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 46, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("schema_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema_id", $schema_id))
If SetError(@error, @extended, IsDeclared("backend")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$backend", $backend))
    ; GSettings* g_settings_new_with_backend(const gchar* schema_id, GSettingsBackend* backend);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 49, False))
    Local $bSchema_idDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 49, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 50, False))
    If VarGetType($schema_id) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 50, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("schema_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema_id", $schema_id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 51, False))
        $bSchema_idDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 51, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 52, False))
    ElseIf VarGetType($schema_id) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 52, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("schema_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema_id", $schema_id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 53, False))
        $bSchema_idDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 54, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 54, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 55, False))
        $bSchema_idDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 55, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 56, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 56, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 58, False))
    Local $bBackendDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 58, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBackendDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBackendDllType", $bBackendDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 59, False))
    If VarGetType($backend) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 59, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("backend")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$backend", $backend))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 60, False))
        $bBackendDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 60, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBackendDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBackendDllType", $bBackendDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 61, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 61, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 62, False))
        $bBackendDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 62, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBackendDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBackendDllType", $bBackendDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 63, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 63, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 64, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_new_with_backend", $bSchema_idDllType, $schema_id, $bBackendDllType, $backend), "g_settings_new_with_backend", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 64, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))
If SetError(@error, @extended, IsDeclared("schema_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema_id", $schema_id))
If SetError(@error, @extended, IsDeclared("bBackendDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBackendDllType", $bBackendDllType))
If SetError(@error, @extended, IsDeclared("backend")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$backend", $backend))
EndFunc   ;==>_g_settings_new_with_backend


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 67, False))
Func _g_settings_new_with_backend_and_path($schema_id, $backend, $path)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 67, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("schema_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema_id", $schema_id))
If SetError(@error, @extended, IsDeclared("backend")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$backend", $backend))
If SetError(@error, @extended, IsDeclared("path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$path", $path))
    ; GSettings* g_settings_new_with_backend_and_path(const gchar* schema_id, GSettingsBackend* backend, const gchar* path);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 70, False))
    Local $bSchema_idDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 70, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 71, False))
    If VarGetType($schema_id) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 71, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("schema_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema_id", $schema_id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 72, False))
        $bSchema_idDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 72, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 73, False))
    ElseIf VarGetType($schema_id) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 73, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("schema_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema_id", $schema_id))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 74, False))
        $bSchema_idDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 74, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 75, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 75, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 76, False))
        $bSchema_idDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 76, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 77, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 77, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 79, False))
    Local $bBackendDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 79, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBackendDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBackendDllType", $bBackendDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 80, False))
    If VarGetType($backend) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 80, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("backend")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$backend", $backend))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 81, False))
        $bBackendDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 81, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBackendDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBackendDllType", $bBackendDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 82, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 82, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 83, False))
        $bBackendDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 83, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBackendDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBackendDllType", $bBackendDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 84, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 84, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 86, False))
    Local $bPathDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 86, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPathDllType", $bPathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 87, False))
    If VarGetType($path) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 87, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$path", $path))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 88, False))
        $bPathDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 88, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPathDllType", $bPathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 89, False))
    ElseIf VarGetType($path) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 89, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$path", $path))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 90, False))
        $bPathDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 90, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPathDllType", $bPathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 91, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 91, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 92, False))
        $bPathDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 92, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPathDllType", $bPathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 93, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 93, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 94, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_new_with_backend_and_path", $bSchema_idDllType, $schema_id, $bBackendDllType, $backend, $bPathDllType, $path), "g_settings_new_with_backend_and_path", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 94, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSchema_idDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchema_idDllType", $bSchema_idDllType))
If SetError(@error, @extended, IsDeclared("schema_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema_id", $schema_id))
If SetError(@error, @extended, IsDeclared("bBackendDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBackendDllType", $bBackendDllType))
If SetError(@error, @extended, IsDeclared("backend")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$backend", $backend))
If SetError(@error, @extended, IsDeclared("bPathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPathDllType", $bPathDllType))
If SetError(@error, @extended, IsDeclared("path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$path", $path))
EndFunc   ;==>_g_settings_new_with_backend_and_path


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 97, False))
Func _g_settings_new_full($schema, $backend, $path)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 97, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("schema")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema", $schema))
If SetError(@error, @extended, IsDeclared("backend")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$backend", $backend))
If SetError(@error, @extended, IsDeclared("path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$path", $path))
    ; GSettings* g_settings_new_full(GSettingsSchema* schema, GSettingsBackend* backend, const gchar* path);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 100, False))
    Local $bSchemaDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 100, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchemaDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchemaDllType", $bSchemaDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 101, False))
    If VarGetType($schema) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 101, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("schema")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema", $schema))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 102, False))
        $bSchemaDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 102, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchemaDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchemaDllType", $bSchemaDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 103, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 103, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 104, False))
        $bSchemaDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 104, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSchemaDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchemaDllType", $bSchemaDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 105, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 105, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 107, False))
    Local $bBackendDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBackendDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBackendDllType", $bBackendDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 108, False))
    If VarGetType($backend) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 108, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("backend")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$backend", $backend))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 109, False))
        $bBackendDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 109, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBackendDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBackendDllType", $bBackendDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 110, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 110, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 111, False))
        $bBackendDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 111, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBackendDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBackendDllType", $bBackendDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 112, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 112, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 114, False))
    Local $bPathDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 114, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPathDllType", $bPathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 115, False))
    If VarGetType($path) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 115, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$path", $path))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 116, False))
        $bPathDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 116, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPathDllType", $bPathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 117, False))
    ElseIf VarGetType($path) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 117, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$path", $path))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 118, False))
        $bPathDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 118, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPathDllType", $bPathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 119, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 119, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 120, False))
        $bPathDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 120, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPathDllType", $bPathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 121, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 121, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 122, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_new_full", $bSchemaDllType, $schema, $bBackendDllType, $backend, $bPathDllType, $path), "g_settings_new_full", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 122, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSchemaDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSchemaDllType", $bSchemaDllType))
If SetError(@error, @extended, IsDeclared("schema")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$schema", $schema))
If SetError(@error, @extended, IsDeclared("bBackendDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBackendDllType", $bBackendDllType))
If SetError(@error, @extended, IsDeclared("backend")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$backend", $backend))
If SetError(@error, @extended, IsDeclared("bPathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPathDllType", $bPathDllType))
If SetError(@error, @extended, IsDeclared("path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$path", $path))
EndFunc   ;==>_g_settings_new_full


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 125, False))
Func _g_settings_list_children($settings)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 125, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
    ; gchar** g_settings_list_children(GSettings* settings);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 128, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 128, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 129, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 129, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 130, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 130, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 131, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 131, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 132, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 132, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 133, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 133, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 134, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_list_children", $bSettingsDllType, $settings), "g_settings_list_children", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 134, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
EndFunc   ;==>_g_settings_list_children


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 137, False))
Func _g_settings_set_value($settings, $key, $value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 137, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; gboolean g_settings_set_value(GSettings* settings, const gchar* key, GVariant* value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 140, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 140, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 141, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 141, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 142, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 142, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 143, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 143, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 144, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 144, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 145, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 145, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 147, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 147, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 148, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 148, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 149, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 149, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 150, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 150, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 151, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 151, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 152, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 152, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 153, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 154, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 154, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 156, False))
    Local $bValueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 156, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 157, False))
    If VarGetType($value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 157, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 158, False))
        $bValueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 158, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 159, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 159, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 160, False))
        $bValueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 160, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 161, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 161, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 162, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_value", $bSettingsDllType, $settings, $bKeyDllType, $key, $bValueDllType, $value), "g_settings_set_value", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 162, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_settings_set_value


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 165, False))
Func _g_settings_get_value($settings, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 165, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; GVariant* g_settings_get_value(GSettings* settings, const gchar* key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 168, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 168, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 169, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 169, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 170, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 170, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 171, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 171, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 172, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 172, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 173, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 173, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 175, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 175, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 176, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 176, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 177, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 177, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 178, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 178, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 179, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 179, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 180, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 180, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 181, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 181, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 182, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 182, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 183, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_get_value", $bSettingsDllType, $settings, $bKeyDllType, $key), "g_settings_get_value", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 183, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_settings_get_value


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 186, False))
Func _g_settings_get_user_value($settings, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 186, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; GVariant* g_settings_get_user_value(GSettings* settings, const gchar* key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 189, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 189, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 190, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 190, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 191, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 191, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 192, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 192, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 193, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 193, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 194, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 194, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 196, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 196, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 197, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 197, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 198, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 198, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 199, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 199, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 200, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 200, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 201, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 201, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 202, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 202, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 203, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 203, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 204, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_get_user_value", $bSettingsDllType, $settings, $bKeyDllType, $key), "g_settings_get_user_value", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 204, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_settings_get_user_value


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 207, False))
Func _g_settings_get_default_value($settings, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 207, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; GVariant* g_settings_get_default_value(GSettings* settings, const gchar* key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 210, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 210, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 211, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 211, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 212, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 212, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 213, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 213, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 214, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 214, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 215, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 215, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 217, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 217, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 218, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 218, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 219, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 219, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 220, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 220, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 221, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 221, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 222, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 222, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 223, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 223, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 224, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 224, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 225, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_get_default_value", $bSettingsDllType, $settings, $bKeyDllType, $key), "g_settings_get_default_value", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 225, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_settings_get_default_value


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 228, False))
Func _g_settings_set($settings, $key, $format)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 228, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))
    ; gboolean g_settings_set(GSettings* settings, const gchar* key, const gchar** format);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 231, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 231, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 232, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 232, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 233, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 233, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 234, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 234, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 235, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 235, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 236, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 236, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 238, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 238, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 239, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 239, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 240, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 240, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 241, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 241, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 242, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 242, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 243, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 243, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 244, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 244, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 245, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 245, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 247, False))
    Local $bFormatDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 247, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 248, False))
    If VarGetType($format) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 248, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 249, False))
        $bFormatDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 249, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 250, False))
    ElseIf $format == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 250, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 251, False))
        $bFormatDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 251, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 252, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 252, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 253, False))
        $bFormatDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 253, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 254, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 254, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 255, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set", $bSettingsDllType, $settings, $bKeyDllType, $key, $bFormatDllType, $format), "g_settings_set", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 255, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))
EndFunc   ;==>_g_settings_set


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 258, False))
Func _g_settings_get($settings, $key, $format)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 258, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))
    ; void g_settings_get(GSettings* settings, const gchar* key, const gchar** format);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 261, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 261, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 262, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 262, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 263, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 263, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 264, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 264, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 265, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 265, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 266, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 266, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 268, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 268, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 269, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 269, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 270, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 270, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 271, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 271, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 272, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 272, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 273, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 273, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 274, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 274, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 275, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 275, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 277, False))
    Local $bFormatDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 277, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 278, False))
    If VarGetType($format) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 278, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 279, False))
        $bFormatDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 279, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 280, False))
    ElseIf $format == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 280, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 281, False))
        $bFormatDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 281, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 282, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 282, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 283, False))
        $bFormatDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 283, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 284, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 284, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 286, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_get", $bSettingsDllType, $settings, $bKeyDllType, $key, $bFormatDllType, $format), "g_settings_get", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 286, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("bFormatDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFormatDllType", $bFormatDllType))
If SetError(@error, @extended, IsDeclared("format")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$format", $format))
EndFunc   ;==>_g_settings_get


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 289, False))
Func _g_settings_reset($settings, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 289, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; void g_settings_reset(GSettings* settings, const gchar* key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 292, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 292, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 293, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 293, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 294, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 294, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 295, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 295, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 296, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 296, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 297, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 297, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 299, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 299, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 300, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 300, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 301, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 301, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 302, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 302, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 303, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 303, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 304, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 304, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 305, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 305, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 306, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 306, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 308, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_reset", $bSettingsDllType, $settings, $bKeyDllType, $key), "g_settings_reset", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 308, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_settings_reset


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 311, False))
Func _g_settings_get_int($settings, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 311, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; gint g_settings_get_int(GSettings* settings, const gchar* key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 314, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 314, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 315, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 315, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 316, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 316, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 317, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 317, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 318, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 318, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 319, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 319, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 321, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 321, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 322, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 322, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 323, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 323, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 324, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 324, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 325, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 325, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 326, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 326, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 327, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 327, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 328, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 328, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 329, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_get_int", $bSettingsDllType, $settings, $bKeyDllType, $key), "g_settings_get_int", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 329, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_settings_get_int


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 332, False))
Func _g_settings_set_int($settings, $key, $value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 332, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; gboolean g_settings_set_int(GSettings* settings, const gchar* key, gint value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 335, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 335, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 336, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 336, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 337, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 337, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 338, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 338, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 339, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 339, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 340, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 340, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 342, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 342, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 343, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 343, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 344, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 344, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 345, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 345, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 346, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 346, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 347, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 347, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 348, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 348, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 349, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 349, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 350, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_int", $bSettingsDllType, $settings, $bKeyDllType, $key, "int", $value), "g_settings_set_int", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 350, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_settings_set_int


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 353, False))
Func _g_settings_get_int64($settings, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 353, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; gint64 g_settings_get_int64(GSettings* settings, const gchar* key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 356, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 356, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 357, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 357, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 358, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 358, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 359, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 359, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 360, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 360, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 361, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 361, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 363, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 363, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 364, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 364, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 365, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 365, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 366, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 366, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 367, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 367, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 368, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 368, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 369, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 369, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 370, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 370, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 371, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_settings_get_int64", $bSettingsDllType, $settings, $bKeyDllType, $key), "g_settings_get_int64", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 371, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_settings_get_int64


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 374, False))
Func _g_settings_set_int64($settings, $key, $value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 374, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; gboolean g_settings_set_int64(GSettings* settings, const gchar* key, gint64 value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 377, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 377, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 378, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 378, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 379, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 379, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 380, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 380, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 381, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 381, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 382, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 382, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 384, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 384, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 385, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 385, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 386, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 386, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 387, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 387, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 388, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 388, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 389, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 389, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 390, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 390, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 391, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 391, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 392, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_int64", $bSettingsDllType, $settings, $bKeyDllType, $key, "int64", $value), "g_settings_set_int64", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 392, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_settings_set_int64


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 395, False))
Func _g_settings_get_uint($settings, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 395, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; guint g_settings_get_uint(GSettings* settings, const gchar* key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 398, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 398, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 399, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 399, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 400, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 400, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 401, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 401, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 402, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 402, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 403, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 403, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 405, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 405, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 406, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 406, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 407, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 407, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 408, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 408, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 409, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 409, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 410, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 410, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 411, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 411, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 412, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 412, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 413, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_settings_get_uint", $bSettingsDllType, $settings, $bKeyDllType, $key), "g_settings_get_uint", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 413, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_settings_get_uint


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 416, False))
Func _g_settings_set_uint($settings, $key, $value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 416, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; gboolean g_settings_set_uint(GSettings* settings, const gchar* key, guint value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 419, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 419, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 420, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 420, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 421, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 421, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 422, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 422, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 423, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 423, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 424, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 424, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 426, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 426, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 427, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 427, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 428, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 428, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 429, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 429, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 430, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 430, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 431, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 431, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 432, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 432, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 433, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 433, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 434, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_uint", $bSettingsDllType, $settings, $bKeyDllType, $key, "uint", $value), "g_settings_set_uint", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 434, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_settings_set_uint


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 437, False))
Func _g_settings_get_uint64($settings, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 437, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; guint64 g_settings_get_uint64(GSettings* settings, const gchar* key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 440, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 440, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 441, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 441, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 442, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 442, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 443, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 443, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 444, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 444, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 445, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 445, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 447, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 447, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 448, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 448, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 449, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 449, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 450, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 450, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 451, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 451, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 452, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 452, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 453, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 453, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 454, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 454, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 455, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_settings_get_uint64", $bSettingsDllType, $settings, $bKeyDllType, $key), "g_settings_get_uint64", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 455, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_settings_get_uint64


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 458, False))
Func _g_settings_set_uint64($settings, $key, $value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 458, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; gboolean g_settings_set_uint64(GSettings* settings, const gchar* key, guint64 value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 461, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 461, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 462, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 462, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 463, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 463, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 464, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 464, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 465, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 465, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 466, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 466, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 468, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 468, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 469, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 469, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 470, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 470, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 471, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 471, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 472, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 472, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 473, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 473, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 474, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 474, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 475, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 475, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 476, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_uint64", $bSettingsDllType, $settings, $bKeyDllType, $key, "uint64", $value), "g_settings_set_uint64", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 476, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_settings_set_uint64


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 479, False))
Func _g_settings_get_string($settings, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 479, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; gchar* g_settings_get_string(GSettings* settings, const gchar* key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 482, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 482, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 483, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 483, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 484, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 484, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 485, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 485, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 486, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 486, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 487, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 487, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 489, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 489, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 490, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 490, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 491, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 491, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 492, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 492, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 493, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 493, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 494, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 494, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 495, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 495, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 496, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 496, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 497, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_get_string", $bSettingsDllType, $settings, $bKeyDllType, $key), "g_settings_get_string", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 497, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_settings_get_string


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 500, False))
Func _g_settings_set_string($settings, $key, $value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 500, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; gboolean g_settings_set_string(GSettings* settings, const gchar* key, const gchar* value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 503, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 503, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 504, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 504, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 505, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 505, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 506, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 506, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 507, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 507, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 508, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 508, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 510, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 510, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 511, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 511, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 512, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 512, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 513, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 513, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 514, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 514, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 515, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 515, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 516, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 516, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 517, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 517, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 519, False))
    Local $bValueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 519, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 520, False))
    If VarGetType($value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 520, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 521, False))
        $bValueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 521, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 522, False))
    ElseIf VarGetType($value) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 522, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 523, False))
        $bValueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 523, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 524, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 524, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 525, False))
        $bValueDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 525, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 526, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 526, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 527, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_string", $bSettingsDllType, $settings, $bKeyDllType, $key, $bValueDllType, $value), "g_settings_set_string", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 527, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_settings_set_string


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 530, False))
Func _g_settings_get_boolean($settings, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 530, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; gboolean g_settings_get_boolean(GSettings* settings, const gchar* key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 533, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 533, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 534, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 534, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 535, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 535, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 536, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 536, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 537, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 537, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 538, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 538, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 540, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 540, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 541, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 541, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 542, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 542, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 543, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 543, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 544, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 544, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 545, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 545, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 546, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 546, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 547, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 547, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 548, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_get_boolean", $bSettingsDllType, $settings, $bKeyDllType, $key), "g_settings_get_boolean", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 548, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_settings_get_boolean


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 551, False))
Func _g_settings_set_boolean($settings, $key, $value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 551, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; gboolean g_settings_set_boolean(GSettings* settings, const gchar* key, gboolean value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 554, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 554, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 555, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 555, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 556, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 556, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 557, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 557, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 558, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 558, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 559, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 559, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 561, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 561, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 562, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 562, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 563, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 563, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 564, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 564, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 565, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 565, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 566, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 566, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 567, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 567, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 568, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 568, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 569, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_boolean", $bSettingsDllType, $settings, $bKeyDllType, $key, "int", $value), "g_settings_set_boolean", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 569, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_settings_set_boolean


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 572, False))
Func _g_settings_get_double($settings, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 572, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; gdouble g_settings_get_double(GSettings* settings, const gchar* key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 575, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 575, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 576, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 576, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 577, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 577, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 578, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 578, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 579, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 579, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 580, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 580, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 582, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 582, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 583, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 583, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 584, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 584, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 585, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 585, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 586, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 586, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 587, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 587, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 588, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 588, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 589, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 589, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 590, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "double:cdecl", "g_settings_get_double", $bSettingsDllType, $settings, $bKeyDllType, $key), "g_settings_get_double", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 590, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_settings_get_double


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 593, False))
Func _g_settings_set_double($settings, $key, $value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 593, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; gboolean g_settings_set_double(GSettings* settings, const gchar* key, gdouble value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 596, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 596, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 597, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 597, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 598, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 598, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 599, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 599, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 600, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 600, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 601, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 601, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 603, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 603, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 604, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 604, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 605, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 605, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 606, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 606, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 607, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 607, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 608, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 608, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 609, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 609, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 610, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 610, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 611, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_double", $bSettingsDllType, $settings, $bKeyDllType, $key, "double", $value), "g_settings_set_double", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 611, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_settings_set_double


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 614, False))
Func _g_settings_get_strv($settings, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 614, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; gchar** g_settings_get_strv(GSettings* settings, const gchar* key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 617, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 617, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 618, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 618, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 619, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 619, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 620, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 620, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 621, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 621, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 622, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 622, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 624, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 624, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 625, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 625, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 626, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 626, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 627, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 627, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 628, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 628, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 629, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 629, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 630, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 630, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 631, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 631, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 632, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_get_strv", $bSettingsDllType, $settings, $bKeyDllType, $key), "g_settings_get_strv", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 632, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_settings_get_strv


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 635, False))
Func _g_settings_set_strv($settings, $key, $value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 635, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; gboolean g_settings_set_strv(GSettings* settings, const gchar* key, const gchar* const* value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 638, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 638, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 639, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 639, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 640, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 640, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 641, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 641, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 642, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 642, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 643, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 643, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 645, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 645, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 646, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 646, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 647, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 647, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 648, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 648, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 649, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 649, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 650, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 650, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 651, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 651, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 652, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 652, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 654, False))
    Local $bValueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 654, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 655, False))
    If VarGetType($value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 655, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 656, False))
        $bValueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 656, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 657, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 657, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 658, False))
        $bValueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 658, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 659, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 659, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 660, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_strv", $bSettingsDllType, $settings, $bKeyDllType, $key, $bValueDllType, $value), "g_settings_set_strv", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 660, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_settings_set_strv


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 663, False))
Func _g_settings_get_enum($settings, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 663, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; gint g_settings_get_enum(GSettings* settings, const gchar* key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 666, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 666, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 667, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 667, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 668, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 668, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 669, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 669, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 670, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 670, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 671, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 671, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 673, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 673, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 674, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 674, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 675, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 675, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 676, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 676, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 677, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 677, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 678, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 678, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 679, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 679, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 680, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 680, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 681, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_get_enum", $bSettingsDllType, $settings, $bKeyDllType, $key), "g_settings_get_enum", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 681, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_settings_get_enum


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 684, False))
Func _g_settings_set_enum($settings, $key, $value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 684, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; gboolean g_settings_set_enum(GSettings* settings, const gchar* key, gint value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 687, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 687, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 688, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 688, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 689, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 689, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 690, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 690, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 691, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 691, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 692, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 692, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 694, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 694, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 695, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 695, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 696, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 696, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 697, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 697, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 698, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 698, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 699, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 699, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 700, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 700, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 701, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 701, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 702, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_enum", $bSettingsDllType, $settings, $bKeyDllType, $key, "int", $value), "g_settings_set_enum", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 702, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_settings_set_enum


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 705, False))
Func _g_settings_get_flags($settings, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 705, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; guint g_settings_get_flags(GSettings* settings, const gchar* key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 708, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 708, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 709, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 709, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 710, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 710, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 711, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 711, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 712, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 712, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 713, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 713, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 715, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 715, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 716, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 716, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 717, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 717, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 718, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 718, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 719, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 719, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 720, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 720, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 721, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 721, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 722, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 722, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 723, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_settings_get_flags", $bSettingsDllType, $settings, $bKeyDllType, $key), "g_settings_get_flags", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 723, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_settings_get_flags


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 726, False))
Func _g_settings_set_flags($settings, $key, $value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 726, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; gboolean g_settings_set_flags(GSettings* settings, const gchar* key, guint value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 729, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 729, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 730, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 730, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 731, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 731, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 732, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 732, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 733, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 733, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 734, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 734, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 736, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 736, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 737, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 737, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 738, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 738, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 739, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 739, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 740, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 740, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 741, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 741, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 742, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 742, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 743, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 743, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 744, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_flags", $bSettingsDllType, $settings, $bKeyDllType, $key, "uint", $value), "g_settings_set_flags", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 744, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_settings_set_flags


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 747, False))
Func _g_settings_get_child($settings, $name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 747, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
    ; GSettings* g_settings_get_child(GSettings* settings, const gchar* name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 750, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 750, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 751, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 751, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 752, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 752, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 753, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 753, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 754, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 754, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 755, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 755, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 757, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 757, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 758, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 758, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 759, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 759, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 760, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 760, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 761, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 761, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 762, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 762, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 763, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 763, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 764, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 764, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 765, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_get_child", $bSettingsDllType, $settings, $bNameDllType, $name), "g_settings_get_child", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 765, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
EndFunc   ;==>_g_settings_get_child


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 768, False))
Func _g_settings_is_writable($settings, $name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 768, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
    ; gboolean g_settings_is_writable(GSettings* settings, const gchar* name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 771, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 771, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 772, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 772, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 773, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 773, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 774, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 774, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 775, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 775, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 776, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 776, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 778, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 778, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 779, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 779, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 780, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 780, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 781, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 781, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 782, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 782, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 783, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 783, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 784, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 784, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 785, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 785, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 786, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_is_writable", $bSettingsDllType, $settings, $bNameDllType, $name), "g_settings_is_writable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 786, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
EndFunc   ;==>_g_settings_is_writable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 789, False))
Func _g_settings_delay($settings)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 789, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
    ; void g_settings_delay(GSettings* settings);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 792, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 792, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 793, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 793, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 794, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 794, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 795, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 795, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 796, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 796, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 797, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 797, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 799, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_delay", $bSettingsDllType, $settings), "g_settings_delay", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 799, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
EndFunc   ;==>_g_settings_delay


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 802, False))
Func _g_settings_apply($settings)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 802, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
    ; void g_settings_apply(GSettings* settings);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 805, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 805, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 806, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 806, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 807, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 807, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 808, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 808, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 809, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 809, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 810, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 810, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 812, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_apply", $bSettingsDllType, $settings), "g_settings_apply", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 812, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
EndFunc   ;==>_g_settings_apply


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 815, False))
Func _g_settings_revert($settings)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 815, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
    ; void g_settings_revert(GSettings* settings);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 818, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 818, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 819, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 819, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 820, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 820, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 821, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 821, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 822, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 822, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 823, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 823, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 825, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_revert", $bSettingsDllType, $settings), "g_settings_revert", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 825, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
EndFunc   ;==>_g_settings_revert


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 828, False))
Func _g_settings_get_has_unapplied($settings)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 828, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
    ; gboolean g_settings_get_has_unapplied(GSettings* settings);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 831, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 831, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 832, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 832, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 833, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 833, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 834, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 834, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 835, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 835, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 836, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 836, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 837, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_get_has_unapplied", $bSettingsDllType, $settings), "g_settings_get_has_unapplied", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 837, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
EndFunc   ;==>_g_settings_get_has_unapplied


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 840, False))
Func _g_settings_sync()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 840, False, @error, @extended))
    ; void g_settings_sync();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 842, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_sync"), "g_settings_sync", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 842, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
EndFunc   ;==>_g_settings_sync


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 845, False))
Func _g_settings_bind($settings, $key, $object, $property, $flags)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 845, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
    ; void g_settings_bind(GSettings* settings, const gchar* key, gpointer object, const gchar* property, GSettingsBindFlags flags);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 848, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 848, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 849, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 849, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 850, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 850, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 851, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 851, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 852, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 852, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 853, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 853, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 855, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 855, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 856, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 856, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 857, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 857, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 858, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 858, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 859, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 859, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 860, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 860, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 861, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 861, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 862, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 862, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 864, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 864, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 865, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 865, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 866, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 866, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 867, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 867, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 868, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 868, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 869, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 869, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 871, False))
    Local $bPropertyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 871, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 872, False))
    If VarGetType($property) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 872, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 873, False))
        $bPropertyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 873, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 874, False))
    ElseIf VarGetType($property) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 874, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 875, False))
        $bPropertyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 875, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 876, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 876, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 877, False))
        $bPropertyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 877, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 878, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 878, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 880, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_bind", $bSettingsDllType, $settings, $bKeyDllType, $key, $bObjectDllType, $object, $bPropertyDllType, $property, "int", $flags), "g_settings_bind", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 880, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
EndFunc   ;==>_g_settings_bind


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 883, False))
Func _g_settings_bind_with_mapping($settings, $key, $object, $property, $flags, $get_mapping, $set_mapping, $user_data, $destroy)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 883, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
If SetError(@error, @extended, IsDeclared("get_mapping")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$get_mapping", $get_mapping))
If SetError(@error, @extended, IsDeclared("set_mapping")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$set_mapping", $set_mapping))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))
    ; void g_settings_bind_with_mapping(GSettings* settings, const gchar* key, gpointer object, const gchar* property, GSettingsBindFlags flags, GSettingsBindGetMapping get_mapping, GSettingsBindSetMapping set_mapping, gpointer user_data, GDestroyNotify destroy);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 886, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 886, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 887, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 887, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 888, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 888, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 889, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 889, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 890, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 890, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 891, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 891, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 893, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 893, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 894, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 894, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 895, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 895, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 896, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 896, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 897, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 897, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 898, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 898, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 899, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 899, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 900, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 900, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 902, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 902, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 903, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 903, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 904, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 904, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 905, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 905, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 906, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 906, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 907, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 907, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 909, False))
    Local $bPropertyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 909, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 910, False))
    If VarGetType($property) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 910, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 911, False))
        $bPropertyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 911, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 912, False))
    ElseIf VarGetType($property) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 912, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 913, False))
        $bPropertyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 913, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 914, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 914, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 915, False))
        $bPropertyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 915, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 916, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 916, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 918, False))
    Local $bGet_mappingDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 918, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bGet_mappingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bGet_mappingDllType", $bGet_mappingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 919, False))
    If VarGetType($get_mapping) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 919, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("get_mapping")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$get_mapping", $get_mapping))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 920, False))
        $bGet_mappingDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 920, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bGet_mappingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bGet_mappingDllType", $bGet_mappingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 921, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 921, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 922, False))
        $bGet_mappingDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 922, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bGet_mappingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bGet_mappingDllType", $bGet_mappingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 923, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 923, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 925, False))
    Local $bSet_mappingDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 925, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSet_mappingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSet_mappingDllType", $bSet_mappingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 926, False))
    If VarGetType($set_mapping) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 926, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("set_mapping")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$set_mapping", $set_mapping))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 927, False))
        $bSet_mappingDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 927, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSet_mappingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSet_mappingDllType", $bSet_mappingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 928, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 928, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 929, False))
        $bSet_mappingDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 929, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSet_mappingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSet_mappingDllType", $bSet_mappingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 930, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 930, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 932, False))
    Local $bUser_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 932, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 933, False))
    If VarGetType($user_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 933, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 934, False))
        $bUser_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 934, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 935, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 935, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 936, False))
        $bUser_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 936, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 937, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 937, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 939, False))
    Local $bDestroyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 939, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 940, False))
    If VarGetType($destroy) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 940, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 941, False))
        $bDestroyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 941, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 942, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 942, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 943, False))
        $bDestroyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 943, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 944, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 944, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 946, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_bind_with_mapping", $bSettingsDllType, $settings, $bKeyDllType, $key, $bObjectDllType, $object, $bPropertyDllType, $property, "int", $flags, $bGet_mappingDllType, $get_mapping, $bSet_mappingDllType, $set_mapping, $bUser_dataDllType, $user_data, $bDestroyDllType, $destroy), "g_settings_bind_with_mapping", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 946, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
If SetError(@error, @extended, IsDeclared("bGet_mappingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bGet_mappingDllType", $bGet_mappingDllType))
If SetError(@error, @extended, IsDeclared("get_mapping")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$get_mapping", $get_mapping))
If SetError(@error, @extended, IsDeclared("bSet_mappingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSet_mappingDllType", $bSet_mappingDllType))
If SetError(@error, @extended, IsDeclared("set_mapping")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$set_mapping", $set_mapping))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))
EndFunc   ;==>_g_settings_bind_with_mapping


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 949, False))
Func _g_settings_bind_writable($settings, $key, $object, $property, $inverted)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 949, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))
If SetError(@error, @extended, IsDeclared("inverted")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$inverted", $inverted))
    ; void g_settings_bind_writable(GSettings* settings, const gchar* key, gpointer object, const gchar* property, gboolean inverted);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 952, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 952, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 953, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 953, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 954, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 954, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 955, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 955, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 956, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 956, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 957, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 957, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 959, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 959, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 960, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 960, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 961, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 961, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 962, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 962, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 963, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 963, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 964, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 964, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 965, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 965, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 966, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 966, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 968, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 968, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 969, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 969, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 970, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 970, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 971, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 971, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 972, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 972, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 973, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 973, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 975, False))
    Local $bPropertyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 975, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 976, False))
    If VarGetType($property) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 976, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 977, False))
        $bPropertyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 977, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 978, False))
    ElseIf VarGetType($property) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 978, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 979, False))
        $bPropertyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 979, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 980, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 980, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 981, False))
        $bPropertyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 981, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 982, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 982, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 984, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_bind_writable", $bSettingsDllType, $settings, $bKeyDllType, $key, $bObjectDllType, $object, $bPropertyDllType, $property, "int", $inverted), "g_settings_bind_writable", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 984, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))
If SetError(@error, @extended, IsDeclared("inverted")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$inverted", $inverted))
EndFunc   ;==>_g_settings_bind_writable


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 987, False))
Func _g_settings_unbind($object, $property)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 987, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))
    ; void g_settings_unbind(gpointer object, const gchar* property);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 990, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 990, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 991, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 991, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 992, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 992, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 993, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 993, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 994, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 994, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 995, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 995, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 997, False))
    Local $bPropertyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 997, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 998, False))
    If VarGetType($property) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 998, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 999, False))
        $bPropertyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 999, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1000, False))
    ElseIf VarGetType($property) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1000, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1001, False))
        $bPropertyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1001, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1002, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1002, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1003, False))
        $bPropertyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1003, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1004, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1004, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1006, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_unbind", $bObjectDllType, $object, $bPropertyDllType, $property), "g_settings_unbind", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1006, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bPropertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPropertyDllType", $bPropertyDllType))
If SetError(@error, @extended, IsDeclared("property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property", $property))
EndFunc   ;==>_g_settings_unbind


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1009, False))
Func _g_settings_create_action($settings, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1009, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; GAction* g_settings_create_action(GSettings* settings, const gchar* key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1012, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1012, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1013, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1013, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1014, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1014, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1015, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1015, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1016, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1016, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1017, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1017, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1019, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1019, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1020, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1020, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1021, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1021, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1022, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1022, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1023, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1023, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1024, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1024, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1025, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1025, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1026, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1026, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1027, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_create_action", $bSettingsDllType, $settings, $bKeyDllType, $key), "g_settings_create_action", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1027, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_settings_create_action


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1030, False))
Func _g_settings_get_mapped($settings, $key, $mapping, $user_data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1030, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("mapping")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mapping", $mapping))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
    ; gpointer g_settings_get_mapped(GSettings* settings, const gchar* key, GSettingsGetMapping mapping, gpointer user_data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1033, False))
    Local $bSettingsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1033, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1034, False))
    If VarGetType($settings) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1034, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1035, False))
        $bSettingsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1035, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1036, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1036, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1037, False))
        $bSettingsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1037, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1038, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1038, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1040, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1040, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1041, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1041, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1042, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1042, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1043, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1043, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1044, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1044, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1045, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1045, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1046, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1046, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1047, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1047, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1049, False))
    Local $bMappingDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1049, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMappingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMappingDllType", $bMappingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1050, False))
    If VarGetType($mapping) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1050, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("mapping")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mapping", $mapping))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1051, False))
        $bMappingDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1051, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMappingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMappingDllType", $bMappingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1052, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1052, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1053, False))
        $bMappingDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1053, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bMappingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMappingDllType", $bMappingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1054, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1054, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1056, False))
    Local $bUser_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1056, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1057, False))
    If VarGetType($user_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1057, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1058, False))
        $bUser_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1058, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1059, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1059, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1060, False))
        $bUser_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1060, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1061, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1061, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1062, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_get_mapped", $bSettingsDllType, $settings, $bKeyDllType, $key, $bMappingDllType, $mapping, $bUser_dataDllType, $user_data), "g_settings_get_mapped", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gsettings.au3", "gsettings.au3", 1062, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bSettingsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSettingsDllType", $bSettingsDllType))
If SetError(@error, @extended, IsDeclared("settings")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$settings", $settings))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("bMappingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bMappingDllType", $bMappingDllType))
If SetError(@error, @extended, IsDeclared("mapping")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$mapping", $mapping))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
EndFunc   ;==>_g_settings_get_mapped
