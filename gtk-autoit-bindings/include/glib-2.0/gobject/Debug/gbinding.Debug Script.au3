AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 4, False))
Func _g_binding_flags_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 4, False, @error, @extended))
    ; GType g_binding_flags_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_binding_flags_get_type"), "g_binding_flags_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
EndFunc   ;==>_g_binding_flags_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 9, False))
Func _g_binding_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 9, False, @error, @extended))
    ; GType g_binding_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 11, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_binding_get_type"), "g_binding_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 11, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
EndFunc   ;==>_g_binding_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 14, False))
Func _g_binding_get_flags($binding)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("binding")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$binding", $binding))
    ; GBindingFlags g_binding_get_flags(GBinding* binding);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 17, False))
    Local $bBindingDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 17, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 18, False))
    If VarGetType($binding) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 18, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("binding")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$binding", $binding))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 19, False))
        $bBindingDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 19, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 20, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 20, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 21, False))
        $bBindingDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 21, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 22, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 22, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 23, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_binding_get_flags", $bBindingDllType, $binding), "g_binding_get_flags", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 23, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))
If SetError(@error, @extended, IsDeclared("binding")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$binding", $binding))
EndFunc   ;==>_g_binding_get_flags


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 26, False))
Func _g_binding_dup_source($binding)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("binding")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$binding", $binding))
    ; GObject* g_binding_dup_source(GBinding* binding);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 29, False))
    Local $bBindingDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 29, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 30, False))
    If VarGetType($binding) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 30, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("binding")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$binding", $binding))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 31, False))
        $bBindingDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 31, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 32, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 32, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 33, False))
        $bBindingDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 33, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 34, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 34, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 35, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_binding_dup_source", $bBindingDllType, $binding), "g_binding_dup_source", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 35, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))
If SetError(@error, @extended, IsDeclared("binding")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$binding", $binding))
EndFunc   ;==>_g_binding_dup_source


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 38, False))
Func _g_binding_dup_target($binding)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 38, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("binding")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$binding", $binding))
    ; GObject* g_binding_dup_target(GBinding* binding);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 41, False))
    Local $bBindingDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 41, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 42, False))
    If VarGetType($binding) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 42, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("binding")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$binding", $binding))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 43, False))
        $bBindingDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 43, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 44, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 44, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 45, False))
        $bBindingDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 45, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 46, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 46, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 47, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_binding_dup_target", $bBindingDllType, $binding), "g_binding_dup_target", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 47, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))
If SetError(@error, @extended, IsDeclared("binding")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$binding", $binding))
EndFunc   ;==>_g_binding_dup_target


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 50, False))
Func _g_binding_get_source_property($binding)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 50, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("binding")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$binding", $binding))
    ; const gchar* g_binding_get_source_property(GBinding* binding);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 53, False))
    Local $bBindingDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 54, False))
    If VarGetType($binding) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 54, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("binding")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$binding", $binding))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 55, False))
        $bBindingDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 55, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 56, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 56, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 57, False))
        $bBindingDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 57, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 58, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 58, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 59, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_binding_get_source_property", $bBindingDllType, $binding), "g_binding_get_source_property", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 59, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))
If SetError(@error, @extended, IsDeclared("binding")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$binding", $binding))
EndFunc   ;==>_g_binding_get_source_property


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 62, False))
Func _g_binding_get_target_property($binding)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 62, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("binding")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$binding", $binding))
    ; const gchar* g_binding_get_target_property(GBinding* binding);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 65, False))
    Local $bBindingDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 65, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 66, False))
    If VarGetType($binding) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 66, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("binding")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$binding", $binding))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 67, False))
        $bBindingDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 67, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 68, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 68, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 69, False))
        $bBindingDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 69, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 70, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 70, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 71, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_binding_get_target_property", $bBindingDllType, $binding), "g_binding_get_target_property", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 71, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))
