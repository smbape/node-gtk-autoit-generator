AutoIt_Debugger_LoadFile("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 1, False))
#include-once
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 1, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 2, False))
#Include "E:\development\git\node-gtk-autoit-generator\gtk-autoit-bindings\include\glib-2.0\gio\..\..\..\Debug\gtk_loader.Debug Script.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 2, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 4, False))
Func _g_action_map_get_type()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 4, False, @error, @extended))
    ; GType g_action_map_get_type();

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 6, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_action_map_get_type"), "g_action_map_get_type", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 6, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
EndFunc   ;==>_g_action_map_get_type


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 9, False))
Func _g_action_map_lookup_action($action_map, $action_name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 9, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("action_map")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_map", $action_map))
If SetError(@error, @extended, IsDeclared("action_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_name", $action_name))
    ; GAction* g_action_map_lookup_action(GActionMap* action_map, const gchar* action_name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 12, False))
    Local $bAction_mapDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 12, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_mapDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_mapDllType", $bAction_mapDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 13, False))
    If VarGetType($action_map) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 13, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("action_map")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_map", $action_map))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 14, False))
        $bAction_mapDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_mapDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_mapDllType", $bAction_mapDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 15, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 15, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 16, False))
        $bAction_mapDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 16, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_mapDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_mapDllType", $bAction_mapDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 17, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 17, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 19, False))
    Local $bAction_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 19, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_nameDllType", $bAction_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 20, False))
    If VarGetType($action_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 20, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("action_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_name", $action_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 21, False))
        $bAction_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 21, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_nameDllType", $bAction_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 22, False))
    ElseIf VarGetType($action_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 22, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("action_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_name", $action_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 23, False))
        $bAction_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 23, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_nameDllType", $bAction_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 24, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 24, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 25, False))
        $bAction_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 25, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_nameDllType", $bAction_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 26, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 26, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 27, False))
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_action_map_lookup_action", $bAction_mapDllType, $action_map, $bAction_nameDllType, $action_name), "g_action_map_lookup_action", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 27, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bAction_mapDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_mapDllType", $bAction_mapDllType))
If SetError(@error, @extended, IsDeclared("action_map")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_map", $action_map))
If SetError(@error, @extended, IsDeclared("bAction_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_nameDllType", $bAction_nameDllType))
If SetError(@error, @extended, IsDeclared("action_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_name", $action_name))
EndFunc   ;==>_g_action_map_lookup_action


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 30, False))
Func _g_action_map_add_action($action_map, $action)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 30, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("action_map")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_map", $action_map))
If SetError(@error, @extended, IsDeclared("action")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action", $action))
    ; void g_action_map_add_action(GActionMap* action_map, GAction* action);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 33, False))
    Local $bAction_mapDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 33, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_mapDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_mapDllType", $bAction_mapDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 34, False))
    If VarGetType($action_map) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 34, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("action_map")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_map", $action_map))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 35, False))
        $bAction_mapDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 35, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_mapDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_mapDllType", $bAction_mapDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 36, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 36, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 37, False))
        $bAction_mapDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 37, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_mapDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_mapDllType", $bAction_mapDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 38, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 38, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 40, False))
    Local $bActionDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 40, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bActionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bActionDllType", $bActionDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 41, False))
    If VarGetType($action) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 41, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("action")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action", $action))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 42, False))
        $bActionDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 42, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bActionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bActionDllType", $bActionDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 43, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 43, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 44, False))
        $bActionDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 44, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bActionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bActionDllType", $bActionDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 45, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 45, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 47, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_action_map_add_action", $bAction_mapDllType, $action_map, $bActionDllType, $action), "g_action_map_add_action", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 47, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bAction_mapDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_mapDllType", $bAction_mapDllType))
