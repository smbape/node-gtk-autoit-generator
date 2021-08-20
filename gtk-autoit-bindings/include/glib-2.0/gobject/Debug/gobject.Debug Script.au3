AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gobject\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 4, False))
Func _g_initially_unowned_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 4, False, @error, @extended))
    ; GType g_initially_unowned_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_initially_unowned_get_type"), "g_initially_unowned_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
EndFunc   ;==>_g_initially_unowned_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 9, False))
Func _g_object_class_install_property($oclass, $property_id, $pspec)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 9, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("oclass")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oclass", $oclass))
If SetError(@error, @extended, IsDeclared("property_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_id", $property_id))
If SetError(@error, @extended, IsDeclared("pspec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspec", $pspec))
    ; void g_object_class_install_property(GObjectClass* oclass, guint property_id, GParamSpec* pspec);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 12, False))
    Local $bOclassDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 12, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 13, False))
    If VarGetType($oclass) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 13, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("oclass")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oclass", $oclass))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 14, False))
        $bOclassDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 15, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 15, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 16, False))
        $bOclassDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 16, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 17, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 17, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 19, False))
    Local $bPspecDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 19, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 20, False))
    If VarGetType($pspec) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 20, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("pspec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspec", $pspec))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 21, False))
        $bPspecDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 21, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 22, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 22, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 23, False))
        $bPspecDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 23, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 24, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 24, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 26, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_class_install_property", $bOclassDllType, $oclass, "uint", $property_id, $bPspecDllType, $pspec), "g_object_class_install_property", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 26, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))
If SetError(@error, @extended, IsDeclared("oclass")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oclass", $oclass))
If SetError(@error, @extended, IsDeclared("property_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_id", $property_id))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))
If SetError(@error, @extended, IsDeclared("pspec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspec", $pspec))
EndFunc   ;==>_g_object_class_install_property


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 29, False))
Func _g_object_class_find_property($oclass, $property_name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 29, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("oclass")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oclass", $oclass))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))
    ; GParamSpec* g_object_class_find_property(GObjectClass* oclass, const gchar* property_name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 32, False))
    Local $bOclassDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 32, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 33, False))
    If VarGetType($oclass) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 33, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("oclass")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oclass", $oclass))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 34, False))
        $bOclassDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 34, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 35, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 35, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 36, False))
        $bOclassDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 36, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 37, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 37, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 39, False))
    Local $bProperty_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 39, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 40, False))
    If VarGetType($property_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 40, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 41, False))
        $bProperty_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 41, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 42, False))
    ElseIf VarGetType($property_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 42, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 43, False))
        $bProperty_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 43, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 44, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 44, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 45, False))
        $bProperty_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 45, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 46, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 46, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 47, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_class_find_property", $bOclassDllType, $oclass, $bProperty_nameDllType, $property_name), "g_object_class_find_property", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 47, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))
If SetError(@error, @extended, IsDeclared("oclass")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oclass", $oclass))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))
EndFunc   ;==>_g_object_class_find_property


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 50, False))
Func _g_object_class_list_properties($oclass, $n_properties)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 50, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("oclass")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oclass", $oclass))
If SetError(@error, @extended, IsDeclared("n_properties")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_properties", $n_properties))
    ; GParamSpec** g_object_class_list_properties(GObjectClass* oclass, guint* n_properties);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 53, False))
    Local $bOclassDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 54, False))
    If VarGetType($oclass) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 54, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("oclass")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oclass", $oclass))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 55, False))
        $bOclassDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 55, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 56, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 56, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 57, False))
        $bOclassDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 57, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 58, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 58, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 60, False))
    Local $bN_propertiesDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 60, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bN_propertiesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_propertiesDllType", $bN_propertiesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 61, False))
    If VarGetType($n_properties) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 61, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("n_properties")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_properties", $n_properties))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 62, False))
        $bN_propertiesDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 62, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bN_propertiesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_propertiesDllType", $bN_propertiesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 63, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 63, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 64, False))
        $bN_propertiesDllType = "uint*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 64, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bN_propertiesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_propertiesDllType", $bN_propertiesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 65, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 65, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 66, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_class_list_properties", $bOclassDllType, $oclass, $bN_propertiesDllType, $n_properties), "g_object_class_list_properties", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 66, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))
If SetError(@error, @extended, IsDeclared("oclass")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oclass", $oclass))
If SetError(@error, @extended, IsDeclared("bN_propertiesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_propertiesDllType", $bN_propertiesDllType))
If SetError(@error, @extended, IsDeclared("n_properties")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_properties", $n_properties))
EndFunc   ;==>_g_object_class_list_properties


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 69, False))
Func _g_object_class_override_property($oclass, $property_id, $name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 69, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("oclass")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oclass", $oclass))
If SetError(@error, @extended, IsDeclared("property_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_id", $property_id))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
    ; void g_object_class_override_property(GObjectClass* oclass, guint property_id, const gchar* name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 72, False))
    Local $bOclassDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 72, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 73, False))
    If VarGetType($oclass) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 73, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("oclass")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oclass", $oclass))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 74, False))
        $bOclassDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 74, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 75, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 75, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 76, False))
        $bOclassDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 76, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 77, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 77, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 79, False))
    Local $bNameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 79, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 80, False))
    If VarGetType($name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 80, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 81, False))
        $bNameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 81, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 82, False))
    ElseIf VarGetType($name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 82, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 83, False))
        $bNameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 83, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 84, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 84, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 85, False))
        $bNameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 85, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 86, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 86, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 88, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_class_override_property", $bOclassDllType, $oclass, "uint", $property_id, $bNameDllType, $name), "g_object_class_override_property", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 88, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))
If SetError(@error, @extended, IsDeclared("oclass")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oclass", $oclass))
If SetError(@error, @extended, IsDeclared("property_id")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_id", $property_id))
If SetError(@error, @extended, IsDeclared("bNameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNameDllType", $bNameDllType))
If SetError(@error, @extended, IsDeclared("name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$name", $name))
EndFunc   ;==>_g_object_class_override_property


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 91, False))
Func _g_object_class_install_properties($oclass, $n_pspecs, $pspecs)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 91, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("oclass")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oclass", $oclass))
If SetError(@error, @extended, IsDeclared("n_pspecs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_pspecs", $n_pspecs))
If SetError(@error, @extended, IsDeclared("pspecs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspecs", $pspecs))
    ; void g_object_class_install_properties(GObjectClass* oclass, guint n_pspecs, GParamSpec** pspecs);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 94, False))
    Local $bOclassDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 94, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 95, False))
    If VarGetType($oclass) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 95, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("oclass")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oclass", $oclass))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 96, False))
        $bOclassDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 96, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 97, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 97, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 98, False))
        $bOclassDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 98, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 99, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 99, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 101, False))
    Local $bPspecsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 101, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecsDllType", $bPspecsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 102, False))
    If VarGetType($pspecs) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 102, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("pspecs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspecs", $pspecs))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 103, False))
        $bPspecsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 103, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecsDllType", $bPspecsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 104, False))
    ElseIf $pspecs == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 104, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("pspecs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspecs", $pspecs))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 105, False))
        $bPspecsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 105, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecsDllType", $bPspecsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 106, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 106, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 107, False))
        $bPspecsDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecsDllType", $bPspecsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 108, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 108, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 110, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_class_install_properties", $bOclassDllType, $oclass, "uint", $n_pspecs, $bPspecsDllType, $pspecs), "g_object_class_install_properties", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 110, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bOclassDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOclassDllType", $bOclassDllType))
If SetError(@error, @extended, IsDeclared("oclass")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oclass", $oclass))
If SetError(@error, @extended, IsDeclared("n_pspecs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_pspecs", $n_pspecs))
If SetError(@error, @extended, IsDeclared("bPspecsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecsDllType", $bPspecsDllType))
If SetError(@error, @extended, IsDeclared("pspecs")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspecs", $pspecs))
EndFunc   ;==>_g_object_class_install_properties


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 113, False))
Func _g_object_interface_install_property($g_iface, $pspec)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 113, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("g_iface")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$g_iface", $g_iface))
If SetError(@error, @extended, IsDeclared("pspec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspec", $pspec))
    ; void g_object_interface_install_property(gpointer g_iface, GParamSpec* pspec);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 116, False))
    Local $bG_ifaceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 116, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bG_ifaceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bG_ifaceDllType", $bG_ifaceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 117, False))
    If VarGetType($g_iface) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 117, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("g_iface")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$g_iface", $g_iface))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 118, False))
        $bG_ifaceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 118, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bG_ifaceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bG_ifaceDllType", $bG_ifaceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 119, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 119, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 120, False))
        $bG_ifaceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 120, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bG_ifaceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bG_ifaceDllType", $bG_ifaceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 121, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 121, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 123, False))
    Local $bPspecDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 123, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 124, False))
    If VarGetType($pspec) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 124, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("pspec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspec", $pspec))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 125, False))
        $bPspecDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 125, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 126, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 126, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 127, False))
        $bPspecDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 127, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 128, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 128, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 130, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_interface_install_property", $bG_ifaceDllType, $g_iface, $bPspecDllType, $pspec), "g_object_interface_install_property", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 130, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bG_ifaceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bG_ifaceDllType", $bG_ifaceDllType))