If SetError(@error, @extended, IsDeclared("binding")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$binding", $binding))
EndFunc   ;==>_g_binding_get_target_property


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 74, False))
Func _g_binding_unbind($binding)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 74, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("binding")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$binding", $binding))
    ; void g_binding_unbind(GBinding* binding);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 77, False))
    Local $bBindingDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 77, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 78, False))
    If VarGetType($binding) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 78, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("binding")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$binding", $binding))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 79, False))
        $bBindingDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 79, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 80, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 80, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 81, False))
        $bBindingDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 81, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 82, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 82, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 84, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_binding_unbind", $bBindingDllType, $binding), "g_binding_unbind", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 84, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bBindingDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bBindingDllType", $bBindingDllType))
If SetError(@error, @extended, IsDeclared("binding")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$binding", $binding))
EndFunc   ;==>_g_binding_unbind


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 87, False))
Func _g_object_bind_property($source, $source_property, $target, $target_property, $flags)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 87, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("source")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source", $source))
If SetError(@error, @extended, IsDeclared("source_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source_property", $source_property))
If SetError(@error, @extended, IsDeclared("target")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target", $target))
If SetError(@error, @extended, IsDeclared("target_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target_property", $target_property))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
    ; GBinding* g_object_bind_property(gpointer source, const gchar* source_property, gpointer target, const gchar* target_property, GBindingFlags flags);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 90, False))
    Local $bSourceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 90, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 91, False))
    If VarGetType($source) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 91, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("source")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source", $source))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 92, False))
        $bSourceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 92, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 93, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 93, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 94, False))
        $bSourceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 94, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 95, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 95, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 97, False))
    Local $bSource_propertyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 97, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSource_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSource_propertyDllType", $bSource_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 98, False))
    If VarGetType($source_property) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 98, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("source_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source_property", $source_property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 99, False))
        $bSource_propertyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 99, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSource_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSource_propertyDllType", $bSource_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 100, False))
    ElseIf VarGetType($source_property) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 100, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("source_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source_property", $source_property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 101, False))
        $bSource_propertyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 101, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSource_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSource_propertyDllType", $bSource_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 102, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 102, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 103, False))
        $bSource_propertyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 103, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSource_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSource_propertyDllType", $bSource_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 104, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 104, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 106, False))
    Local $bTargetDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 106, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTargetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTargetDllType", $bTargetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 107, False))
    If VarGetType($target) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("target")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target", $target))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 108, False))
        $bTargetDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 108, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTargetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTargetDllType", $bTargetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 109, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 109, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 110, False))
        $bTargetDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 110, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTargetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTargetDllType", $bTargetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 111, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 111, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 113, False))
    Local $bTarget_propertyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 113, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTarget_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_propertyDllType", $bTarget_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 114, False))
    If VarGetType($target_property) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 114, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("target_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target_property", $target_property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 115, False))
        $bTarget_propertyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 115, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTarget_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_propertyDllType", $bTarget_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 116, False))
    ElseIf VarGetType($target_property) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 116, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("target_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target_property", $target_property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 117, False))
        $bTarget_propertyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 117, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTarget_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_propertyDllType", $bTarget_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 118, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 118, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 119, False))
        $bTarget_propertyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 119, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTarget_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_propertyDllType", $bTarget_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 120, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 120, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 121, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_bind_property", $bSourceDllType, $source, $bSource_propertyDllType, $source_property, $bTargetDllType, $target, $bTarget_propertyDllType, $target_property, "int", $flags), "g_object_bind_property", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 121, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))
