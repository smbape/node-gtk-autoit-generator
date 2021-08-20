AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\gtk-4.0\gtk\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 4, False))
Func _gtk_builder_error_quark()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 4, False, @error, @extended))
    ; GQuark gtk_builder_error_quark();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_builder_error_quark"), "gtk_builder_error_quark", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_builder_error_quark


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 9, False))
Func _gtk_builder_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 9, False, @error, @extended))
    ; GType gtk_builder_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 11, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_builder_get_type"), "gtk_builder_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 11, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_builder_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 14, False))
Func _gtk_builder_new()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 14, False, @error, @extended))
    ; GtkBuilder* gtk_builder_new();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 16, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_new"), "gtk_builder_new", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 16, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
EndFunc   ;==>_gtk_builder_new


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 19, False))
Func _gtk_builder_add_from_file($builder, $filename, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 19, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("filename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filename", $filename))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; gboolean gtk_builder_add_from_file(GtkBuilder* builder, const char* filename, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 22, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 22, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 23, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 23, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 24, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 24, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 25, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 25, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 26, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 27, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 27, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 29, False))
    Local $bFilenameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 29, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilenameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilenameDllType", $bFilenameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 30, False))
    If VarGetType($filename) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 30, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("filename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filename", $filename))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 31, False))
        $bFilenameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 31, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilenameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilenameDllType", $bFilenameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 32, False))
    ElseIf VarGetType($filename) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 32, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("filename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filename", $filename))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 33, False))
        $bFilenameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 33, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilenameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilenameDllType", $bFilenameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 34, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 34, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 35, False))
        $bFilenameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 35, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilenameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilenameDllType", $bFilenameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 36, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 36, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 38, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 38, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 39, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 39, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 40, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 40, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 41, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 41, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 42, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 42, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 43, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 43, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 44, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 44, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 45, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 45, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 46, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_builder_add_from_file", $bBuilderDllType, $builder, $bFilenameDllType, $filename, $bErrorDllType, $error), "gtk_builder_add_from_file", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 46, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("bFilenameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilenameDllType", $bFilenameDllType))
If SetError(@error, @extended, IsDeclared("filename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filename", $filename))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_gtk_builder_add_from_file


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 49, False))
Func _gtk_builder_add_from_resource($builder, $resource_path, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 49, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("resource_path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$resource_path", $resource_path))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; gboolean gtk_builder_add_from_resource(GtkBuilder* builder, const char* resource_path, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 52, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 52, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 53, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 54, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 54, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 55, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 55, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 56, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 56, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 57, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 57, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 59, False))
    Local $bResource_pathDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 59, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 60, False))
    If VarGetType($resource_path) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 60, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("resource_path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$resource_path", $resource_path))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 61, False))
        $bResource_pathDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 61, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 62, False))
    ElseIf VarGetType($resource_path) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 62, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("resource_path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$resource_path", $resource_path))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 63, False))
        $bResource_pathDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 63, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 64, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 64, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 65, False))
        $bResource_pathDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 65, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 66, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 66, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 68, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 68, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 69, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 69, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 70, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 70, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 71, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 71, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 72, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 72, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 73, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 73, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 74, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 74, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 75, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 75, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 76, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_builder_add_from_resource", $bBuilderDllType, $builder, $bResource_pathDllType, $resource_path, $bErrorDllType, $error), "gtk_builder_add_from_resource", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 76, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))