If SetError(@error, @extended, IsDeclared("g_iface")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$g_iface", $g_iface))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))
If SetError(@error, @extended, IsDeclared("pspec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspec", $pspec))
EndFunc   ;==>_g_object_interface_install_property


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 133, False))
Func _g_object_interface_find_property($g_iface, $property_name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 133, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("g_iface")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$g_iface", $g_iface))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))
    ; GParamSpec* g_object_interface_find_property(gpointer g_iface, const gchar* property_name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 136, False))
    Local $bG_ifaceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 136, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bG_ifaceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bG_ifaceDllType", $bG_ifaceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 137, False))
    If VarGetType($g_iface) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 137, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("g_iface")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$g_iface", $g_iface))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 138, False))
        $bG_ifaceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 138, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bG_ifaceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bG_ifaceDllType", $bG_ifaceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 139, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 139, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 140, False))
        $bG_ifaceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 140, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bG_ifaceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bG_ifaceDllType", $bG_ifaceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 141, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 141, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 143, False))
    Local $bProperty_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 143, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 144, False))
    If VarGetType($property_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 144, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 145, False))
        $bProperty_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 145, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 146, False))
    ElseIf VarGetType($property_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 146, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 147, False))
        $bProperty_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 147, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 148, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 148, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 149, False))
        $bProperty_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 149, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 150, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 150, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 151, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_interface_find_property", $bG_ifaceDllType, $g_iface, $bProperty_nameDllType, $property_name), "g_object_interface_find_property", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 151, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bG_ifaceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bG_ifaceDllType", $bG_ifaceDllType))
If SetError(@error, @extended, IsDeclared("g_iface")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$g_iface", $g_iface))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))
EndFunc   ;==>_g_object_interface_find_property


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 154, False))
Func _g_object_interface_list_properties($g_iface, $n_properties_p)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 154, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("g_iface")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$g_iface", $g_iface))
If SetError(@error, @extended, IsDeclared("n_properties_p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_properties_p", $n_properties_p))
    ; GParamSpec** g_object_interface_list_properties(gpointer g_iface, guint* n_properties_p);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 157, False))
    Local $bG_ifaceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 157, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bG_ifaceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bG_ifaceDllType", $bG_ifaceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 158, False))
    If VarGetType($g_iface) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 158, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("g_iface")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$g_iface", $g_iface))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 159, False))
        $bG_ifaceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 159, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bG_ifaceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bG_ifaceDllType", $bG_ifaceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 160, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 160, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 161, False))
        $bG_ifaceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 161, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bG_ifaceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bG_ifaceDllType", $bG_ifaceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 162, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 162, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 164, False))
    Local $bN_properties_pDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 164, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bN_properties_pDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_properties_pDllType", $bN_properties_pDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 165, False))
    If VarGetType($n_properties_p) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 165, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("n_properties_p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_properties_p", $n_properties_p))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 166, False))
        $bN_properties_pDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 166, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bN_properties_pDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_properties_pDllType", $bN_properties_pDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 167, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 167, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 168, False))
        $bN_properties_pDllType = "uint*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 168, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bN_properties_pDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_properties_pDllType", $bN_properties_pDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 169, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 169, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 170, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_interface_list_properties", $bG_ifaceDllType, $g_iface, $bN_properties_pDllType, $n_properties_p), "g_object_interface_list_properties", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 170, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bG_ifaceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bG_ifaceDllType", $bG_ifaceDllType))
If SetError(@error, @extended, IsDeclared("g_iface")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$g_iface", $g_iface))
If SetError(@error, @extended, IsDeclared("bN_properties_pDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bN_properties_pDllType", $bN_properties_pDllType))
If SetError(@error, @extended, IsDeclared("n_properties_p")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_properties_p", $n_properties_p))
EndFunc   ;==>_g_object_interface_list_properties


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 173, False))
Func _g_object_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 173, False, @error, @extended))
    ; GType g_object_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 175, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_object_get_type"), "g_object_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 175, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
EndFunc   ;==>_g_object_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 178, False))
Func _g_object_new($object_type, $first_property_name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 178, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_type", $object_type))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))
    ; gpointer g_object_new(GType object_type, const gchar** first_property_name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 181, False))
    Local $bFirst_property_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 181, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 182, False))
    If VarGetType($first_property_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 182, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 183, False))
        $bFirst_property_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 183, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 184, False))
    ElseIf $first_property_name == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 185, False))
        $bFirst_property_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 185, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 186, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 186, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 187, False))
        $bFirst_property_nameDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 187, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 188, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 188, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 189, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_new", "uint64", $object_type, $bFirst_property_nameDllType, $first_property_name), "g_object_new", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 189, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("object_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_type", $object_type))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))
EndFunc   ;==>_g_object_new


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 192, False))
Func _g_object_new_with_properties($object_type, $n_properties, $names, $values)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 192, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_type", $object_type))
If SetError(@error, @extended, IsDeclared("n_properties")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_properties", $n_properties))
If SetError(@error, @extended, IsDeclared("names")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$names", $names))
If SetError(@error, @extended, IsDeclared("values")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$values", $values))
    ; GObject* g_object_new_with_properties(GType object_type, guint n_properties, const char** names, const GValue* values);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 195, False))
    Local $bNamesDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 195, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNamesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNamesDllType", $bNamesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 196, False))
    If VarGetType($names) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 196, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("names")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$names", $names))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 197, False))
        $bNamesDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 197, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNamesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNamesDllType", $bNamesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 198, False))
    ElseIf $names == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 198, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("names")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$names", $names))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 199, False))
        $bNamesDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 199, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNamesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNamesDllType", $bNamesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 200, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 200, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 201, False))
        $bNamesDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 201, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNamesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNamesDllType", $bNamesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 202, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 202, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 204, False))
    Local $bValuesDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 204, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValuesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValuesDllType", $bValuesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 205, False))
    If VarGetType($values) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 205, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("values")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$values", $values))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 206, False))
        $bValuesDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 206, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValuesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValuesDllType", $bValuesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 207, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 207, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 208, False))
        $bValuesDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 208, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValuesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValuesDllType", $bValuesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 209, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 209, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 210, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_new_with_properties", "uint64", $object_type, "uint", $n_properties, $bNamesDllType, $names, $bValuesDllType, $values), "g_object_new_with_properties", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 210, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("object_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_type", $object_type))
If SetError(@error, @extended, IsDeclared("n_properties")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_properties", $n_properties))
If SetError(@error, @extended, IsDeclared("bNamesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNamesDllType", $bNamesDllType))
If SetError(@error, @extended, IsDeclared("names")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$names", $names))
If SetError(@error, @extended, IsDeclared("bValuesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValuesDllType", $bValuesDllType))
If SetError(@error, @extended, IsDeclared("values")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$values", $values))
EndFunc   ;==>_g_object_new_with_properties


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 213, False))
Func _g_object_new_valist($object_type, $first_property_name, $var_args)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 213, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_type", $object_type))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))
If SetError(@error, @extended, IsDeclared("var_args")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$var_args", $var_args))
    ; GObject* g_object_new_valist(GType object_type, const gchar* first_property_name, va_list var_args);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 216, False))
    Local $bFirst_property_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 216, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 217, False))
    If VarGetType($first_property_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 217, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 218, False))
        $bFirst_property_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 218, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 219, False))
    ElseIf VarGetType($first_property_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 219, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 220, False))
        $bFirst_property_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 220, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 221, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 221, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 222, False))
        $bFirst_property_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 222, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 223, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 223, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 225, False))
    Local $bVar_argsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 225, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVar_argsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVar_argsDllType", $bVar_argsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 226, False))
    If VarGetType($var_args) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 226, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("var_args")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$var_args", $var_args))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 227, False))
        $bVar_argsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 227, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVar_argsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVar_argsDllType", $bVar_argsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 228, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 228, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 229, False))
        $bVar_argsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 229, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVar_argsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVar_argsDllType", $bVar_argsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 230, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 230, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 231, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_new_valist", "uint64", $object_type, $bFirst_property_nameDllType, $first_property_name, $bVar_argsDllType, $var_args), "g_object_new_valist", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 231, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("object_type")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_type", $object_type))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))
If SetError(@error, @extended, IsDeclared("bVar_argsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVar_argsDllType", $bVar_argsDllType))
If SetError(@error, @extended, IsDeclared("var_args")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$var_args", $var_args))
EndFunc   ;==>_g_object_new_valist


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 234, False))
Func _g_object_set($object, $first_property_name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 234, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))
    ; void g_object_set(gpointer object, const gchar** first_property_name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 237, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 237, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 238, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 238, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 239, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 239, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 240, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 240, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 241, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 241, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 242, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 242, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 244, False))
    Local $bFirst_property_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 244, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 245, False))
    If VarGetType($first_property_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 245, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 246, False))
        $bFirst_property_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 246, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 247, False))
    ElseIf $first_property_name == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 247, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 248, False))
        $bFirst_property_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 248, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 249, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 249, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 250, False))
        $bFirst_property_nameDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 250, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 251, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 251, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 253, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_set", $bObjectDllType, $object, $bFirst_property_nameDllType, $first_property_name), "g_object_set", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 253, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))
EndFunc   ;==>_g_object_set


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 256, False))
Func _g_object_get($object, $first_property_name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 256, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))
    ; void g_object_get(gpointer object, const gchar** first_property_name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 259, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 259, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 260, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 260, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 261, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 261, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 262, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 262, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 263, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 263, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 264, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 264, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 266, False))
    Local $bFirst_property_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 266, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 267, False))
    If VarGetType($first_property_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 267, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 268, False))
        $bFirst_property_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 268, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 269, False))
    ElseIf $first_property_name == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 269, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 270, False))
        $bFirst_property_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 270, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 271, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 271, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 272, False))
        $bFirst_property_nameDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 272, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 273, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 273, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 275, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_get", $bObjectDllType, $object, $bFirst_property_nameDllType, $first_property_name), "g_object_get", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 275, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))