If SetError(@error, @extended, IsDeclared("source")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source", $source))
If SetError(@error, @extended, IsDeclared("bSource_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSource_propertyDllType", $bSource_propertyDllType))
If SetError(@error, @extended, IsDeclared("source_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source_property", $source_property))
If SetError(@error, @extended, IsDeclared("bTargetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTargetDllType", $bTargetDllType))
If SetError(@error, @extended, IsDeclared("target")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target", $target))
If SetError(@error, @extended, IsDeclared("bTarget_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_propertyDllType", $bTarget_propertyDllType))
If SetError(@error, @extended, IsDeclared("target_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target_property", $target_property))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
EndFunc   ;==>_g_object_bind_property


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 124, False))
Func _g_object_bind_property_full($source, $source_property, $target, $target_property, $flags, $transform_to, $transform_from, $user_data, $notify)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 124, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("source")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source", $source))
If SetError(@error, @extended, IsDeclared("source_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source_property", $source_property))
If SetError(@error, @extended, IsDeclared("target")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target", $target))
If SetError(@error, @extended, IsDeclared("target_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target_property", $target_property))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
If SetError(@error, @extended, IsDeclared("transform_to")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$transform_to", $transform_to))
If SetError(@error, @extended, IsDeclared("transform_from")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$transform_from", $transform_from))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
If SetError(@error, @extended, IsDeclared("notify")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$notify", $notify))
    ; GBinding* g_object_bind_property_full(gpointer source, const gchar* source_property, gpointer target, const gchar* target_property, GBindingFlags flags, GBindingTransformFunc transform_to, GBindingTransformFunc transform_from, gpointer user_data, GDestroyNotify notify);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 127, False))
    Local $bSourceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 127, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 128, False))
    If VarGetType($source) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 128, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("source")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source", $source))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 129, False))
        $bSourceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 129, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 130, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 130, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 131, False))
        $bSourceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 131, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 132, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 132, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 134, False))
    Local $bSource_propertyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 134, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSource_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSource_propertyDllType", $bSource_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 135, False))
    If VarGetType($source_property) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 135, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("source_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source_property", $source_property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 136, False))
        $bSource_propertyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 136, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSource_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSource_propertyDllType", $bSource_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 137, False))
    ElseIf VarGetType($source_property) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 137, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("source_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source_property", $source_property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 138, False))
        $bSource_propertyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 138, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSource_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSource_propertyDllType", $bSource_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 139, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 139, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 140, False))
        $bSource_propertyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 140, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSource_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSource_propertyDllType", $bSource_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 141, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 141, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 143, False))
    Local $bTargetDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 143, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTargetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTargetDllType", $bTargetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 144, False))
    If VarGetType($target) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 144, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("target")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target", $target))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 145, False))
        $bTargetDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 145, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTargetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTargetDllType", $bTargetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 146, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 146, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 147, False))
        $bTargetDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 147, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTargetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTargetDllType", $bTargetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 148, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 148, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 150, False))
    Local $bTarget_propertyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 150, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTarget_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_propertyDllType", $bTarget_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 151, False))
    If VarGetType($target_property) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 151, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("target_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target_property", $target_property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 152, False))
        $bTarget_propertyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 152, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTarget_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_propertyDllType", $bTarget_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 153, False))
    ElseIf VarGetType($target_property) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("target_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target_property", $target_property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 154, False))
        $bTarget_propertyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 154, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTarget_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_propertyDllType", $bTarget_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 155, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 155, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 156, False))
        $bTarget_propertyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 156, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTarget_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_propertyDllType", $bTarget_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 157, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 157, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 159, False))
    Local $bTransform_toDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 159, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTransform_toDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTransform_toDllType", $bTransform_toDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 160, False))
    If VarGetType($transform_to) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 160, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("transform_to")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$transform_to", $transform_to))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 161, False))
        $bTransform_toDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 161, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTransform_toDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTransform_toDllType", $bTransform_toDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 162, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 162, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 163, False))
        $bTransform_toDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 163, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTransform_toDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTransform_toDllType", $bTransform_toDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 164, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 164, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 166, False))
    Local $bTransform_fromDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 166, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTransform_fromDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTransform_fromDllType", $bTransform_fromDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 167, False))
    If VarGetType($transform_from) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 167, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("transform_from")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$transform_from", $transform_from))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 168, False))
        $bTransform_fromDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 168, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTransform_fromDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTransform_fromDllType", $bTransform_fromDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 169, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 169, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 170, False))
        $bTransform_fromDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 170, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTransform_fromDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTransform_fromDllType", $bTransform_fromDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 171, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 171, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 173, False))
    Local $bUser_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 173, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 174, False))
    If VarGetType($user_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 174, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 175, False))
        $bUser_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 175, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 176, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 176, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 177, False))
        $bUser_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 177, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 178, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 178, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 180, False))
    Local $bNotifyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 180, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 181, False))
    If VarGetType($notify) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 181, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("notify")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$notify", $notify))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 182, False))
        $bNotifyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 182, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 183, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 183, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 184, False))
        $bNotifyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 185, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 185, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 186, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_bind_property_full", $bSourceDllType, $source, $bSource_propertyDllType, $source_property, $bTargetDllType, $target, $bTarget_propertyDllType, $target_property, "int", $flags, $bTransform_toDllType, $transform_to, $bTransform_fromDllType, $transform_from, $bUser_dataDllType, $user_data, $bNotifyDllType, $notify), "g_object_bind_property_full", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 186, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))