If SetError(@error, @extended, IsDeclared("resource_path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$resource_path", $resource_path))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_gtk_builder_add_from_resource


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 79, False))
Func _gtk_builder_add_from_string($builder, $buffer, $length, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 79, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("length")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$length", $length))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; gboolean gtk_builder_add_from_string(GtkBuilder* builder, const char* buffer, gssize length, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 82, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 82, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 83, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 83, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 84, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 84, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 85, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 85, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 86, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 86, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 87, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 87, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 89, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 89, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 90, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 90, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 91, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 91, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 92, False))
    ElseIf VarGetType($buffer) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 92, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 93, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 93, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 94, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 94, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 95, False))
        $bBufferDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 95, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 96, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 96, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 98, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 98, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 99, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 99, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 100, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 100, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 101, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 101, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 102, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 102, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 103, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 103, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 104, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 104, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 105, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 105, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 106, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_builder_add_from_string", $bBuilderDllType, $builder, $bBufferDllType, $buffer, "int64", $length, $bErrorDllType, $error), "gtk_builder_add_from_string", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 106, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("length")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$length", $length))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_gtk_builder_add_from_string


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 109, False))
Func _gtk_builder_add_objects_from_file($builder, $filename, $object_ids, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 109, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("filename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filename", $filename))
If SetError(@error, @extended, IsDeclared("object_ids")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_ids", $object_ids))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; gboolean gtk_builder_add_objects_from_file(GtkBuilder* builder, const char* filename, const char** object_ids, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 112, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 112, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 113, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 113, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 114, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 114, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 115, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 115, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 116, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 116, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 117, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 117, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 119, False))
    Local $bFilenameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilenameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilenameDllType", $bFilenameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 120, False))
    If VarGetType($filename) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 120, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("filename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filename", $filename))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 121, False))
        $bFilenameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 121, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilenameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilenameDllType", $bFilenameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 122, False))
    ElseIf VarGetType($filename) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 122, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("filename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filename", $filename))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 123, False))
        $bFilenameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 123, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilenameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilenameDllType", $bFilenameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 124, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 124, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 125, False))
        $bFilenameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 125, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilenameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilenameDllType", $bFilenameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 126, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 126, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 128, False))
    Local $bObject_idsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 128, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_idsDllType", $bObject_idsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 129, False))
    If VarGetType($object_ids) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 129, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object_ids")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_ids", $object_ids))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 130, False))
        $bObject_idsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 130, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_idsDllType", $bObject_idsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 131, False))
    ElseIf $object_ids == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 131, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object_ids")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_ids", $object_ids))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 132, False))
        $bObject_idsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 132, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_idsDllType", $bObject_idsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 133, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 133, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 134, False))
        $bObject_idsDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 134, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_idsDllType", $bObject_idsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 135, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 135, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 137, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 137, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 138, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 138, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 139, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 139, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 140, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 140, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 141, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 141, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 142, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 142, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 143, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 143, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 144, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 144, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 145, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_builder_add_objects_from_file", $bBuilderDllType, $builder, $bFilenameDllType, $filename, $bObject_idsDllType, $object_ids, $bErrorDllType, $error), "gtk_builder_add_objects_from_file", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 145, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("bFilenameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilenameDllType", $bFilenameDllType))
If SetError(@error, @extended, IsDeclared("filename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filename", $filename))
If SetError(@error, @extended, IsDeclared("bObject_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_idsDllType", $bObject_idsDllType))
If SetError(@error, @extended, IsDeclared("object_ids")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_ids", $object_ids))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_gtk_builder_add_objects_from_file


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 148, False))
Func _gtk_builder_add_objects_from_resource($builder, $resource_path, $object_ids, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 148, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("resource_path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$resource_path", $resource_path))
If SetError(@error, @extended, IsDeclared("object_ids")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_ids", $object_ids))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; gboolean gtk_builder_add_objects_from_resource(GtkBuilder* builder, const char* resource_path, const char** object_ids, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 151, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 151, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 152, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 152, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 153, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 154, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 154, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 155, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 155, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 156, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 156, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 158, False))
    Local $bResource_pathDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 158, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 159, False))
    If VarGetType($resource_path) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 159, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("resource_path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$resource_path", $resource_path))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 160, False))
        $bResource_pathDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 160, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 161, False))
    ElseIf VarGetType($resource_path) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 161, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("resource_path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$resource_path", $resource_path))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 162, False))
        $bResource_pathDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 162, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 163, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 163, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 164, False))
        $bResource_pathDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 164, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 165, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 165, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 167, False))
    Local $bObject_idsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 167, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_idsDllType", $bObject_idsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 168, False))
    If VarGetType($object_ids) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 168, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object_ids")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_ids", $object_ids))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 169, False))
        $bObject_idsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 169, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_idsDllType", $bObject_idsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 170, False))
    ElseIf $object_ids == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 170, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object_ids")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_ids", $object_ids))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 171, False))
        $bObject_idsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 171, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_idsDllType", $bObject_idsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 172, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 172, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 173, False))
        $bObject_idsDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 173, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_idsDllType", $bObject_idsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 174, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 174, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 176, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 176, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 177, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 177, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 178, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 178, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 179, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 179, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 180, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 180, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 181, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 181, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 182, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 182, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 183, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 183, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 184, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_builder_add_objects_from_resource", $bBuilderDllType, $builder, $bResource_pathDllType, $resource_path, $bObject_idsDllType, $object_ids, $bErrorDllType, $error), "gtk_builder_add_objects_from_resource", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))