EndFunc   ;==>_g_object_get


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 278, False))
Func _g_object_connect($object, $signal_spec)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 278, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("signal_spec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_spec", $signal_spec))
    ; gpointer g_object_connect(gpointer object, const gchar** signal_spec);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 281, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 281, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 282, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 282, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 283, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 283, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 284, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 284, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 285, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 285, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 286, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 286, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 288, False))
    Local $bSignal_specDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 288, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_specDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_specDllType", $bSignal_specDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 289, False))
    If VarGetType($signal_spec) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 289, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_spec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_spec", $signal_spec))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 290, False))
        $bSignal_specDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 290, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_specDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_specDllType", $bSignal_specDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 291, False))
    ElseIf $signal_spec == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 291, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_spec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_spec", $signal_spec))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 292, False))
        $bSignal_specDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 292, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_specDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_specDllType", $bSignal_specDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 293, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 293, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 294, False))
        $bSignal_specDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 294, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_specDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_specDllType", $bSignal_specDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 295, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 295, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 296, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_connect", $bObjectDllType, $object, $bSignal_specDllType, $signal_spec), "g_object_connect", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 296, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bSignal_specDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_specDllType", $bSignal_specDllType))
If SetError(@error, @extended, IsDeclared("signal_spec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_spec", $signal_spec))
EndFunc   ;==>_g_object_connect


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 299, False))
Func _g_object_disconnect($object, $signal_spec)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 299, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("signal_spec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_spec", $signal_spec))
    ; void g_object_disconnect(gpointer object, const gchar** signal_spec);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 302, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 302, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 303, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 303, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 304, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 304, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 305, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 305, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 306, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 306, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 307, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 307, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 309, False))
    Local $bSignal_specDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 309, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_specDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_specDllType", $bSignal_specDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 310, False))
    If VarGetType($signal_spec) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 310, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_spec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_spec", $signal_spec))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 311, False))
        $bSignal_specDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 311, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_specDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_specDllType", $bSignal_specDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 312, False))
    ElseIf $signal_spec == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 312, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("signal_spec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_spec", $signal_spec))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 313, False))
        $bSignal_specDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 313, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_specDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_specDllType", $bSignal_specDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 314, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 314, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 315, False))
        $bSignal_specDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 315, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bSignal_specDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_specDllType", $bSignal_specDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 316, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 316, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 318, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_disconnect", $bObjectDllType, $object, $bSignal_specDllType, $signal_spec), "g_object_disconnect", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 318, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bSignal_specDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bSignal_specDllType", $bSignal_specDllType))
If SetError(@error, @extended, IsDeclared("signal_spec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$signal_spec", $signal_spec))
EndFunc   ;==>_g_object_disconnect


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 321, False))
Func _g_object_setv($object, $n_properties, $names, $values)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 321, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("n_properties")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_properties", $n_properties))
If SetError(@error, @extended, IsDeclared("names")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$names", $names))
If SetError(@error, @extended, IsDeclared("values")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$values", $values))
    ; void g_object_setv(GObject* object, guint n_properties, const gchar** names, const GValue* values);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 324, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 324, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 325, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 325, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 326, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 326, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 327, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 327, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 328, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 328, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 329, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 329, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 331, False))
    Local $bNamesDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 331, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNamesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNamesDllType", $bNamesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 332, False))
    If VarGetType($names) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 332, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("names")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$names", $names))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 333, False))
        $bNamesDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 333, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNamesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNamesDllType", $bNamesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 334, False))
    ElseIf $names == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 334, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("names")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$names", $names))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 335, False))
        $bNamesDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 335, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNamesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNamesDllType", $bNamesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 336, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 336, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 337, False))
        $bNamesDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 337, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNamesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNamesDllType", $bNamesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 338, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 338, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 340, False))
    Local $bValuesDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 340, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValuesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValuesDllType", $bValuesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 341, False))
    If VarGetType($values) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 341, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("values")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$values", $values))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 342, False))
        $bValuesDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 342, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValuesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValuesDllType", $bValuesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 343, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 343, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 344, False))
        $bValuesDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 344, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValuesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValuesDllType", $bValuesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 345, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 345, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 347, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_setv", $bObjectDllType, $object, "uint", $n_properties, $bNamesDllType, $names, $bValuesDllType, $values), "g_object_setv", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 347, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("n_properties")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_properties", $n_properties))
If SetError(@error, @extended, IsDeclared("bNamesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNamesDllType", $bNamesDllType))
If SetError(@error, @extended, IsDeclared("names")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$names", $names))
If SetError(@error, @extended, IsDeclared("bValuesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValuesDllType", $bValuesDllType))
If SetError(@error, @extended, IsDeclared("values")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$values", $values))
EndFunc   ;==>_g_object_setv


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 350, False))
Func _g_object_set_valist($object, $first_property_name, $var_args)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 350, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))
If SetError(@error, @extended, IsDeclared("var_args")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$var_args", $var_args))
    ; void g_object_set_valist(GObject* object, const gchar* first_property_name, va_list var_args);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 353, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 353, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 354, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 354, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 355, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 355, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 356, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 356, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 357, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 357, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 358, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 358, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 360, False))
    Local $bFirst_property_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 360, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 361, False))
    If VarGetType($first_property_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 361, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 362, False))
        $bFirst_property_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 362, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 363, False))
    ElseIf VarGetType($first_property_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 363, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 364, False))
        $bFirst_property_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 364, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 365, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 365, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 366, False))
        $bFirst_property_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 366, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 367, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 367, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 369, False))
    Local $bVar_argsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 369, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVar_argsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVar_argsDllType", $bVar_argsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 370, False))
    If VarGetType($var_args) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 370, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("var_args")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$var_args", $var_args))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 371, False))
        $bVar_argsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 371, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVar_argsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVar_argsDllType", $bVar_argsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 372, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 372, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 373, False))
        $bVar_argsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 373, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVar_argsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVar_argsDllType", $bVar_argsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 374, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 374, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 376, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_set_valist", $bObjectDllType, $object, $bFirst_property_nameDllType, $first_property_name, $bVar_argsDllType, $var_args), "g_object_set_valist", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 376, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))
If SetError(@error, @extended, IsDeclared("bVar_argsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVar_argsDllType", $bVar_argsDllType))
If SetError(@error, @extended, IsDeclared("var_args")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$var_args", $var_args))
EndFunc   ;==>_g_object_set_valist


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 379, False))
Func _g_object_getv($object, $n_properties, $names, $values)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 379, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("n_properties")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_properties", $n_properties))
If SetError(@error, @extended, IsDeclared("names")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$names", $names))
If SetError(@error, @extended, IsDeclared("values")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$values", $values))
    ; void g_object_getv(GObject* object, guint n_properties, const gchar** names, GValue* values);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 382, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 382, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 383, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 383, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 384, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 384, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 385, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 385, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 386, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 386, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 387, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 387, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 389, False))
    Local $bNamesDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 389, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNamesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNamesDllType", $bNamesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 390, False))
    If VarGetType($names) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 390, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("names")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$names", $names))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 391, False))
        $bNamesDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 391, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNamesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNamesDllType", $bNamesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 392, False))
    ElseIf $names == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 392, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("names")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$names", $names))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 393, False))
        $bNamesDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 393, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNamesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNamesDllType", $bNamesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 394, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 394, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 395, False))
        $bNamesDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 395, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNamesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNamesDllType", $bNamesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 396, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 396, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 398, False))
    Local $bValuesDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 398, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValuesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValuesDllType", $bValuesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 399, False))
    If VarGetType($values) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 399, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("values")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$values", $values))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 400, False))
        $bValuesDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 400, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValuesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValuesDllType", $bValuesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 401, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 401, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 402, False))
        $bValuesDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 402, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValuesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValuesDllType", $bValuesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 403, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 403, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 405, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_getv", $bObjectDllType, $object, "uint", $n_properties, $bNamesDllType, $names, $bValuesDllType, $values), "g_object_getv", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 405, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("n_properties")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_properties", $n_properties))
If SetError(@error, @extended, IsDeclared("bNamesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNamesDllType", $bNamesDllType))
If SetError(@error, @extended, IsDeclared("names")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$names", $names))
If SetError(@error, @extended, IsDeclared("bValuesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValuesDllType", $bValuesDllType))
If SetError(@error, @extended, IsDeclared("values")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$values", $values))
EndFunc   ;==>_g_object_getv


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 408, False))
Func _g_object_get_valist($object, $first_property_name, $var_args)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 408, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))
If SetError(@error, @extended, IsDeclared("var_args")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$var_args", $var_args))
    ; void g_object_get_valist(GObject* object, const gchar* first_property_name, va_list var_args);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 411, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 411, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 412, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 412, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 413, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 413, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 414, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 414, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 415, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 415, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 416, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 416, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 418, False))
    Local $bFirst_property_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 418, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 419, False))
    If VarGetType($first_property_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 419, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 420, False))
        $bFirst_property_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 420, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 421, False))
    ElseIf VarGetType($first_property_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 421, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 422, False))
        $bFirst_property_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 422, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 423, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 423, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 424, False))
        $bFirst_property_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 424, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 425, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 425, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 427, False))
    Local $bVar_argsDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 427, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVar_argsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVar_argsDllType", $bVar_argsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 428, False))
    If VarGetType($var_args) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 428, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("var_args")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$var_args", $var_args))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 429, False))
        $bVar_argsDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 429, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVar_argsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVar_argsDllType", $bVar_argsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 430, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 430, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 431, False))
        $bVar_argsDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 431, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bVar_argsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVar_argsDllType", $bVar_argsDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 432, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 432, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 434, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_get_valist", $bObjectDllType, $object, $bFirst_property_nameDllType, $first_property_name, $bVar_argsDllType, $var_args), "g_object_get_valist", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 434, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bFirst_property_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bFirst_property_nameDllType", $bFirst_property_nameDllType))
