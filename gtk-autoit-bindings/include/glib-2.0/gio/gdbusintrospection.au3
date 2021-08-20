#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_annotation_info_lookup($annotations, $name)
    ; const gchar* g_dbus_annotation_info_lookup(GDBusAnnotationInfo** annotations, const gchar* name);

    Local $sAnnotationsDllType
    If IsDllStruct($annotations) Then
        $sAnnotationsDllType = "struct*"
    ElseIf $annotations == Null Then
        $sAnnotationsDllType = "ptr"
    Else
        $sAnnotationsDllType = "ptr*"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_annotation_info_lookup", $sAnnotationsDllType, $annotations, $sNameDllType, $name), "g_dbus_annotation_info_lookup", @error)
EndFunc   ;==>_g_dbus_annotation_info_lookup

Func _g_dbus_interface_info_lookup_method($info, $name)
    ; GDBusMethodInfo* g_dbus_interface_info_lookup_method(GDBusInterfaceInfo* info, const gchar* name);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_interface_info_lookup_method", $sInfoDllType, $info, $sNameDllType, $name), "g_dbus_interface_info_lookup_method", @error)
EndFunc   ;==>_g_dbus_interface_info_lookup_method

Func _g_dbus_interface_info_lookup_signal($info, $name)
    ; GDBusSignalInfo* g_dbus_interface_info_lookup_signal(GDBusInterfaceInfo* info, const gchar* name);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_interface_info_lookup_signal", $sInfoDllType, $info, $sNameDllType, $name), "g_dbus_interface_info_lookup_signal", @error)
EndFunc   ;==>_g_dbus_interface_info_lookup_signal

Func _g_dbus_interface_info_lookup_property($info, $name)
    ; GDBusPropertyInfo* g_dbus_interface_info_lookup_property(GDBusInterfaceInfo* info, const gchar* name);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_interface_info_lookup_property", $sInfoDllType, $info, $sNameDllType, $name), "g_dbus_interface_info_lookup_property", @error)
EndFunc   ;==>_g_dbus_interface_info_lookup_property