If SetError(@error, @extended, IsDeclared("resource_path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$resource_path", $resource_path))
If SetError(@error, @extended, IsDeclared("bObject_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_idsDllType", $bObject_idsDllType))
If SetError(@error, @extended, IsDeclared("object_ids")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_ids", $object_ids))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_gtk_builder_add_objects_from_resource


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 187, False))
Func _gtk_builder_add_objects_from_string($builder, $buffer, $length, $object_ids, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 187, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("length")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$length", $length))
If SetError(@error, @extended, IsDeclared("object_ids")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_ids", $object_ids))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; gboolean gtk_builder_add_objects_from_string(GtkBuilder* builder, const char* buffer, gssize length, const char** object_ids, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 190, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 190, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 191, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 191, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 192, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 192, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 193, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 193, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 194, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 194, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 195, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 195, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 197, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 197, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 198, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 198, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 199, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 199, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 200, False))
    ElseIf VarGetType($buffer) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 200, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 201, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 201, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 202, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 202, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 203, False))
        $bBufferDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 203, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 204, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 204, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 206, False))
    Local $bObject_idsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 206, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_idsDllType", $bObject_idsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 207, False))
    If VarGetType($object_ids) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 207, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object_ids")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_ids", $object_ids))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 208, False))
        $bObject_idsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 208, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_idsDllType", $bObject_idsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 209, False))
    ElseIf $object_ids == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 209, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object_ids")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_ids", $object_ids))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 210, False))
        $bObject_idsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 210, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_idsDllType", $bObject_idsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 211, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 211, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 212, False))
        $bObject_idsDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 212, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_idsDllType", $bObject_idsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 213, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 213, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 215, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 215, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 216, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 216, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 217, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 217, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 218, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 218, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 219, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 219, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 220, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 220, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 221, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 221, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 222, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 222, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 223, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_builder_add_objects_from_string", $bBuilderDllType, $builder, $bBufferDllType, $buffer, "int64", $length, $bObject_idsDllType, $object_ids, $bErrorDllType, $error), "gtk_builder_add_objects_from_string", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 223, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("length")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$length", $length))
If SetError(@error, @extended, IsDeclared("bObject_idsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_idsDllType", $bObject_idsDllType))
If SetError(@error, @extended, IsDeclared("object_ids")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_ids", $object_ids))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_gtk_builder_add_objects_from_string


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 226, False))
Func _gtk_builder_get_object($builder, $name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 226, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
    ; GObject* gtk_builder_get_object(GtkBuilder* builder, const char* name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 229, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 229, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 230, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 230, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 231, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 231, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 232, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 232, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 233, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 233, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 234, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 234, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 236, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 236, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 237, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 237, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 238, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 238, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 239, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 239, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 240, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 240, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 241, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 241, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 242, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 242, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 243, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 243, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 244, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_get_object", $bBuilderDllType, $builder, $bNameDllType, $name), "gtk_builder_get_object", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 244, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
EndFunc   ;==>_gtk_builder_get_object


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 247, False))
Func _gtk_builder_get_objects($builder)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 247, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
    ; GSList* gtk_builder_get_objects(GtkBuilder* builder);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 250, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 250, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 251, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 251, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 252, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 252, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 253, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 253, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 254, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 254, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 255, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 255, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 256, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_get_objects", $bBuilderDllType, $builder), "gtk_builder_get_objects", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 256, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
EndFunc   ;==>_gtk_builder_get_objects


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 259, False))
Func _gtk_builder_expose_object($builder, $name, $object)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 259, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
    ; void gtk_builder_expose_object(GtkBuilder* builder, const char* name, GObject* object);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 262, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 262, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 263, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 263, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 264, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 264, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 265, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 265, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 266, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 266, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 267, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 267, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 269, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 269, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 270, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 270, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 271, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 271, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 272, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 272, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 273, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 273, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 274, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 274, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 275, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 275, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 276, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 276, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 278, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 278, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 279, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 279, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 280, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 280, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 281, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 281, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 282, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 282, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 283, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 283, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 285, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_builder_expose_object", $bBuilderDllType, $builder, $bNameDllType, $name, $bObjectDllType, $object), "gtk_builder_expose_object", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 285, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