If SetError(@error, @extended, IsDeclared("first_property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$first_property_name", $first_property_name))
If SetError(@error, @extended, IsDeclared("bVar_argsDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bVar_argsDllType", $bVar_argsDllType))
If SetError(@error, @extended, IsDeclared("var_args")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$var_args", $var_args))
EndFunc   ;==>_g_object_get_valist


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 437, False))
Func _g_object_set_property($object, $property_name, $value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 437, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; void g_object_set_property(GObject* object, const gchar* property_name, const GValue* value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 440, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 440, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 441, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 441, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 442, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 442, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 443, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 443, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 444, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 444, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 445, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 445, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 447, False))
    Local $bProperty_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 447, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 448, False))
    If VarGetType($property_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 448, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 449, False))
        $bProperty_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 449, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 450, False))
    ElseIf VarGetType($property_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 450, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 451, False))
        $bProperty_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 451, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 452, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 452, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 453, False))
        $bProperty_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 453, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 454, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 454, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 456, False))
    Local $bValueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 456, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 457, False))
    If VarGetType($value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 457, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 458, False))
        $bValueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 458, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 459, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 459, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 460, False))
        $bValueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 460, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 461, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 461, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 463, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_set_property", $bObjectDllType, $object, $bProperty_nameDllType, $property_name, $bValueDllType, $value), "g_object_set_property", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 463, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_object_set_property


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 466, False))
Func _g_object_get_property($object, $property_name, $value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 466, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; void g_object_get_property(GObject* object, const gchar* property_name, GValue* value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 469, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 469, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 470, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 470, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 471, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 471, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 472, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 472, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 473, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 473, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 474, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 474, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 476, False))
    Local $bProperty_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 476, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 477, False))
    If VarGetType($property_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 477, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 478, False))
        $bProperty_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 478, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 479, False))
    ElseIf VarGetType($property_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 479, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 480, False))
        $bProperty_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 480, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 481, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 481, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 482, False))
        $bProperty_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 482, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 483, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 483, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 485, False))
    Local $bValueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 485, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 486, False))
    If VarGetType($value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 486, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 487, False))
        $bValueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 487, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 488, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 488, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 489, False))
        $bValueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 489, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 490, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 490, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 492, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_get_property", $bObjectDllType, $object, $bProperty_nameDllType, $property_name, $bValueDllType, $value), "g_object_get_property", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 492, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_object_get_property


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 495, False))
Func _g_object_freeze_notify($object)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 495, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
    ; void g_object_freeze_notify(GObject* object);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 498, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 498, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 499, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 499, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 500, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 500, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 501, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 501, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 502, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 502, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 503, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 503, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 505, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_freeze_notify", $bObjectDllType, $object), "g_object_freeze_notify", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 505, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
EndFunc   ;==>_g_object_freeze_notify


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 508, False))
Func _g_object_notify($object, $property_name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 508, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))
    ; void g_object_notify(GObject* object, const gchar* property_name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 511, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 511, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 512, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 512, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 513, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 513, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 514, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 514, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 515, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 515, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 516, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 516, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 518, False))
    Local $bProperty_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 518, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 519, False))
    If VarGetType($property_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 519, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 520, False))
        $bProperty_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 520, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 521, False))
    ElseIf VarGetType($property_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 521, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 522, False))
        $bProperty_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 522, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 523, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 523, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 524, False))
        $bProperty_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 524, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 525, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 525, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 527, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_notify", $bObjectDllType, $object, $bProperty_nameDllType, $property_name), "g_object_notify", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 527, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bProperty_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bProperty_nameDllType", $bProperty_nameDllType))
If SetError(@error, @extended, IsDeclared("property_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$property_name", $property_name))
EndFunc   ;==>_g_object_notify


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 530, False))
Func _g_object_notify_by_pspec($object, $pspec)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 530, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("pspec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspec", $pspec))
    ; void g_object_notify_by_pspec(GObject* object, GParamSpec* pspec);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 533, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 533, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 534, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 534, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 535, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 535, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 536, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 536, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 537, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 537, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 538, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 538, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 540, False))
    Local $bPspecDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 540, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 541, False))
    If VarGetType($pspec) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 541, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("pspec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspec", $pspec))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 542, False))
        $bPspecDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 542, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 543, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 543, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 544, False))
        $bPspecDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 544, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 545, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 545, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 547, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_notify_by_pspec", $bObjectDllType, $object, $bPspecDllType, $pspec), "g_object_notify_by_pspec", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 547, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bPspecDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bPspecDllType", $bPspecDllType))
If SetError(@error, @extended, IsDeclared("pspec")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pspec", $pspec))
EndFunc   ;==>_g_object_notify_by_pspec


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 550, False))
Func _g_object_thaw_notify($object)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 550, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
    ; void g_object_thaw_notify(GObject* object);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 553, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 553, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 554, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 554, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 555, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 555, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 556, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 556, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 557, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 557, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 558, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 558, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 560, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_thaw_notify", $bObjectDllType, $object), "g_object_thaw_notify", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 560, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
EndFunc   ;==>_g_object_thaw_notify


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 563, False))
Func _g_object_is_floating($object)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 563, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
    ; gboolean g_object_is_floating(gpointer object);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 566, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 566, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 567, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 567, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 568, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 568, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 569, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 569, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 570, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 570, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 571, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 571, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 572, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_object_is_floating", $bObjectDllType, $object), "g_object_is_floating", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 572, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
EndFunc   ;==>_g_object_is_floating


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 575, False))
Func _g_object_ref_sink($object)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 575, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
    ; gpointer g_object_ref_sink(gpointer object);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 578, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 578, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 579, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 579, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 580, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 580, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 581, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 581, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 582, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 582, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 583, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 583, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 584, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_ref_sink", $bObjectDllType, $object), "g_object_ref_sink", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 584, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
EndFunc   ;==>_g_object_ref_sink


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 587, False))
Func _g_object_take_ref($object)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 587, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
    ; gpointer g_object_take_ref(gpointer object);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 590, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 590, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 591, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 591, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 592, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 592, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 593, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 593, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 594, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 594, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 595, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 595, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 596, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_take_ref", $bObjectDllType, $object), "g_object_take_ref", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 596, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
EndFunc   ;==>_g_object_take_ref


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 599, False))
Func _g_object_ref($object)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 599, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
    ; gpointer g_object_ref(gpointer object);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 602, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 602, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 603, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 603, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 604, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 604, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 605, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 605, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 606, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 606, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 607, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 607, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 608, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_ref", $bObjectDllType, $object), "g_object_ref", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 608, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
EndFunc   ;==>_g_object_ref


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 611, False))
Func _g_object_unref($object)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 611, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
    ; void g_object_unref(gpointer object);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 614, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 614, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 615, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 615, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 616, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 616, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 617, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 617, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 618, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 618, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 619, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 619, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 621, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_unref", $bObjectDllType, $object), "g_object_unref", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 621, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
EndFunc   ;==>_g_object_unref


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 624, False))
Func _g_object_weak_ref($object, $notify, $data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 624, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("notify")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$notify", $notify))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
    ; void g_object_weak_ref(GObject* object, GWeakNotify notify, gpointer data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 627, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 627, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 628, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 628, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 629, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 629, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 630, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 630, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 631, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 631, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 632, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 632, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 634, False))
    Local $bNotifyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 634, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 635, False))
    If VarGetType($notify) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 635, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("notify")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$notify", $notify))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 636, False))
        $bNotifyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 636, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 637, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 637, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 638, False))
        $bNotifyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 638, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 639, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 639, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 641, False))
    Local $bDataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 641, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 642, False))
    If VarGetType($data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 642, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 643, False))
        $bDataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 643, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 644, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 644, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 645, False))
        $bDataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 645, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 646, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 646, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 648, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_weak_ref", $bObjectDllType, $object, $bNotifyDllType, $notify, $bDataDllType, $data), "g_object_weak_ref", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 648, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))
If SetError(@error, @extended, IsDeclared("notify")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$notify", $notify))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
EndFunc   ;==>_g_object_weak_ref


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 651, False))
Func _g_object_weak_unref($object, $notify, $data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 651, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("notify")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$notify", $notify))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
    ; void g_object_weak_unref(GObject* object, GWeakNotify notify, gpointer data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 654, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 654, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 655, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 655, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 656, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 656, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 657, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 657, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 658, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 658, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 659, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 659, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 661, False))
    Local $bNotifyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 661, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 662, False))
    If VarGetType($notify) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 662, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("notify")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$notify", $notify))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 663, False))
        $bNotifyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 663, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 664, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 664, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 665, False))
        $bNotifyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 665, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 666, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 666, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 668, False))
    Local $bDataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 668, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 669, False))
    If VarGetType($data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 669, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 670, False))
        $bDataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 670, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 671, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 671, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 672, False))
        $bDataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 672, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 673, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 673, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 675, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_weak_unref", $bObjectDllType, $object, $bNotifyDllType, $notify, $bDataDllType, $data), "g_object_weak_unref", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 675, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))
If SetError(@error, @extended, IsDeclared("notify")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$notify", $notify))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
EndFunc   ;==>_g_object_weak_unref


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 678, False))
Func _g_object_add_weak_pointer($object, $weak_pointer_location)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 678, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("weak_pointer_location")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_pointer_location", $weak_pointer_location))
    ; void g_object_add_weak_pointer(GObject* object, gpointer* weak_pointer_location);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 681, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 681, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 682, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 682, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 683, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 683, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 684, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 684, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 685, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 685, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 686, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 686, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 688, False))
    Local $bWeak_pointer_locationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 688, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_pointer_locationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_pointer_locationDllType", $bWeak_pointer_locationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 689, False))
    If VarGetType($weak_pointer_location) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 689, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("weak_pointer_location")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_pointer_location", $weak_pointer_location))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 690, False))
        $bWeak_pointer_locationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 690, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_pointer_locationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_pointer_locationDllType", $bWeak_pointer_locationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 691, False))
    ElseIf $weak_pointer_location == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 691, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("weak_pointer_location")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_pointer_location", $weak_pointer_location))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 692, False))
        $bWeak_pointer_locationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 692, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_pointer_locationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_pointer_locationDllType", $bWeak_pointer_locationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 693, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 693, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 694, False))
        $bWeak_pointer_locationDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 694, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_pointer_locationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_pointer_locationDllType", $bWeak_pointer_locationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 695, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 695, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 697, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_add_weak_pointer", $bObjectDllType, $object, $bWeak_pointer_locationDllType, $weak_pointer_location), "g_object_add_weak_pointer", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 697, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bWeak_pointer_locationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_pointer_locationDllType", $bWeak_pointer_locationDllType))
