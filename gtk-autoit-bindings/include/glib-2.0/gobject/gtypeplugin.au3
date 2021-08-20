#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_type_plugin_get_type()
    ; GType g_type_plugin_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_type_plugin_get_type"), "g_type_plugin_get_type", @error)
EndFunc   ;==>_g_type_plugin_get_type

Func _g_type_plugin_use($plugin)
    ; void g_type_plugin_use(GTypePlugin* plugin);

    Local $sPluginDllType
    If IsDllStruct($plugin) Then
        $sPluginDllType = "struct*"
    Else
        $sPluginDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_plugin_use", $sPluginDllType, $plugin), "g_type_plugin_use", @error)
EndFunc   ;==>_g_type_plugin_use

Func _g_type_plugin_unuse($plugin)
    ; void g_type_plugin_unuse(GTypePlugin* plugin);

    Local $sPluginDllType
    If IsDllStruct($plugin) Then
        $sPluginDllType = "struct*"
    Else
        $sPluginDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_plugin_unuse", $sPluginDllType, $plugin), "g_type_plugin_unuse", @error)
EndFunc   ;==>_g_type_plugin_unuse

Func _g_type_plugin_complete_type_info($plugin, $g_type, $info, $value_table)
    ; void g_type_plugin_complete_type_info(GTypePlugin* plugin, GType g_type, GTypeInfo* info, GTypeValueTable* value_table);

    Local $sPluginDllType
    If IsDllStruct($plugin) Then
        $sPluginDllType = "struct*"
    Else
        $sPluginDllType = "ptr"
    EndIf

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sValue_tableDllType
    If IsDllStruct($value_table) Then
        $sValue_tableDllType = "struct*"
    Else
        $sValue_tableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_plugin_complete_type_info", $sPluginDllType, $plugin, "uint64", $g_type, $sInfoDllType, $info, $sValue_tableDllType, $value_table), "g_type_plugin_complete_type_info", @error)
EndFunc   ;==>_g_type_plugin_complete_type_info

Func _g_type_plugin_complete_interface_info($plugin, $instance_type, $interface_type, $info)
    ; void g_type_plugin_complete_interface_info(GTypePlugin* plugin, GType instance_type, GType interface_type, GInterfaceInfo* info);

    Local $sPluginDllType
    If IsDllStruct($plugin) Then
        $sPluginDllType = "struct*"
    Else
        $sPluginDllType = "ptr"
    EndIf

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_plugin_complete_interface_info", $sPluginDllType, $plugin, "uint64", $instance_type, "uint64", $interface_type, $sInfoDllType, $info), "g_type_plugin_complete_interface_info", @error)
EndFunc   ;==>_g_type_plugin_complete_interface_info