EndFunc   ;==>_gtk_builder_expose_object


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 288, False))
Func _gtk_builder_get_current_object($builder)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 288, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
    ; GObject* gtk_builder_get_current_object(GtkBuilder* builder);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 291, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 291, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 292, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 292, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 293, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 293, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 294, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 294, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 295, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 295, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 296, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 296, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 297, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_get_current_object", $bBuilderDllType, $builder), "gtk_builder_get_current_object", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 297, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
EndFunc   ;==>_gtk_builder_get_current_object


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 300, False))
Func _gtk_builder_set_current_object($builder, $current_object)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 300, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("current_object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$current_object", $current_object))
    ; void gtk_builder_set_current_object(GtkBuilder* builder, GObject* current_object);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 303, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 303, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 304, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 304, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 305, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 305, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 306, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 306, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 307, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 307, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 308, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 308, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 310, False))
    Local $bCurrent_objectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 310, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bCurrent_objectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCurrent_objectDllType", $bCurrent_objectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 311, False))
    If VarGetType($current_object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 311, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("current_object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$current_object", $current_object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 312, False))
        $bCurrent_objectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 312, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bCurrent_objectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCurrent_objectDllType", $bCurrent_objectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 313, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 313, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 314, False))
        $bCurrent_objectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 314, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bCurrent_objectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCurrent_objectDllType", $bCurrent_objectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 315, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 315, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 317, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_builder_set_current_object", $bBuilderDllType, $builder, $bCurrent_objectDllType, $current_object), "gtk_builder_set_current_object", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 317, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("bCurrent_objectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCurrent_objectDllType", $bCurrent_objectDllType))
If SetError(@error, @extended, IsDeclared("current_object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$current_object", $current_object))
EndFunc   ;==>_gtk_builder_set_current_object


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 320, False))
Func _gtk_builder_set_translation_domain($builder, $domain)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 320, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("domain")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$domain", $domain))
    ; void gtk_builder_set_translation_domain(GtkBuilder* builder, const char* domain);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 323, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 323, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 324, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 324, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 325, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 325, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 326, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 326, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 327, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 327, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 328, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 328, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 330, False))
    Local $bDomainDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 330, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDomainDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDomainDllType", $bDomainDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 331, False))
    If VarGetType($domain) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 331, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("domain")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$domain", $domain))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 332, False))
        $bDomainDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 332, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDomainDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDomainDllType", $bDomainDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 333, False))
    ElseIf VarGetType($domain) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 333, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("domain")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$domain", $domain))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 334, False))
        $bDomainDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 334, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDomainDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDomainDllType", $bDomainDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 335, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 335, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 336, False))
        $bDomainDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 336, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDomainDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDomainDllType", $bDomainDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 337, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 337, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 339, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_builder_set_translation_domain", $bBuilderDllType, $builder, $bDomainDllType, $domain), "gtk_builder_set_translation_domain", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 339, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("bDomainDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDomainDllType", $bDomainDllType))
If SetError(@error, @extended, IsDeclared("domain")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$domain", $domain))
EndFunc   ;==>_gtk_builder_set_translation_domain


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 342, False))
Func _gtk_builder_get_translation_domain($builder)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 342, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
    ; const char* gtk_builder_get_translation_domain(GtkBuilder* builder);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 345, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 345, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 346, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 346, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 347, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 347, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 348, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 348, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 349, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 349, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 350, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 350, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 351, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_get_translation_domain", $bBuilderDllType, $builder), "gtk_builder_get_translation_domain", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 351, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
EndFunc   ;==>_gtk_builder_get_translation_domain


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 354, False))
Func _gtk_builder_get_scope($builder)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 354, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
    ; GtkBuilderScope* gtk_builder_get_scope(GtkBuilder* builder);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 357, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 357, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 358, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 358, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 359, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 359, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 360, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 360, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 361, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 361, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 362, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 362, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 363, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_get_scope", $bBuilderDllType, $builder), "gtk_builder_get_scope", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 363, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