If SetError(@error, @extended, IsDeclared("weak_pointer_location")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_pointer_location", $weak_pointer_location))
EndFunc   ;==>_g_object_add_weak_pointer


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 700, False))
Func _g_object_remove_weak_pointer($object, $weak_pointer_location)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 700, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("weak_pointer_location")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_pointer_location", $weak_pointer_location))
    ; void g_object_remove_weak_pointer(GObject* object, gpointer* weak_pointer_location);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 703, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 703, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 704, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 704, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 705, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 705, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 706, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 706, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 707, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 707, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 708, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 708, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 710, False))
    Local $bWeak_pointer_locationDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 710, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_pointer_locationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_pointer_locationDllType", $bWeak_pointer_locationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 711, False))
    If VarGetType($weak_pointer_location) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 711, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("weak_pointer_location")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_pointer_location", $weak_pointer_location))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 712, False))
        $bWeak_pointer_locationDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 712, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_pointer_locationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_pointer_locationDllType", $bWeak_pointer_locationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 713, False))
    ElseIf $weak_pointer_location == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 713, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("weak_pointer_location")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_pointer_location", $weak_pointer_location))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 714, False))
        $bWeak_pointer_locationDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 714, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_pointer_locationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_pointer_locationDllType", $bWeak_pointer_locationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 715, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 715, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 716, False))
        $bWeak_pointer_locationDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 716, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_pointer_locationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_pointer_locationDllType", $bWeak_pointer_locationDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 717, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 717, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 719, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_remove_weak_pointer", $bObjectDllType, $object, $bWeak_pointer_locationDllType, $weak_pointer_location), "g_object_remove_weak_pointer", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 719, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bWeak_pointer_locationDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_pointer_locationDllType", $bWeak_pointer_locationDllType))
If SetError(@error, @extended, IsDeclared("weak_pointer_location")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_pointer_location", $weak_pointer_location))
EndFunc   ;==>_g_object_remove_weak_pointer


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 722, False))
Func _g_object_add_toggle_ref($object, $notify, $data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 722, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("notify")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$notify", $notify))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
    ; void g_object_add_toggle_ref(GObject* object, GToggleNotify notify, gpointer data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 725, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 725, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 726, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 726, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 727, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 727, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 728, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 728, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 729, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 729, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 730, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 730, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 732, False))
    Local $bNotifyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 732, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 733, False))
    If VarGetType($notify) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 733, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("notify")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$notify", $notify))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 734, False))
        $bNotifyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 734, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 735, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 735, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 736, False))
        $bNotifyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 736, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 737, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 737, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 739, False))
    Local $bDataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 739, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 740, False))
    If VarGetType($data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 740, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 741, False))
        $bDataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 741, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 742, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 742, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 743, False))
        $bDataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 743, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 744, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 744, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 746, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_add_toggle_ref", $bObjectDllType, $object, $bNotifyDllType, $notify, $bDataDllType, $data), "g_object_add_toggle_ref", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 746, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))
If SetError(@error, @extended, IsDeclared("notify")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$notify", $notify))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
EndFunc   ;==>_g_object_add_toggle_ref


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 749, False))
Func _g_object_remove_toggle_ref($object, $notify, $data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 749, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("notify")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$notify", $notify))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
    ; void g_object_remove_toggle_ref(GObject* object, GToggleNotify notify, gpointer data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 752, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 752, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 753, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 753, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 754, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 754, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 755, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 755, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 756, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 756, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 757, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 757, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 759, False))
    Local $bNotifyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 759, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 760, False))
    If VarGetType($notify) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 760, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("notify")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$notify", $notify))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 761, False))
        $bNotifyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 761, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 762, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 762, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 763, False))
        $bNotifyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 763, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 764, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 764, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 766, False))
    Local $bDataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 766, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 767, False))
    If VarGetType($data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 767, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 768, False))
        $bDataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 768, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 769, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 769, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 770, False))
        $bDataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 770, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 771, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 771, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 773, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_remove_toggle_ref", $bObjectDllType, $object, $bNotifyDllType, $notify, $bDataDllType, $data), "g_object_remove_toggle_ref", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 773, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bNotifyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNotifyDllType", $bNotifyDllType))
If SetError(@error, @extended, IsDeclared("notify")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$notify", $notify))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
EndFunc   ;==>_g_object_remove_toggle_ref


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 776, False))
Func _g_object_get_qdata($object, $quark)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 776, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("quark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$quark", $quark))
    ; gpointer g_object_get_qdata(GObject* object, GQuark quark);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 779, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 779, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 780, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 780, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 781, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 781, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 782, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 782, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 783, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 783, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 784, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 784, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 785, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_get_qdata", $bObjectDllType, $object, "uint", $quark), "g_object_get_qdata", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 785, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("quark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$quark", $quark))
EndFunc   ;==>_g_object_get_qdata


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 788, False))
Func _g_object_set_qdata($object, $quark, $data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 788, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("quark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$quark", $quark))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
    ; void g_object_set_qdata(GObject* object, GQuark quark, gpointer data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 791, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 791, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 792, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 792, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 793, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 793, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 794, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 794, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 795, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 795, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 796, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 796, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 798, False))
    Local $bDataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 798, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 799, False))
    If VarGetType($data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 799, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 800, False))
        $bDataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 800, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 801, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 801, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 802, False))
        $bDataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 802, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 803, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 803, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 805, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_set_qdata", $bObjectDllType, $object, "uint", $quark, $bDataDllType, $data), "g_object_set_qdata", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 805, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("quark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$quark", $quark))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
EndFunc   ;==>_g_object_set_qdata


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 808, False))
Func _g_object_set_qdata_full($object, $quark, $data, $destroy)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 808, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("quark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$quark", $quark))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))
    ; void g_object_set_qdata_full(GObject* object, GQuark quark, gpointer data, GDestroyNotify destroy);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 811, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 811, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 812, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 812, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 813, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 813, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 814, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 814, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 815, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 815, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 816, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 816, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 818, False))
    Local $bDataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 818, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 819, False))
    If VarGetType($data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 819, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 820, False))
        $bDataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 820, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 821, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 821, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 822, False))
        $bDataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 822, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 823, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 823, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 825, False))
    Local $bDestroyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 825, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 826, False))
    If VarGetType($destroy) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 826, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 827, False))
        $bDestroyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 827, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 828, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 828, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 829, False))
        $bDestroyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 829, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 830, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 830, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 832, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_set_qdata_full", $bObjectDllType, $object, "uint", $quark, $bDataDllType, $data, $bDestroyDllType, $destroy), "g_object_set_qdata_full", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 832, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("quark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$quark", $quark))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))
EndFunc   ;==>_g_object_set_qdata_full


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 835, False))
Func _g_object_steal_qdata($object, $quark)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 835, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("quark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$quark", $quark))
    ; gpointer g_object_steal_qdata(GObject* object, GQuark quark);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 838, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 838, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 839, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 839, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 840, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 840, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 841, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 841, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 842, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 842, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 843, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 843, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 844, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_steal_qdata", $bObjectDllType, $object, "uint", $quark), "g_object_steal_qdata", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 844, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("quark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$quark", $quark))
EndFunc   ;==>_g_object_steal_qdata


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 847, False))
Func _g_object_dup_qdata($object, $quark, $dup_func, $user_data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 847, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("quark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$quark", $quark))
If SetError(@error, @extended, IsDeclared("dup_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dup_func", $dup_func))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
    ; gpointer g_object_dup_qdata(GObject* object, GQuark quark, GDuplicateFunc dup_func, gpointer user_data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 850, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 850, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 851, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 851, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 852, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 852, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 853, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 853, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 854, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 854, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 855, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 855, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 857, False))
    Local $bDup_funcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 857, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDup_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDup_funcDllType", $bDup_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 858, False))
    If VarGetType($dup_func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 858, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("dup_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dup_func", $dup_func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 859, False))
        $bDup_funcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 859, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDup_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDup_funcDllType", $bDup_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 860, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 860, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 861, False))
        $bDup_funcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 861, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDup_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDup_funcDllType", $bDup_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 862, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 862, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 864, False))
    Local $bUser_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 864, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 865, False))
    If VarGetType($user_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 865, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 866, False))
        $bUser_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 866, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 867, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 867, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 868, False))
        $bUser_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 868, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 869, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 869, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 870, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_dup_qdata", $bObjectDllType, $object, "uint", $quark, $bDup_funcDllType, $dup_func, $bUser_dataDllType, $user_data), "g_object_dup_qdata", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 870, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("quark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$quark", $quark))