If SetError(@error, @extended, IsDeclared("source")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source", $source))
If SetError(@error, @extended, IsDeclared("bSource_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSource_propertyDllType", $bSource_propertyDllType))
If SetError(@error, @extended, IsDeclared("source_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source_property", $source_property))
If SetError(@error, @extended, IsDeclared("bTargetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTargetDllType", $bTargetDllType))
If SetError(@error, @extended, IsDeclared("target")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target", $target))
If SetError(@error, @extended, IsDeclared("bTarget_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_propertyDllType", $bTarget_propertyDllType))
If SetError(@error, @extended, IsDeclared("target_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target_property", $target_property))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
If SetError(@error, @extended, IsDeclared("bTransform_toDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTransform_toDllType", $bTransform_toDllType))
If SetError(@error, @extended, IsDeclared("transform_to")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$transform_to", $transform_to))
If SetError(@error, @extended, IsDeclared("bTransform_fromDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTransform_fromDllType", $bTransform_fromDllType))
If SetError(@error, @extended, IsDeclared("transform_from")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$transform_from", $transform_from))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))
If SetError(@error, @extended, IsDeclared("notify")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$notify", $notify))
EndFunc   ;==>_g_object_bind_property_full


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 189, False))
Func _g_object_bind_property_with_closures($source, $source_property, $target, $target_property, $flags, $transform_to, $transform_from)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 189, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("source")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source", $source))
If SetError(@error, @extended, IsDeclared("source_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source_property", $source_property))
If SetError(@error, @extended, IsDeclared("target")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target", $target))
If SetError(@error, @extended, IsDeclared("target_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target_property", $target_property))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
If SetError(@error, @extended, IsDeclared("transform_to")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$transform_to", $transform_to))
If SetError(@error, @extended, IsDeclared("transform_from")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$transform_from", $transform_from))
    ; GBinding* g_object_bind_property_with_closures(gpointer source, const gchar* source_property, gpointer target, const gchar* target_property, GBindingFlags flags, GClosure* transform_to, GClosure* transform_from);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 192, False))
    Local $bSourceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 192, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 193, False))
    If VarGetType($source) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 193, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("source")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source", $source))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 194, False))
        $bSourceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 194, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 195, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 195, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 196, False))
        $bSourceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 196, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 197, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 197, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 199, False))
    Local $bSource_propertyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 199, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSource_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSource_propertyDllType", $bSource_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 200, False))
    If VarGetType($source_property) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 200, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("source_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source_property", $source_property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 201, False))
        $bSource_propertyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 201, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSource_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSource_propertyDllType", $bSource_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 202, False))
    ElseIf VarGetType($source_property) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 202, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("source_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source_property", $source_property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 203, False))
        $bSource_propertyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 203, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSource_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSource_propertyDllType", $bSource_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 204, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 204, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 205, False))
        $bSource_propertyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 205, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSource_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSource_propertyDllType", $bSource_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 206, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 206, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 208, False))
    Local $bTargetDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 208, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTargetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTargetDllType", $bTargetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 209, False))
    If VarGetType($target) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 209, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("target")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target", $target))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 210, False))
        $bTargetDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 210, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTargetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTargetDllType", $bTargetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 211, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 211, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 212, False))
        $bTargetDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 212, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTargetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTargetDllType", $bTargetDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 213, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 213, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 215, False))
    Local $bTarget_propertyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 215, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTarget_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_propertyDllType", $bTarget_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 216, False))
    If VarGetType($target_property) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 216, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("target_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target_property", $target_property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 217, False))
        $bTarget_propertyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 217, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTarget_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_propertyDllType", $bTarget_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 218, False))
    ElseIf VarGetType($target_property) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 218, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("target_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target_property", $target_property))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 219, False))
        $bTarget_propertyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 219, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTarget_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_propertyDllType", $bTarget_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 220, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 220, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 221, False))
        $bTarget_propertyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 221, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTarget_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_propertyDllType", $bTarget_propertyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 222, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 222, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 224, False))
    Local $bTransform_toDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 224, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTransform_toDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTransform_toDllType", $bTransform_toDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 225, False))
    If VarGetType($transform_to) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 225, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("transform_to")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$transform_to", $transform_to))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 226, False))
        $bTransform_toDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 226, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTransform_toDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTransform_toDllType", $bTransform_toDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 227, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 227, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 228, False))
        $bTransform_toDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 228, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTransform_toDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTransform_toDllType", $bTransform_toDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 229, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 229, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 231, False))
    Local $bTransform_fromDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 231, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTransform_fromDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTransform_fromDllType", $bTransform_fromDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 232, False))
    If VarGetType($transform_from) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 232, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("transform_from")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$transform_from", $transform_from))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 233, False))
        $bTransform_fromDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 233, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTransform_fromDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTransform_fromDllType", $bTransform_fromDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 234, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 234, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 235, False))
        $bTransform_fromDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 235, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bTransform_fromDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTransform_fromDllType", $bTransform_fromDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 236, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 236, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 237, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_bind_property_with_closures", $bSourceDllType, $source, $bSource_propertyDllType, $source_property, $bTargetDllType, $target, $bTarget_propertyDllType, $target_property, "int", $flags, $bTransform_toDllType, $transform_to, $bTransform_fromDllType, $transform_from), "g_object_bind_property_with_closures", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gbinding.au3", "gbinding.au3", 237, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bSourceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSourceDllType", $bSourceDllType))
If SetError(@error, @extended, IsDeclared("source")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source", $source))
If SetError(@error, @extended, IsDeclared("bSource_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSource_propertyDllType", $bSource_propertyDllType))
If SetError(@error, @extended, IsDeclared("source_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$source_property", $source_property))
If SetError(@error, @extended, IsDeclared("bTargetDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTargetDllType", $bTargetDllType))
If SetError(@error, @extended, IsDeclared("target")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target", $target))
If SetError(@error, @extended, IsDeclared("bTarget_propertyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTarget_propertyDllType", $bTarget_propertyDllType))
If SetError(@error, @extended, IsDeclared("target_property")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$target_property", $target_property))
If SetError(@error, @extended, IsDeclared("flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$flags", $flags))
If SetError(@error, @extended, IsDeclared("bTransform_toDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTransform_toDllType", $bTransform_toDllType))
If SetError(@error, @extended, IsDeclared("transform_to")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$transform_to", $transform_to))
If SetError(@error, @extended, IsDeclared("bTransform_fromDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bTransform_fromDllType", $bTransform_fromDllType))
If SetError(@error, @extended, IsDeclared("transform_from")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$transform_from", $transform_from))
EndFunc   ;==>_g_object_bind_property_with_closures