EndFunc   ;==>_gtk_builder_get_scope


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 366, False))
Func _gtk_builder_set_scope($builder, $scope)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 366, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("scope")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scope", $scope))
    ; void gtk_builder_set_scope(GtkBuilder* builder, GtkBuilderScope* scope);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 369, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 369, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 370, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 370, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 371, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 371, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 372, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 372, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 373, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 373, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 374, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 374, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 376, False))
    Local $bScopeDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 376, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScopeDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScopeDllType", $bScopeDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 377, False))
    If VarGetType($scope) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 377, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("scope")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scope", $scope))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 378, False))
        $bScopeDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 378, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScopeDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScopeDllType", $bScopeDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 379, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 379, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 380, False))
        $bScopeDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 380, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bScopeDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScopeDllType", $bScopeDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 381, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 381, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 383, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_builder_set_scope", $bBuilderDllType, $builder, $bScopeDllType, $scope), "gtk_builder_set_scope", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 383, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("bScopeDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bScopeDllType", $bScopeDllType))
If SetError(@error, @extended, IsDeclared("scope")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$scope", $scope))
EndFunc   ;==>_gtk_builder_set_scope


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 386, False))
Func _gtk_builder_get_type_from_name($builder, $type_name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 386, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("type_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$type_name", $type_name))
    ; GType gtk_builder_get_type_from_name(GtkBuilder* builder, const char* type_name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 389, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 389, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 390, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 390, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 391, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 391, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 392, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 392, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 393, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 393, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 394, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 394, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 396, False))
    Local $bType_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 396, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bType_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bType_nameDllType", $bType_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 397, False))
    If VarGetType($type_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 397, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("type_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$type_name", $type_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 398, False))
        $bType_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 398, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bType_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bType_nameDllType", $bType_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 399, False))
    ElseIf VarGetType($type_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 399, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("type_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$type_name", $type_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 400, False))
        $bType_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 400, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bType_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bType_nameDllType", $bType_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 401, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 401, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 402, False))
        $bType_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 402, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bType_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bType_nameDllType", $bType_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 403, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 403, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 404, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_builder_get_type_from_name", $bBuilderDllType, $builder, $bType_nameDllType, $type_name), "gtk_builder_get_type_from_name", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 404, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("bType_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bType_nameDllType", $bType_nameDllType))
If SetError(@error, @extended, IsDeclared("type_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$type_name", $type_name))
EndFunc   ;==>_gtk_builder_get_type_from_name


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 407, False))
Func _gtk_builder_value_from_string($builder, $pspec, $string, $value, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 407, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("pspec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspec", $pspec))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; gboolean gtk_builder_value_from_string(GtkBuilder* builder, GParamSpec* pspec, const char* string, GValue* value, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 410, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 410, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 411, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 411, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 412, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 412, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 413, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 413, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 414, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 414, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 415, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 415, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 417, False))
    Local $bPspecDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 417, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 418, False))
    If VarGetType($pspec) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 418, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("pspec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspec", $pspec))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 419, False))
        $bPspecDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 419, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 420, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 420, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 421, False))
        $bPspecDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 421, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 422, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 422, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 424, False))
    Local $bStringDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 424, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 425, False))
    If VarGetType($string) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 425, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 426, False))
        $bStringDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 426, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 427, False))
    ElseIf VarGetType($string) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 427, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 428, False))
        $bStringDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 428, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 429, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 429, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 430, False))
        $bStringDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 430, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 431, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 431, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 433, False))
    Local $bValueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 433, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 434, False))
    If VarGetType($value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 434, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 435, False))
        $bValueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 435, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 436, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 436, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 437, False))
        $bValueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 437, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 438, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 438, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 440, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 440, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 441, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 441, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 442, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 442, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 443, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 443, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 444, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 444, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 445, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 445, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 446, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 446, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 447, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 447, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 448, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_builder_value_from_string", $bBuilderDllType, $builder, $bPspecDllType, $pspec, $bStringDllType, $string, $bValueDllType, $value, $bErrorDllType, $error), "gtk_builder_value_from_string", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 448, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))