If SetError(@error, @extended, IsDeclared("bDup_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDup_funcDllType", $bDup_funcDllType))
If SetError(@error, @extended, IsDeclared("dup_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dup_func", $dup_func))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
EndFunc   ;==>_g_object_dup_qdata


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 873, False))
Func _g_object_replace_qdata($object, $quark, $oldval, $newval, $destroy, $old_destroy)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 873, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("quark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$quark", $quark))
If SetError(@error, @extended, IsDeclared("oldval")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oldval", $oldval))
If SetError(@error, @extended, IsDeclared("newval")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$newval", $newval))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))
If SetError(@error, @extended, IsDeclared("old_destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$old_destroy", $old_destroy))
    ; gboolean g_object_replace_qdata(GObject* object, GQuark quark, gpointer oldval, gpointer newval, GDestroyNotify destroy, GDestroyNotify* old_destroy);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 876, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 876, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 877, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 877, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 878, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 878, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 879, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 879, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 880, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 880, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 881, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 881, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 883, False))
    Local $bOldvalDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 883, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOldvalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOldvalDllType", $bOldvalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 884, False))
    If VarGetType($oldval) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 884, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("oldval")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oldval", $oldval))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 885, False))
        $bOldvalDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 885, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOldvalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOldvalDllType", $bOldvalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 886, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 886, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 887, False))
        $bOldvalDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 887, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOldvalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOldvalDllType", $bOldvalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 888, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 888, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 890, False))
    Local $bNewvalDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 890, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNewvalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNewvalDllType", $bNewvalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 891, False))
    If VarGetType($newval) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 891, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("newval")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$newval", $newval))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 892, False))
        $bNewvalDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 892, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNewvalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNewvalDllType", $bNewvalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 893, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 893, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 894, False))
        $bNewvalDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 894, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNewvalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNewvalDllType", $bNewvalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 895, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 895, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 897, False))
    Local $bDestroyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 897, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 898, False))
    If VarGetType($destroy) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 898, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 899, False))
        $bDestroyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 899, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 900, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 900, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 901, False))
        $bDestroyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 901, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 902, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 902, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 904, False))
    Local $bOld_destroyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 904, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOld_destroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOld_destroyDllType", $bOld_destroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 905, False))
    If VarGetType($old_destroy) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 905, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("old_destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$old_destroy", $old_destroy))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 906, False))
        $bOld_destroyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 906, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOld_destroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOld_destroyDllType", $bOld_destroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 907, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 907, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 908, False))
        $bOld_destroyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 908, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOld_destroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOld_destroyDllType", $bOld_destroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 909, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 909, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 910, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_object_replace_qdata", $bObjectDllType, $object, "uint", $quark, $bOldvalDllType, $oldval, $bNewvalDllType, $newval, $bDestroyDllType, $destroy, $bOld_destroyDllType, $old_destroy), "g_object_replace_qdata", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 910, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("quark")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$quark", $quark))
If SetError(@error, @extended, IsDeclared("bOldvalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOldvalDllType", $bOldvalDllType))
If SetError(@error, @extended, IsDeclared("oldval")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oldval", $oldval))
If SetError(@error, @extended, IsDeclared("bNewvalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNewvalDllType", $bNewvalDllType))
If SetError(@error, @extended, IsDeclared("newval")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$newval", $newval))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))
If SetError(@error, @extended, IsDeclared("bOld_destroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOld_destroyDllType", $bOld_destroyDllType))
If SetError(@error, @extended, IsDeclared("old_destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$old_destroy", $old_destroy))
EndFunc   ;==>_g_object_replace_qdata


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 913, False))
Func _g_object_get_data($object, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 913, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; gpointer g_object_get_data(GObject* object, const gchar* key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 916, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 916, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 917, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 917, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 918, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 918, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 919, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 919, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 920, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 920, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 921, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 921, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 923, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 923, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 924, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 924, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 925, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 925, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 926, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 926, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 927, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 927, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 928, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 928, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 929, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 929, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 930, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 930, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 931, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_get_data", $bObjectDllType, $object, $bKeyDllType, $key), "g_object_get_data", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 931, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_object_get_data


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 934, False))
Func _g_object_set_data($object, $key, $data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 934, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
    ; void g_object_set_data(GObject* object, const gchar* key, gpointer data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 937, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 937, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 938, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 938, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 939, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 939, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 940, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 940, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 941, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 941, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 942, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 942, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 944, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 944, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 945, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 945, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 946, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 946, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 947, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 947, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 948, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 948, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 949, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 949, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 950, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 950, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 951, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 951, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 953, False))
    Local $bDataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 953, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 954, False))
    If VarGetType($data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 954, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 955, False))
        $bDataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 955, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 956, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 956, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 957, False))
        $bDataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 957, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 958, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 958, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 960, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_set_data", $bObjectDllType, $object, $bKeyDllType, $key, $bDataDllType, $data), "g_object_set_data", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 960, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
EndFunc   ;==>_g_object_set_data


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 963, False))
Func _g_object_set_data_full($object, $key, $data, $destroy)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 963, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))
    ; void g_object_set_data_full(GObject* object, const gchar* key, gpointer data, GDestroyNotify destroy);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 966, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 966, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 967, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 967, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 968, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 968, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 969, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 969, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 970, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 970, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 971, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 971, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 973, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 973, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 974, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 974, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 975, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 975, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 976, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 976, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 977, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 977, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 978, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 978, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 979, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 979, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 980, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 980, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 982, False))
    Local $bDataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 982, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 983, False))
    If VarGetType($data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 983, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 984, False))
        $bDataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 984, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 985, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 985, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 986, False))
        $bDataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 986, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 987, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 987, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 989, False))
    Local $bDestroyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 989, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 990, False))
    If VarGetType($destroy) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 990, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 991, False))
        $bDestroyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 991, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 992, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 992, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 993, False))
        $bDestroyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 993, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 994, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 994, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 996, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_set_data_full", $bObjectDllType, $object, $bKeyDllType, $key, $bDataDllType, $data, $bDestroyDllType, $destroy), "g_object_set_data_full", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 996, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("bDataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDataDllType", $bDataDllType))
If SetError(@error, @extended, IsDeclared("data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$data", $data))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))
EndFunc   ;==>_g_object_set_data_full


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 999, False))
Func _g_object_steal_data($object, $key)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 999, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
    ; gpointer g_object_steal_data(GObject* object, const gchar* key);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1002, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1002, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1003, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1003, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1004, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1004, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1005, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1005, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1006, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1006, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1007, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1007, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1009, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1009, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1010, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1010, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1011, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1011, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1012, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1012, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1013, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1013, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1014, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1014, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1015, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1015, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1016, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1016, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1017, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_steal_data", $bObjectDllType, $object, $bKeyDllType, $key), "g_object_steal_data", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1017, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
EndFunc   ;==>_g_object_steal_data


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1020, False))
Func _g_object_dup_data($object, $key, $dup_func, $user_data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1020, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("dup_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dup_func", $dup_func))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
    ; gpointer g_object_dup_data(GObject* object, const gchar* key, GDuplicateFunc dup_func, gpointer user_data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1023, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1023, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1024, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1024, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1025, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1025, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1026, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1026, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1027, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1027, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1028, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1028, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1030, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1030, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1031, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1031, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1032, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1032, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1033, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1033, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1034, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1034, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1035, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1035, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1036, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1036, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1037, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1037, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1039, False))
    Local $bDup_funcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1039, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDup_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDup_funcDllType", $bDup_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1040, False))
    If VarGetType($dup_func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1040, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("dup_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dup_func", $dup_func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1041, False))
        $bDup_funcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1041, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDup_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDup_funcDllType", $bDup_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1042, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1042, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1043, False))
        $bDup_funcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1043, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDup_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDup_funcDllType", $bDup_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1044, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1044, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1046, False))
    Local $bUser_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1046, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1047, False))
    If VarGetType($user_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1047, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1048, False))
        $bUser_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1048, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1049, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1049, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1050, False))
        $bUser_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1050, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1051, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1051, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1052, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_dup_data", $bObjectDllType, $object, $bKeyDllType, $key, $bDup_funcDllType, $dup_func, $bUser_dataDllType, $user_data), "g_object_dup_data", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1052, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("bDup_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDup_funcDllType", $bDup_funcDllType))
If SetError(@error, @extended, IsDeclared("dup_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$dup_func", $dup_func))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
EndFunc   ;==>_g_object_dup_data


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1055, False))
Func _g_object_replace_data($object, $key, $oldval, $newval, $destroy, $old_destroy)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1055, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("oldval")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oldval", $oldval))
If SetError(@error, @extended, IsDeclared("newval")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$newval", $newval))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))
If SetError(@error, @extended, IsDeclared("old_destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$old_destroy", $old_destroy))
    ; gboolean g_object_replace_data(GObject* object, const gchar* key, gpointer oldval, gpointer newval, GDestroyNotify destroy, GDestroyNotify* old_destroy);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1058, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1058, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1059, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1059, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1060, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1060, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1061, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1061, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1062, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1062, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1063, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1063, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1065, False))
    Local $bKeyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1065, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1066, False))
    If VarGetType($key) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1066, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1067, False))
        $bKeyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1067, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1068, False))
    ElseIf VarGetType($key) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1068, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1069, False))
        $bKeyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1069, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1070, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1070, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1071, False))
        $bKeyDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1071, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1072, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1072, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1074, False))
    Local $bOldvalDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1074, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOldvalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOldvalDllType", $bOldvalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1075, False))
    If VarGetType($oldval) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1075, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("oldval")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oldval", $oldval))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1076, False))
        $bOldvalDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1076, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOldvalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOldvalDllType", $bOldvalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1077, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1077, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1078, False))
        $bOldvalDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1078, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOldvalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOldvalDllType", $bOldvalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1079, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1079, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1081, False))
    Local $bNewvalDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1081, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNewvalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNewvalDllType", $bNewvalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1082, False))
    If VarGetType($newval) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1082, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("newval")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$newval", $newval))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1083, False))
        $bNewvalDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1083, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNewvalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNewvalDllType", $bNewvalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1084, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1084, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1085, False))
        $bNewvalDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1085, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bNewvalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNewvalDllType", $bNewvalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1086, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1086, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1088, False))
    Local $bDestroyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1088, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1089, False))
    If VarGetType($destroy) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1089, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1090, False))
        $bDestroyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1090, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1091, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1091, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1092, False))
        $bDestroyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1092, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1093, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1093, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1095, False))
    Local $bOld_destroyDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1095, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOld_destroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOld_destroyDllType", $bOld_destroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1096, False))
    If VarGetType($old_destroy) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1096, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("old_destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$old_destroy", $old_destroy))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1097, False))
        $bOld_destroyDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1097, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOld_destroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOld_destroyDllType", $bOld_destroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1098, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1098, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1099, False))
        $bOld_destroyDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1099, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bOld_destroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOld_destroyDllType", $bOld_destroyDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1100, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1100, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1101, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_object_replace_data", $bObjectDllType, $object, $bKeyDllType, $key, $bOldvalDllType, $oldval, $bNewvalDllType, $newval, $bDestroyDllType, $destroy, $bOld_destroyDllType, $old_destroy), "g_object_replace_data", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1101, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bKeyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bKeyDllType", $bKeyDllType))