If SetError(@error, @extended, IsDeclared("action_map")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_map", $action_map))
If SetError(@error, @extended, IsDeclared("bActionDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bActionDllType", $bActionDllType))
If SetError(@error, @extended, IsDeclared("action")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action", $action))
EndFunc   ;==>_g_action_map_add_action


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 50, False))
Func _g_action_map_remove_action($action_map, $action_name)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 50, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("action_map")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_map", $action_map))
If SetError(@error, @extended, IsDeclared("action_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_name", $action_name))
    ; void g_action_map_remove_action(GActionMap* action_map, const gchar* action_name);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 53, False))
    Local $bAction_mapDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 53, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_mapDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_mapDllType", $bAction_mapDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 54, False))
    If VarGetType($action_map) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 54, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("action_map")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_map", $action_map))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 55, False))
        $bAction_mapDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 55, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_mapDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_mapDllType", $bAction_mapDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 56, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 56, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 57, False))
        $bAction_mapDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 57, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_mapDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_mapDllType", $bAction_mapDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 58, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 58, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 60, False))
    Local $bAction_nameDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 60, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_nameDllType", $bAction_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 61, False))
    If VarGetType($action_name) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 61, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("action_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_name", $action_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 62, False))
        $bAction_nameDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 62, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_nameDllType", $bAction_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 63, False))
    ElseIf VarGetType($action_name) == "Ptr" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 63, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("action_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_name", $action_name))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 64, False))
        $bAction_nameDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 64, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_nameDllType", $bAction_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 65, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 65, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 66, False))
        $bAction_nameDllType = "str"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 66, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_nameDllType", $bAction_nameDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 67, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 67, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 69, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_action_map_remove_action", $bAction_mapDllType, $action_map, $bAction_nameDllType, $action_name), "g_action_map_remove_action", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 69, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bAction_mapDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_mapDllType", $bAction_mapDllType))
If SetError(@error, @extended, IsDeclared("action_map")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_map", $action_map))
If SetError(@error, @extended, IsDeclared("bAction_nameDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_nameDllType", $bAction_nameDllType))
If SetError(@error, @extended, IsDeclared("action_name")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_name", $action_name))
EndFunc   ;==>_g_action_map_remove_action


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 72, False))
Func _g_action_map_add_action_entries($action_map, $entries, $n_entries, $user_data)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 72, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("action_map")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_map", $action_map))
If SetError(@error, @extended, IsDeclared("entries")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$entries", $entries))
If SetError(@error, @extended, IsDeclared("n_entries")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_entries", $n_entries))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
    ; void g_action_map_add_action_entries(GActionMap* action_map, const GActionEntry* entries, gint n_entries, gpointer user_data);


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 75, False))
    Local $bAction_mapDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 75, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_mapDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_mapDllType", $bAction_mapDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 76, False))
    If VarGetType($action_map) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 76, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("action_map")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_map", $action_map))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 77, False))
        $bAction_mapDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 77, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_mapDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_mapDllType", $bAction_mapDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 78, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 78, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 79, False))
        $bAction_mapDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 79, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bAction_mapDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_mapDllType", $bAction_mapDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 80, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 80, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 82, False))
    Local $bEntriesDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 82, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEntriesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEntriesDllType", $bEntriesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 83, False))
    If VarGetType($entries) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 83, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("entries")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$entries", $entries))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 84, False))
        $bEntriesDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 84, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEntriesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEntriesDllType", $bEntriesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 85, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 85, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 86, False))
        $bEntriesDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 86, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bEntriesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEntriesDllType", $bEntriesDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 87, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 87, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 89, False))
    Local $bUser_dataDllType
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 89, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 90, False))
    If VarGetType($user_data) == "DLLStruct" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 90, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 91, False))
        $bUser_dataDllType = "struct*"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 91, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 92, False))
    Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 92, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 93, False))
        $bUser_dataDllType = "ptr"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 93, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))

SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 94, False))
    EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 94, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 96, False))
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_action_map_add_action_entries", $bAction_mapDllType, $action_map, $bEntriesDllType, $entries, "int", $n_entries, $bUser_dataDllType, $user_data), "g_action_map_add_action_entries", @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("E:\development\git\node-gtk-autoit-generator\examples\application9\..\..\gtk-autoit-bindings\include\glib-2.0\gio\gactionmap.au3", "gactionmap.au3", 96, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("_gtk_h_gio_dll")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$_gtk_h_gio_dll", $_gtk_h_gio_dll))
If SetError(@error, @extended, IsDeclared("bAction_mapDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bAction_mapDllType", $bAction_mapDllType))
If SetError(@error, @extended, IsDeclared("action_map")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$action_map", $action_map))
If SetError(@error, @extended, IsDeclared("bEntriesDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bEntriesDllType", $bEntriesDllType))
If SetError(@error, @extended, IsDeclared("entries")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$entries", $entries))
If SetError(@error, @extended, IsDeclared("n_entries")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$n_entries", $n_entries))
If SetError(@error, @extended, IsDeclared("bUser_dataDllType")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$bUser_dataDllType", $bUser_dataDllType))
If SetError(@error, @extended, IsDeclared("user_data")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$user_data", $user_data))
EndFunc   ;==>_g_action_map_add_action_entries