If SetError(@error, @extended, IsDeclared("pspec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspec", $pspec))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_gtk_builder_value_from_string


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 451, False))
Func _gtk_builder_value_from_string_type($builder, $type, $string, $value, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 451, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$type", $type))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; gboolean gtk_builder_value_from_string_type(GtkBuilder* builder, GType type, const char* string, GValue* value, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 454, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 454, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 455, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 455, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 456, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 456, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 457, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 457, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 458, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 458, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 459, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 459, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 461, False))
    Local $bStringDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 461, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 462, False))
    If VarGetType($string) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 462, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 463, False))
        $bStringDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 463, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 464, False))
    ElseIf VarGetType($string) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 464, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 465, False))
        $bStringDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 465, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 466, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 466, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 467, False))
        $bStringDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 467, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 468, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 468, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 470, False))
    Local $bValueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 470, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 471, False))
    If VarGetType($value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 471, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 472, False))
        $bValueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 472, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 473, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 473, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 474, False))
        $bValueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 474, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 475, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 475, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 477, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 477, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 478, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 478, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 479, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 479, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 480, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 480, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 481, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 481, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 482, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 482, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 483, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 483, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 484, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 484, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 485, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_builder_value_from_string_type", $bBuilderDllType, $builder, "uint64", $type, $bStringDllType, $string, $bValueDllType, $value, $bErrorDllType, $error), "gtk_builder_value_from_string_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 485, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$type", $type))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_gtk_builder_value_from_string_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 488, False))
Func _gtk_builder_new_from_file($filename)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 488, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("filename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filename", $filename))
    ; GtkBuilder* gtk_builder_new_from_file(const char* filename);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 491, False))
    Local $bFilenameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 491, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilenameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilenameDllType", $bFilenameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 492, False))
    If VarGetType($filename) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 492, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("filename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filename", $filename))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 493, False))
        $bFilenameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 493, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilenameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilenameDllType", $bFilenameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 494, False))
    ElseIf VarGetType($filename) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 494, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("filename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filename", $filename))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 495, False))
        $bFilenameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 495, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilenameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilenameDllType", $bFilenameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 496, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 496, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 497, False))
        $bFilenameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 497, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFilenameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilenameDllType", $bFilenameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 498, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 498, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 499, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_new_from_file", $bFilenameDllType, $filename), "gtk_builder_new_from_file", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 499, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bFilenameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFilenameDllType", $bFilenameDllType))
If SetError(@error, @extended, IsDeclared("filename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$filename", $filename))
EndFunc   ;==>_gtk_builder_new_from_file


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 502, False))
Func _gtk_builder_new_from_resource($resource_path)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 502, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("resource_path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$resource_path", $resource_path))
    ; GtkBuilder* gtk_builder_new_from_resource(const char* resource_path);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 505, False))
    Local $bResource_pathDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 505, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 506, False))
    If VarGetType($resource_path) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 506, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("resource_path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$resource_path", $resource_path))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 507, False))
        $bResource_pathDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 507, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 508, False))
    ElseIf VarGetType($resource_path) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 508, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("resource_path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$resource_path", $resource_path))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 509, False))
        $bResource_pathDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 509, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 510, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 510, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 511, False))
        $bResource_pathDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 511, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 512, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 512, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 513, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_new_from_resource", $bResource_pathDllType, $resource_path), "gtk_builder_new_from_resource", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 513, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bResource_pathDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bResource_pathDllType", $bResource_pathDllType))
If SetError(@error, @extended, IsDeclared("resource_path")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$resource_path", $resource_path))
EndFunc   ;==>_gtk_builder_new_from_resource


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 516, False))
Func _gtk_builder_new_from_string($string, $length)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 516, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
If SetError(@error, @extended, IsDeclared("length")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$length", $length))
    ; GtkBuilder* gtk_builder_new_from_string(const char* string, gssize length);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 519, False))
    Local $bStringDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 519, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 520, False))
    If VarGetType($string) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 520, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 521, False))
        $bStringDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 521, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 522, False))
    ElseIf VarGetType($string) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 522, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 523, False))
        $bStringDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 523, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 524, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 524, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 525, False))
        $bStringDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 525, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 526, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 526, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 527, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_new_from_string", $bStringDllType, $string, "int64", $length), "gtk_builder_new_from_string", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 527, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bStringDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bStringDllType", $bStringDllType))