If SetError(@error, @extended, IsDeclared("key")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$key", $key))
If SetError(@error, @extended, IsDeclared("bOldvalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOldvalDllType", $bOldvalDllType))
If SetError(@error, @extended, IsDeclared("oldval")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$oldval", $oldval))
If SetError(@error, @extended, IsDeclared("bNewvalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bNewvalDllType", $bNewvalDllType))
If SetError(@error, @extended, IsDeclared("newval")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$newval", $newval))
If SetError(@error, @extended, IsDeclared("bDestroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDestroyDllType", $bDestroyDllType))
If SetError(@error, @extended, IsDeclared("destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$destroy", $destroy))
If SetError(@error, @extended, IsDeclared("bOld_destroyDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bOld_destroyDllType", $bOld_destroyDllType))
If SetError(@error, @extended, IsDeclared("old_destroy")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$old_destroy", $old_destroy))
EndFunc   ;==>_g_object_replace_data


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1104, False))
Func _g_object_watch_closure($object, $closure)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1104, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))
    ; void g_object_watch_closure(GObject* object, GClosure* closure);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1107, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1108, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1108, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1109, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1109, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1110, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1110, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1111, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1111, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1112, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1112, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1114, False))
    Local $bClosureDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1114, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1115, False))
    If VarGetType($closure) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1115, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1116, False))
        $bClosureDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1116, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1117, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1117, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1118, False))
        $bClosureDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1118, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1119, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1119, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1121, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_watch_closure", $bObjectDllType, $object, $bClosureDllType, $closure), "g_object_watch_closure", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1121, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
If SetError(@error, @extended, IsDeclared("bClosureDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bClosureDllType", $bClosureDllType))
If SetError(@error, @extended, IsDeclared("closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$closure", $closure))
EndFunc   ;==>_g_object_watch_closure


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1124, False))
Func _g_cclosure_new_object($callback_func, $object)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1124, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("callback_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$callback_func", $callback_func))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
    ; GClosure* g_cclosure_new_object(GCallback callback_func, GObject* object);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1127, False))
    Local $bCallback_funcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1127, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bCallback_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCallback_funcDllType", $bCallback_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1128, False))
    If VarGetType($callback_func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1128, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("callback_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$callback_func", $callback_func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1129, False))
        $bCallback_funcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1129, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bCallback_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCallback_funcDllType", $bCallback_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1130, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1130, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1131, False))
        $bCallback_funcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1131, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bCallback_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCallback_funcDllType", $bCallback_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1132, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1132, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1134, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1134, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1135, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1135, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1136, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1136, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1137, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1137, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1138, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1138, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1139, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1139, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1140, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_cclosure_new_object", $bCallback_funcDllType, $callback_func, $bObjectDllType, $object), "g_cclosure_new_object", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1140, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bCallback_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCallback_funcDllType", $bCallback_funcDllType))
If SetError(@error, @extended, IsDeclared("callback_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$callback_func", $callback_func))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
EndFunc   ;==>_g_cclosure_new_object


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1143, False))
Func _g_cclosure_new_object_swap($callback_func, $object)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1143, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("callback_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$callback_func", $callback_func))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
    ; GClosure* g_cclosure_new_object_swap(GCallback callback_func, GObject* object);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1146, False))
    Local $bCallback_funcDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1146, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bCallback_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCallback_funcDllType", $bCallback_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1147, False))
    If VarGetType($callback_func) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1147, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("callback_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$callback_func", $callback_func))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1148, False))
        $bCallback_funcDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1148, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bCallback_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCallback_funcDllType", $bCallback_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1149, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1149, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1150, False))
        $bCallback_funcDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1150, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bCallback_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCallback_funcDllType", $bCallback_funcDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1151, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1151, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1153, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1154, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1154, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1155, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1155, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1156, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1156, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1157, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1157, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1158, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1158, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1159, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_cclosure_new_object_swap", $bCallback_funcDllType, $callback_func, $bObjectDllType, $object), "g_cclosure_new_object_swap", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1159, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bCallback_funcDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bCallback_funcDllType", $bCallback_funcDllType))
If SetError(@error, @extended, IsDeclared("callback_func")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$callback_func", $callback_func))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
EndFunc   ;==>_g_cclosure_new_object_swap


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1162, False))
Func _g_closure_new_object($sizeof_closure, $object)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1162, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sizeof_closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sizeof_closure", $sizeof_closure))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
    ; GClosure* g_closure_new_object(guint sizeof_closure, GObject* object);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1165, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1165, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1166, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1166, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1167, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1167, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1168, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1168, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1169, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1169, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1170, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1170, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1171, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_closure_new_object", "uint", $sizeof_closure, $bObjectDllType, $object), "g_closure_new_object", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1171, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("sizeof_closure")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sizeof_closure", $sizeof_closure))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
EndFunc   ;==>_g_closure_new_object


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1174, False))
Func _g_value_set_object($value, $v_object)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1174, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
If SetError(@error, @extended, IsDeclared("v_object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v_object", $v_object))
    ; void g_value_set_object(GValue* value, gpointer v_object);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1177, False))
    Local $bValueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1177, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1178, False))
    If VarGetType($value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1178, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1179, False))
        $bValueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1179, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1180, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1180, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1181, False))
        $bValueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1181, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1182, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1182, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1184, False))
    Local $bV_objectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1184, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV_objectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV_objectDllType", $bV_objectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1185, False))
    If VarGetType($v_object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1185, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v_object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v_object", $v_object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1186, False))
        $bV_objectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1186, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV_objectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV_objectDllType", $bV_objectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1187, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1187, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1188, False))
        $bV_objectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1188, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV_objectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV_objectDllType", $bV_objectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1189, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1189, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1191, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_object", $bValueDllType, $value, $bV_objectDllType, $v_object), "g_value_set_object", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1191, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
If SetError(@error, @extended, IsDeclared("bV_objectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV_objectDllType", $bV_objectDllType))
If SetError(@error, @extended, IsDeclared("v_object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v_object", $v_object))
EndFunc   ;==>_g_value_set_object


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1194, False))
Func _g_value_get_object($value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1194, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; gpointer g_value_get_object(const GValue* value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1197, False))
    Local $bValueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1197, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1198, False))
    If VarGetType($value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1198, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1199, False))
        $bValueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1199, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1200, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1200, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1201, False))
        $bValueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1201, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1202, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1202, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1203, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_value_get_object", $bValueDllType, $value), "g_value_get_object", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1203, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_value_get_object


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1206, False))
Func _g_value_dup_object($value)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1206, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
    ; gpointer g_value_dup_object(const GValue* value);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1209, False))
    Local $bValueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1209, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1210, False))
    If VarGetType($value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1210, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1211, False))
        $bValueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1211, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1212, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1212, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1213, False))
        $bValueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1213, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1214, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1214, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1215, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_value_dup_object", $bValueDllType, $value), "g_value_dup_object", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1215, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
EndFunc   ;==>_g_value_dup_object


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1218, False))
Func _g_signal_connect_object($instance, $detailed_signal, $c_handler, $gobject, $connect_flags)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1218, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))
If SetError(@error, @extended, IsDeclared("c_handler")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c_handler", $c_handler))
If SetError(@error, @extended, IsDeclared("gobject")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$gobject", $gobject))
If SetError(@error, @extended, IsDeclared("connect_flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$connect_flags", $connect_flags))
    ; gulong g_signal_connect_object(gpointer instance, const gchar* detailed_signal, GCallback c_handler, gpointer gobject, GConnectFlags connect_flags);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1221, False))
    Local $bInstanceDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1221, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1222, False))
    If VarGetType($instance) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1222, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1223, False))
        $bInstanceDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1223, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1224, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1224, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1225, False))
        $bInstanceDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1225, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1226, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1226, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1228, False))
    Local $bDetailed_signalDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1228, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1229, False))
    If VarGetType($detailed_signal) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1229, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1230, False))
        $bDetailed_signalDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1230, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1231, False))
    ElseIf VarGetType($detailed_signal) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1231, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1232, False))
        $bDetailed_signalDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1232, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1233, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1233, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1234, False))
        $bDetailed_signalDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1234, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1235, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1235, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1237, False))
    Local $bC_handlerDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1237, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bC_handlerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_handlerDllType", $bC_handlerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1238, False))
    If VarGetType($c_handler) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1238, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("c_handler")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c_handler", $c_handler))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1239, False))
        $bC_handlerDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1239, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bC_handlerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_handlerDllType", $bC_handlerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1240, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1240, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1241, False))
        $bC_handlerDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1241, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bC_handlerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_handlerDllType", $bC_handlerDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1242, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1242, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1244, False))
    Local $bGobjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1244, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bGobjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bGobjectDllType", $bGobjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1245, False))
    If VarGetType($gobject) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1245, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("gobject")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$gobject", $gobject))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1246, False))
        $bGobjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1246, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bGobjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bGobjectDllType", $bGobjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1247, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1247, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1248, False))
        $bGobjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1248, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bGobjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bGobjectDllType", $bGobjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1249, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1249, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1250, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ulong:cdecl", "g_signal_connect_object", $bInstanceDllType, $instance, $bDetailed_signalDllType, $detailed_signal, $bC_handlerDllType, $c_handler, $bGobjectDllType, $gobject, "int", $connect_flags), "g_signal_connect_object", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1250, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bInstanceDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bInstanceDllType", $bInstanceDllType))
