#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_type_module_get_type()
    ; GType g_type_module_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_type_module_get_type"), "g_type_module_get_type", @error)
EndFunc   ;==>_g_type_module_get_type

Func _g_type_module_use($module)
    ; gboolean g_type_module_use(GTypeModule* module);

    Local $sModuleDllType
    If IsDllStruct($module) Then
        $sModuleDllType = "struct*"
    Else
        $sModuleDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_type_module_use", $sModuleDllType, $module), "g_type_module_use", @error)
EndFunc   ;==>_g_type_module_use

Func _g_type_module_unuse($module)
    ; void g_type_module_unuse(GTypeModule* module);

    Local $sModuleDllType
    If IsDllStruct($module) Then
        $sModuleDllType = "struct*"
    Else
        $sModuleDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_module_unuse", $sModuleDllType, $module), "g_type_module_unuse", @error)
EndFunc   ;==>_g_type_module_unuse

Func _g_type_module_set_name($module, $name)
    ; void g_type_module_set_name(GTypeModule* module, const gchar* name);

    Local $sModuleDllType
    If IsDllStruct($module) Then
        $sModuleDllType = "struct*"
    Else
        $sModuleDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_module_set_name", $sModuleDllType, $module, $sNameDllType, $name), "g_type_module_set_name", @error)
EndFunc   ;==>_g_type_module_set_name

Func _g_type_module_register_type($module, $parent_type, $type_name, $type_info, $flags)
    ; GType g_type_module_register_type(GTypeModule* module, GType parent_type, const gchar* type_name, const GTypeInfo* type_info, GTypeFlags flags);

    Local $sModuleDllType
    If IsDllStruct($module) Then
        $sModuleDllType = "struct*"
    Else
        $sModuleDllType = "ptr"
    EndIf

    Local $sType_nameDllType
    If IsDllStruct($type_name) Then
        $sType_nameDllType = "struct*"
    ElseIf IsPtr($type_name) Then
        $sType_nameDllType = "ptr"
    Else
        $sType_nameDllType = "str"
    EndIf

    Local $sType_infoDllType
    If IsDllStruct($type_info) Then
        $sType_infoDllType = "struct*"
    Else
        $sType_infoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_type_module_register_type", $sModuleDllType, $module, "uint64", $parent_type, $sType_nameDllType, $type_name, $sType_infoDllType, $type_info, "int", $flags), "g_type_module_register_type", @error)
EndFunc   ;==>_g_type_module_register_type

Func _g_type_module_add_interface($module, $instance_type, $interface_type, $interface_info)
    ; void g_type_module_add_interface(GTypeModule* module, GType instance_type, GType interface_type, const GInterfaceInfo* interface_info);

    Local $sModuleDllType
    If IsDllStruct($module) Then
        $sModuleDllType = "struct*"
    Else
        $sModuleDllType = "ptr"
    EndIf

    Local $sInterface_infoDllType
    If IsDllStruct($interface_info) Then
        $sInterface_infoDllType = "struct*"
    Else
        $sInterface_infoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_module_add_interface", $sModuleDllType, $module, "uint64", $instance_type, "uint64", $interface_type, $sInterface_infoDllType, $interface_info), "g_type_module_add_interface", @error)
EndFunc   ;==>_g_type_module_add_interface

Func _g_type_module_register_enum($module, $name, $const_static_values)
    ; GType g_type_module_register_enum(GTypeModule* module, const gchar* name, const GEnumValue* const_static_values);

    Local $sModuleDllType
    If IsDllStruct($module) Then
        $sModuleDllType = "struct*"
    Else
        $sModuleDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sConst_static_valuesDllType
    If IsDllStruct($const_static_values) Then
        $sConst_static_valuesDllType = "struct*"
    Else
        $sConst_static_valuesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_type_module_register_enum", $sModuleDllType, $module, $sNameDllType, $name, $sConst_static_valuesDllType, $const_static_values), "g_type_module_register_enum", @error)
EndFunc   ;==>_g_type_module_register_enum

Func _g_type_module_register_flags($module, $name, $const_static_values)
    ; GType g_type_module_register_flags(GTypeModule* module, const gchar* name, const GFlagsValue* const_static_values);

    Local $sModuleDllType
    If IsDllStruct($module) Then
        $sModuleDllType = "struct*"
    Else
        $sModuleDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sConst_static_valuesDllType
    If IsDllStruct($const_static_values) Then
        $sConst_static_valuesDllType = "struct*"
    Else
        $sConst_static_valuesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_type_module_register_flags", $sModuleDllType, $module, $sNameDllType, $name, $sConst_static_valuesDllType, $const_static_values), "g_type_module_register_flags", @error)
EndFunc   ;==>_g_type_module_register_flags