If SetError(@error, @extended, IsDeclared("string")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$string", $string))
If SetError(@error, @extended, IsDeclared("length")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$length", $length))
EndFunc   ;==>_gtk_builder_new_from_string


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 530, False))
Func _gtk_builder_create_closure($builder, $function_name, $flags, $object, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 530, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("function_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$function_name", $function_name))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; GClosure* gtk_builder_create_closure(GtkBuilder* builder, const char* function_name, GtkBuilderClosureFlags flags, GObject* object, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 533, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 533, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 534, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 534, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 535, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 535, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 536, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 536, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 537, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 537, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 538, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 538, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 540, False))
    Local $bFunction_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 540, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFunction_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFunction_nameDllType", $bFunction_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 541, False))
    If VarGetType($function_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 541, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("function_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$function_name", $function_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 542, False))
        $bFunction_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 542, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFunction_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFunction_nameDllType", $bFunction_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 543, False))
    ElseIf VarGetType($function_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 543, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("function_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$function_name", $function_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 544, False))
        $bFunction_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 544, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFunction_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFunction_nameDllType", $bFunction_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 545, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 545, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 546, False))
        $bFunction_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 546, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFunction_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFunction_nameDllType", $bFunction_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 547, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 547, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 549, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 549, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 550, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 550, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 551, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 551, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 552, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 552, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 553, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 553, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 554, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 554, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 556, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 556, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 557, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 557, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 558, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 558, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 559, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 559, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 560, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 560, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 561, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 561, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 562, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 562, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 563, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 563, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 564, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_builder_create_closure", $bBuilderDllType, $builder, $bFunction_nameDllType, $function_name, "int", $flags, $bObjectDllType, $object, $bErrorDllType, $error), "gtk_builder_create_closure", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 564, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("bFunction_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFunction_nameDllType", $bFunction_nameDllType))
If SetError(@error, @extended, IsDeclared("function_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$function_name", $function_name))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_gtk_builder_create_closure


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 567, False))
Func _gtk_builder_extend_with_template($builder, $object, $template_type, $buffer, $length, $error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 567, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("template_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$template_type", $template_type))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("length")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$length", $length))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
    ; gboolean gtk_builder_extend_with_template(GtkBuilder* builder, GObject* object, GType template_type, const char* buffer, gssize length, GError** error);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 570, False))
    Local $bBuilderDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 570, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 571, False))
    If VarGetType($builder) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 571, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 572, False))
        $bBuilderDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 572, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 573, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 573, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 574, False))
        $bBuilderDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 574, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 575, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 575, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 577, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 577, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 578, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 578, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 579, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 579, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 580, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 580, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 581, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 581, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 582, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 582, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 584, False))
    Local $bBufferDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 584, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 585, False))
    If VarGetType($buffer) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 585, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 586, False))
        $bBufferDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 586, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 587, False))
    ElseIf VarGetType($buffer) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 587, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 588, False))
        $bBufferDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 588, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 589, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 589, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 590, False))
        $bBufferDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 590, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 591, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 591, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 593, False))
    Local $bErrorDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 593, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 594, False))
    If VarGetType($error) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 594, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 595, False))
        $bErrorDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 595, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 596, False))
    ElseIf $error == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 596, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 597, False))
        $bErrorDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 597, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 598, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 598, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 599, False))
        $bErrorDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 599, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 600, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 600, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 601, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_builder_extend_with_template", $bBuilderDllType, $builder, $bObjectDllType, $object, "uint64", $template_type, $bBufferDllType, $buffer, "int64", $length, $bErrorDllType, $error), "gtk_builder_extend_with_template", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\gtk-4.0\gtk\gtkbuilder.au3", "gtkbuilder.au3", 601, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gtk_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gtk_dll", $_gtk_h_gtk_dll))
If SetError(@error, @extended, IsDeclared("bBuilderDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBuilderDllType", $bBuilderDllType))
If SetError(@error, @extended, IsDeclared("builder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$builder", $builder))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("template_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$template_type", $template_type))
If SetError(@error, @extended, IsDeclared("bBufferDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBufferDllType", $bBufferDllType))
If SetError(@error, @extended, IsDeclared("buffer")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$buffer", $buffer))
If SetError(@error, @extended, IsDeclared("length")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$length", $length))
If SetError(@error, @extended, IsDeclared("bErrorDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bErrorDllType", $bErrorDllType))
If SetError(@error, @extended, IsDeclared("error")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$error", $error))
EndFunc   ;==>_gtk_builder_extend_with_template