If SetError(@error, @extended, IsDeclared("instance")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$instance", $instance))
If SetError(@error, @extended, IsDeclared("bDetailed_signalDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bDetailed_signalDllType", $bDetailed_signalDllType))
If SetError(@error, @extended, IsDeclared("detailed_signal")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$detailed_signal", $detailed_signal))
If SetError(@error, @extended, IsDeclared("bC_handlerDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bC_handlerDllType", $bC_handlerDllType))
If SetError(@error, @extended, IsDeclared("c_handler")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$c_handler", $c_handler))
If SetError(@error, @extended, IsDeclared("bGobjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bGobjectDllType", $bGobjectDllType))
If SetError(@error, @extended, IsDeclared("gobject")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$gobject", $gobject))
If SetError(@error, @extended, IsDeclared("connect_flags")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$connect_flags", $connect_flags))
EndFunc   ;==>_g_signal_connect_object


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1253, False))
Func _g_object_force_floating($object)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1253, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
    ; void g_object_force_floating(GObject* object);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1256, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1256, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1257, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1257, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1258, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1258, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1259, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1259, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1260, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1260, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1261, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1261, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1263, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_force_floating", $bObjectDllType, $object), "g_object_force_floating", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1263, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
EndFunc   ;==>_g_object_force_floating


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1266, False))
Func _g_object_run_dispose($object)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1266, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
    ; void g_object_run_dispose(GObject* object);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1269, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1269, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1270, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1270, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1271, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1271, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1272, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1272, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1273, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1273, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1274, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1274, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1276, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_run_dispose", $bObjectDllType, $object), "g_object_run_dispose", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1276, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
EndFunc   ;==>_g_object_run_dispose


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1279, False))
Func _g_value_take_object($value, $v_object)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1279, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
If SetError(@error, @extended, IsDeclared("v_object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v_object", $v_object))
    ; void g_value_take_object(GValue* value, gpointer v_object);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1282, False))
    Local $bValueDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1282, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1283, False))
    If VarGetType($value) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1283, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1284, False))
        $bValueDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1284, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1285, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1285, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1286, False))
        $bValueDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1286, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1287, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1287, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1289, False))
    Local $bV_objectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1289, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV_objectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV_objectDllType", $bV_objectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1290, False))
    If VarGetType($v_object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1290, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("v_object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v_object", $v_object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1291, False))
        $bV_objectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1291, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV_objectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV_objectDllType", $bV_objectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1292, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1292, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1293, False))
        $bV_objectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1293, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bV_objectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV_objectDllType", $bV_objectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1294, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1294, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1296, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_take_object", $bValueDllType, $value, $bV_objectDllType, $v_object), "g_value_take_object", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1296, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bValueDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bValueDllType", $bValueDllType))
If SetError(@error, @extended, IsDeclared("value")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$value", $value))
If SetError(@error, @extended, IsDeclared("bV_objectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bV_objectDllType", $bV_objectDllType))
If SetError(@error, @extended, IsDeclared("v_object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$v_object", $v_object))
EndFunc   ;==>_g_value_take_object


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1299, False))
Func _g_clear_object($object_ptr)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1299, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object_ptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_ptr", $object_ptr))
    ; void g_clear_object(GObject** object_ptr);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1302, False))
    Local $bObject_ptrDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1302, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_ptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_ptrDllType", $bObject_ptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1303, False))
    If VarGetType($object_ptr) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1303, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object_ptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_ptr", $object_ptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1304, False))
        $bObject_ptrDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1304, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_ptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_ptrDllType", $bObject_ptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1305, False))
    ElseIf $object_ptr == Null Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1305, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object_ptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_ptr", $object_ptr))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1306, False))
        $bObject_ptrDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1306, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_ptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_ptrDllType", $bObject_ptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1307, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1307, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1308, False))
        $bObject_ptrDllType = "ptr*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1308, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObject_ptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_ptrDllType", $bObject_ptrDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1309, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1309, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1311, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_clear_object", $bObject_ptrDllType, $object_ptr), "g_clear_object", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1311, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bObject_ptrDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObject_ptrDllType", $bObject_ptrDllType))
If SetError(@error, @extended, IsDeclared("object_ptr")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object_ptr", $object_ptr))
EndFunc   ;==>_g_clear_object


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1314, False))
Func _g_weak_ref_init($weak_ref, $object)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1314, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("weak_ref")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_ref", $weak_ref))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
    ; void g_weak_ref_init(GWeakRef* weak_ref, gpointer object);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1317, False))
    Local $bWeak_refDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1317, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_refDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_refDllType", $bWeak_refDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1318, False))
    If VarGetType($weak_ref) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1318, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("weak_ref")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_ref", $weak_ref))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1319, False))
        $bWeak_refDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1319, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_refDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_refDllType", $bWeak_refDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1320, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1320, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1321, False))
        $bWeak_refDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1321, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_refDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_refDllType", $bWeak_refDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1322, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1322, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1324, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1324, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1325, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1325, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1326, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1326, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1327, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1327, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1328, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1328, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1329, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1329, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1331, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_weak_ref_init", $bWeak_refDllType, $weak_ref, $bObjectDllType, $object), "g_weak_ref_init", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1331, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bWeak_refDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_refDllType", $bWeak_refDllType))
If SetError(@error, @extended, IsDeclared("weak_ref")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_ref", $weak_ref))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
EndFunc   ;==>_g_weak_ref_init


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1334, False))
Func _g_weak_ref_clear($weak_ref)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1334, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("weak_ref")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_ref", $weak_ref))
    ; void g_weak_ref_clear(GWeakRef* weak_ref);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1337, False))
    Local $bWeak_refDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1337, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_refDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_refDllType", $bWeak_refDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1338, False))
    If VarGetType($weak_ref) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1338, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("weak_ref")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_ref", $weak_ref))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1339, False))
        $bWeak_refDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1339, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_refDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_refDllType", $bWeak_refDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1340, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1340, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1341, False))
        $bWeak_refDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1341, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_refDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_refDllType", $bWeak_refDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1342, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1342, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1344, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_weak_ref_clear", $bWeak_refDllType, $weak_ref), "g_weak_ref_clear", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1344, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bWeak_refDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_refDllType", $bWeak_refDllType))
If SetError(@error, @extended, IsDeclared("weak_ref")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_ref", $weak_ref))
EndFunc   ;==>_g_weak_ref_clear


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1347, False))
Func _g_weak_ref_get($weak_ref)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1347, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("weak_ref")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_ref", $weak_ref))
    ; gpointer g_weak_ref_get(GWeakRef* weak_ref);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1350, False))
    Local $bWeak_refDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1350, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_refDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_refDllType", $bWeak_refDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1351, False))
    If VarGetType($weak_ref) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1351, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("weak_ref")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_ref", $weak_ref))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1352, False))
        $bWeak_refDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1352, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_refDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_refDllType", $bWeak_refDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1353, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1353, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1354, False))
        $bWeak_refDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1354, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_refDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_refDllType", $bWeak_refDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1355, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1355, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1356, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_weak_ref_get", $bWeak_refDllType, $weak_ref), "g_weak_ref_get", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1356, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bWeak_refDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_refDllType", $bWeak_refDllType))
If SetError(@error, @extended, IsDeclared("weak_ref")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_ref", $weak_ref))
EndFunc   ;==>_g_weak_ref_get


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1359, False))
Func _g_weak_ref_set($weak_ref, $object)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1359, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("weak_ref")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_ref", $weak_ref))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
    ; void g_weak_ref_set(GWeakRef* weak_ref, gpointer object);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1362, False))
    Local $bWeak_refDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1362, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_refDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_refDllType", $bWeak_refDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1363, False))
    If VarGetType($weak_ref) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1363, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("weak_ref")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_ref", $weak_ref))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1364, False))
        $bWeak_refDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1364, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_refDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_refDllType", $bWeak_refDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1365, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1365, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1366, False))
        $bWeak_refDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1366, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bWeak_refDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_refDllType", $bWeak_refDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1367, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1367, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1369, False))
    Local $bObjectDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1369, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1370, False))
    If VarGetType($object) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1370, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1371, False))
        $bObjectDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1371, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1372, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1372, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1373, False))
        $bObjectDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1373, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1374, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1374, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1376, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_weak_ref_set", $bWeak_refDllType, $weak_ref, $bObjectDllType, $object), "g_weak_ref_set", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gobject\gobject.au3", "gobject.au3", 1376, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gobject_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gobject_dll", $_gtk_h_gobject_dll))
If SetError(@error, @extended, IsDeclared("bWeak_refDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bWeak_refDllType", $bWeak_refDllType))
If SetError(@error, @extended, IsDeclared("weak_ref")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$weak_ref", $weak_ref))
If SetError(@error, @extended, IsDeclared("bObjectDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bObjectDllType", $bObjectDllType))
If SetError(@error, @extended, IsDeclared("object")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$object", $object))
EndFunc   ;==>_g_weak_ref_set