Func _g_dbus_interface_info_cache_build($info)
    ; void g_dbus_interface_info_cache_build(GDBusInterfaceInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_interface_info_cache_build", $sInfoDllType, $info), "g_dbus_interface_info_cache_build", @error)
EndFunc   ;==>_g_dbus_interface_info_cache_build

Func _g_dbus_interface_info_cache_release($info)
    ; void g_dbus_interface_info_cache_release(GDBusInterfaceInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_interface_info_cache_release", $sInfoDllType, $info), "g_dbus_interface_info_cache_release", @error)
EndFunc   ;==>_g_dbus_interface_info_cache_release

Func _g_dbus_interface_info_generate_xml($info, $indent, $string_builder)
    ; void g_dbus_interface_info_generate_xml(GDBusInterfaceInfo* info, guint indent, GString* string_builder);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sString_builderDllType
    If IsDllStruct($string_builder) Then
        $sString_builderDllType = "struct*"
    Else
        $sString_builderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_interface_info_generate_xml", $sInfoDllType, $info, "uint", $indent, $sString_builderDllType, $string_builder), "g_dbus_interface_info_generate_xml", @error)
EndFunc   ;==>_g_dbus_interface_info_generate_xml

Func _g_dbus_node_info_new_for_xml($xml_data, $error)
    ; GDBusNodeInfo* g_dbus_node_info_new_for_xml(const gchar* xml_data, GError** error);

    Local $sXml_dataDllType
    If IsDllStruct($xml_data) Then
        $sXml_dataDllType = "struct*"
    ElseIf IsPtr($xml_data) Then
        $sXml_dataDllType = "ptr"
    Else
        $sXml_dataDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_node_info_new_for_xml", $sXml_dataDllType, $xml_data, $sErrorDllType, $error), "g_dbus_node_info_new_for_xml", @error)
EndFunc   ;==>_g_dbus_node_info_new_for_xml

Func _g_dbus_node_info_lookup_interface($info, $name)
    ; GDBusInterfaceInfo* g_dbus_node_info_lookup_interface(GDBusNodeInfo* info, const gchar* name);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_node_info_lookup_interface", $sInfoDllType, $info, $sNameDllType, $name), "g_dbus_node_info_lookup_interface", @error)
EndFunc   ;==>_g_dbus_node_info_lookup_interface

Func _g_dbus_node_info_generate_xml($info, $indent, $string_builder)
    ; void g_dbus_node_info_generate_xml(GDBusNodeInfo* info, guint indent, GString* string_builder);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sString_builderDllType
    If IsDllStruct($string_builder) Then
        $sString_builderDllType = "struct*"
    Else
        $sString_builderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_node_info_generate_xml", $sInfoDllType, $info, "uint", $indent, $sString_builderDllType, $string_builder), "g_dbus_node_info_generate_xml", @error)
EndFunc   ;==>_g_dbus_node_info_generate_xml

Func _g_dbus_node_info_ref($info)
    ; GDBusNodeInfo* g_dbus_node_info_ref(GDBusNodeInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_node_info_ref", $sInfoDllType, $info), "g_dbus_node_info_ref", @error)
EndFunc   ;==>_g_dbus_node_info_ref

Func _g_dbus_interface_info_ref($info)
    ; GDBusInterfaceInfo* g_dbus_interface_info_ref(GDBusInterfaceInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_interface_info_ref", $sInfoDllType, $info), "g_dbus_interface_info_ref", @error)
EndFunc   ;==>_g_dbus_interface_info_ref

Func _g_dbus_method_info_ref($info)
    ; GDBusMethodInfo* g_dbus_method_info_ref(GDBusMethodInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_method_info_ref", $sInfoDllType, $info), "g_dbus_method_info_ref", @error)
EndFunc   ;==>_g_dbus_method_info_ref

Func _g_dbus_signal_info_ref($info)
    ; GDBusSignalInfo* g_dbus_signal_info_ref(GDBusSignalInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_signal_info_ref", $sInfoDllType, $info), "g_dbus_signal_info_ref", @error)
EndFunc   ;==>_g_dbus_signal_info_ref

Func _g_dbus_property_info_ref($info)
    ; GDBusPropertyInfo* g_dbus_property_info_ref(GDBusPropertyInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_property_info_ref", $sInfoDllType, $info), "g_dbus_property_info_ref", @error)
EndFunc   ;==>_g_dbus_property_info_ref

Func _g_dbus_arg_info_ref($info)
    ; GDBusArgInfo* g_dbus_arg_info_ref(GDBusArgInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_arg_info_ref", $sInfoDllType, $info), "g_dbus_arg_info_ref", @error)
EndFunc   ;==>_g_dbus_arg_info_ref

Func _g_dbus_annotation_info_ref($info)
    ; GDBusAnnotationInfo* g_dbus_annotation_info_ref(GDBusAnnotationInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_annotation_info_ref", $sInfoDllType, $info), "g_dbus_annotation_info_ref", @error)
EndFunc   ;==>_g_dbus_annotation_info_ref

Func _g_dbus_node_info_unref($info)
    ; void g_dbus_node_info_unref(GDBusNodeInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_node_info_unref", $sInfoDllType, $info), "g_dbus_node_info_unref", @error)
EndFunc   ;==>_g_dbus_node_info_unref

Func _g_dbus_interface_info_unref($info)
    ; void g_dbus_interface_info_unref(GDBusInterfaceInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_interface_info_unref", $sInfoDllType, $info), "g_dbus_interface_info_unref", @error)
EndFunc   ;==>_g_dbus_interface_info_unref

Func _g_dbus_method_info_unref($info)
    ; void g_dbus_method_info_unref(GDBusMethodInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_method_info_unref", $sInfoDllType, $info), "g_dbus_method_info_unref", @error)
EndFunc   ;==>_g_dbus_method_info_unref

Func _g_dbus_signal_info_unref($info)
    ; void g_dbus_signal_info_unref(GDBusSignalInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_signal_info_unref", $sInfoDllType, $info), "g_dbus_signal_info_unref", @error)
EndFunc   ;==>_g_dbus_signal_info_unref

Func _g_dbus_property_info_unref($info)
    ; void g_dbus_property_info_unref(GDBusPropertyInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_property_info_unref", $sInfoDllType, $info), "g_dbus_property_info_unref", @error)
EndFunc   ;==>_g_dbus_property_info_unref

Func _g_dbus_arg_info_unref($info)
    ; void g_dbus_arg_info_unref(GDBusArgInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_arg_info_unref", $sInfoDllType, $info), "g_dbus_arg_info_unref", @error)
EndFunc   ;==>_g_dbus_arg_info_unref

Func _g_dbus_annotation_info_unref($info)
    ; void g_dbus_annotation_info_unref(GDBusAnnotationInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_annotation_info_unref", $sInfoDllType, $info), "g_dbus_annotation_info_unref", @error)
EndFunc   ;==>_g_dbus_annotation_info_unref

Func _g_dbus_node_info_get_type()
    ; GType g_dbus_node_info_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_node_info_get_type"), "g_dbus_node_info_get_type", @error)
EndFunc   ;==>_g_dbus_node_info_get_type

Func _g_dbus_interface_info_get_type()
    ; GType g_dbus_interface_info_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_interface_info_get_type"), "g_dbus_interface_info_get_type", @error)
EndFunc   ;==>_g_dbus_interface_info_get_type

Func _g_dbus_method_info_get_type()
    ; GType g_dbus_method_info_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_method_info_get_type"), "g_dbus_method_info_get_type", @error)
EndFunc   ;==>_g_dbus_method_info_get_type

Func _g_dbus_signal_info_get_type()
    ; GType g_dbus_signal_info_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_signal_info_get_type"), "g_dbus_signal_info_get_type", @error)
EndFunc   ;==>_g_dbus_signal_info_get_type

Func _g_dbus_property_info_get_type()
    ; GType g_dbus_property_info_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_property_info_get_type"), "g_dbus_property_info_get_type", @error)
EndFunc   ;==>_g_dbus_property_info_get_type

Func _g_dbus_arg_info_get_type()
    ; GType g_dbus_arg_info_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_arg_info_get_type"), "g_dbus_arg_info_get_type", @error)
EndFunc   ;==>_g_dbus_arg_info_get_type

Func _g_dbus_annotation_info_get_type()
    ; GType g_dbus_annotation_info_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_annotation_info_get_type"), "g_dbus_annotation_info_get_type", @error)
EndFunc   ;==>_g_dbus_annotation_info_get_type
