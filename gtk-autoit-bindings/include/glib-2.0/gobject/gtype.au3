#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_type_name($type)
    ; const gchar* g_type_name(GType type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_name", "uint64", $type), "g_type_name", @error)
EndFunc   ;==>_g_type_name

Func _g_type_qname($type)
    ; GQuark g_type_qname(GType type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_type_qname", "uint64", $type), "g_type_qname", @error)
EndFunc   ;==>_g_type_qname

Func _g_type_from_name($name)
    ; GType g_type_from_name(const gchar* name);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_type_from_name", $sNameDllType, $name), "g_type_from_name", @error)
EndFunc   ;==>_g_type_from_name

Func _g_type_parent($type)
    ; GType g_type_parent(GType type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_type_parent", "uint64", $type), "g_type_parent", @error)
EndFunc   ;==>_g_type_parent

Func _g_type_depth($type)
    ; guint g_type_depth(GType type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_type_depth", "uint64", $type), "g_type_depth", @error)
EndFunc   ;==>_g_type_depth

Func _g_type_next_base($leaf_type, $root_type)
    ; GType g_type_next_base(GType leaf_type, GType root_type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_type_next_base", "uint64", $leaf_type, "uint64", $root_type), "g_type_next_base", @error)
EndFunc   ;==>_g_type_next_base

Func _g_type_is_a($type, $is_a_type)
    ; gboolean g_type_is_a(GType type, GType is_a_type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_type_is_a", "uint64", $type, "uint64", $is_a_type), "g_type_is_a", @error)
EndFunc   ;==>_g_type_is_a

Func _g_type_class_ref($type)
    ; gpointer g_type_class_ref(GType type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_class_ref", "uint64", $type), "g_type_class_ref", @error)
EndFunc   ;==>_g_type_class_ref

Func _g_type_class_peek($type)
    ; gpointer g_type_class_peek(GType type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_class_peek", "uint64", $type), "g_type_class_peek", @error)
EndFunc   ;==>_g_type_class_peek

Func _g_type_class_peek_static($type)
    ; gpointer g_type_class_peek_static(GType type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_class_peek_static", "uint64", $type), "g_type_class_peek_static", @error)
EndFunc   ;==>_g_type_class_peek_static

Func _g_type_class_unref($g_class)
    ; void g_type_class_unref(gpointer g_class);

    Local $sG_classDllType
    If IsDllStruct($g_class) Then
        $sG_classDllType = "struct*"
    Else
        $sG_classDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_class_unref", $sG_classDllType, $g_class), "g_type_class_unref", @error)
EndFunc   ;==>_g_type_class_unref

Func _g_type_class_peek_parent($g_class)
    ; gpointer g_type_class_peek_parent(gpointer g_class);

    Local $sG_classDllType
    If IsDllStruct($g_class) Then
        $sG_classDllType = "struct*"
    Else
        $sG_classDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_class_peek_parent", $sG_classDllType, $g_class), "g_type_class_peek_parent", @error)
EndFunc   ;==>_g_type_class_peek_parent

Func _g_type_interface_peek($instance_class, $iface_type)
    ; gpointer g_type_interface_peek(gpointer instance_class, GType iface_type);

    Local $sInstance_classDllType
    If IsDllStruct($instance_class) Then
        $sInstance_classDllType = "struct*"
    Else
        $sInstance_classDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_interface_peek", $sInstance_classDllType, $instance_class, "uint64", $iface_type), "g_type_interface_peek", @error)
EndFunc   ;==>_g_type_interface_peek

Func _g_type_interface_peek_parent($g_iface)
    ; gpointer g_type_interface_peek_parent(gpointer g_iface);

    Local $sG_ifaceDllType
    If IsDllStruct($g_iface) Then
        $sG_ifaceDllType = "struct*"
    Else
        $sG_ifaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_interface_peek_parent", $sG_ifaceDllType, $g_iface), "g_type_interface_peek_parent", @error)
EndFunc   ;==>_g_type_interface_peek_parent

Func _g_type_default_interface_ref($g_type)
    ; gpointer g_type_default_interface_ref(GType g_type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_default_interface_ref", "uint64", $g_type), "g_type_default_interface_ref", @error)
EndFunc   ;==>_g_type_default_interface_ref

Func _g_type_default_interface_peek($g_type)
    ; gpointer g_type_default_interface_peek(GType g_type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_default_interface_peek", "uint64", $g_type), "g_type_default_interface_peek", @error)
EndFunc   ;==>_g_type_default_interface_peek

Func _g_type_default_interface_unref($g_iface)
    ; void g_type_default_interface_unref(gpointer g_iface);

    Local $sG_ifaceDllType
    If IsDllStruct($g_iface) Then
        $sG_ifaceDllType = "struct*"
    Else
        $sG_ifaceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_default_interface_unref", $sG_ifaceDllType, $g_iface), "g_type_default_interface_unref", @error)
EndFunc   ;==>_g_type_default_interface_unref

Func _g_type_children($type, $n_children)
    ; GType* g_type_children(GType type, guint* n_children);

    Local $sN_childrenDllType
    If IsDllStruct($n_children) Then
        $sN_childrenDllType = "struct*"
    Else
        $sN_childrenDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_children", "uint64", $type, $sN_childrenDllType, $n_children), "g_type_children", @error)
EndFunc   ;==>_g_type_children

Func _g_type_interfaces($type, $n_interfaces)
    ; GType* g_type_interfaces(GType type, guint* n_interfaces);

    Local $sN_interfacesDllType
    If IsDllStruct($n_interfaces) Then
        $sN_interfacesDllType = "struct*"
    Else
        $sN_interfacesDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_interfaces", "uint64", $type, $sN_interfacesDllType, $n_interfaces), "g_type_interfaces", @error)
EndFunc   ;==>_g_type_interfaces

Func _g_type_set_qdata($type, $quark, $data)
    ; void g_type_set_qdata(GType type, GQuark quark, gpointer data);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_set_qdata", "uint64", $type, "uint", $quark, $sDataDllType, $data), "g_type_set_qdata", @error)
EndFunc   ;==>_g_type_set_qdata

Func _g_type_get_qdata($type, $quark)
    ; gpointer g_type_get_qdata(GType type, GQuark quark);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_get_qdata", "uint64", $type, "uint", $quark), "g_type_get_qdata", @error)
EndFunc   ;==>_g_type_get_qdata

Func _g_type_query($type, $query)
    ; void g_type_query(GType type, GTypeQuery* query);

    Local $sQueryDllType
    If IsDllStruct($query) Then
        $sQueryDllType = "struct*"
    Else
        $sQueryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_query", "uint64", $type, $sQueryDllType, $query), "g_type_query", @error)
EndFunc   ;==>_g_type_query

Func _g_type_get_instance_count($type)
    ; int g_type_get_instance_count(GType type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_type_get_instance_count", "uint64", $type), "g_type_get_instance_count", @error)
EndFunc   ;==>_g_type_get_instance_count

Func _g_type_register_static($parent_type, $type_name, $info, $flags)
    ; GType g_type_register_static(GType parent_type, const gchar* type_name, const GTypeInfo* info, GTypeFlags flags);

    Local $sType_nameDllType
    If IsDllStruct($type_name) Then
        $sType_nameDllType = "struct*"
    ElseIf IsPtr($type_name) Then
        $sType_nameDllType = "ptr"
    Else
        $sType_nameDllType = "str"
    EndIf

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_type_register_static", "uint64", $parent_type, $sType_nameDllType, $type_name, $sInfoDllType, $info, "int", $flags), "g_type_register_static", @error)
EndFunc   ;==>_g_type_register_static

Func _g_type_register_static_simple($parent_type, $type_name, $class_size, $class_init, $instance_size, $instance_init, $flags)
    ; GType g_type_register_static_simple(GType parent_type, const gchar* type_name, guint class_size, GClassInitFunc class_init, guint instance_size, GInstanceInitFunc instance_init, GTypeFlags flags);

    Local $sType_nameDllType
    If IsDllStruct($type_name) Then
        $sType_nameDllType = "struct*"
    ElseIf IsPtr($type_name) Then
        $sType_nameDllType = "ptr"
    Else
        $sType_nameDllType = "str"
    EndIf

    Local $sClass_initDllType
    If IsDllStruct($class_init) Then
        $sClass_initDllType = "struct*"
    Else
        $sClass_initDllType = "ptr"
    EndIf

    Local $sInstance_initDllType
    If IsDllStruct($instance_init) Then
        $sInstance_initDllType = "struct*"
    Else
        $sInstance_initDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_type_register_static_simple", "uint64", $parent_type, $sType_nameDllType, $type_name, "uint", $class_size, $sClass_initDllType, $class_init, "uint", $instance_size, $sInstance_initDllType, $instance_init, "int", $flags), "g_type_register_static_simple", @error)
EndFunc   ;==>_g_type_register_static_simple

Func _g_type_register_dynamic($parent_type, $type_name, $plugin, $flags)
    ; GType g_type_register_dynamic(GType parent_type, const gchar* type_name, GTypePlugin* plugin, GTypeFlags flags);

    Local $sType_nameDllType
    If IsDllStruct($type_name) Then
        $sType_nameDllType = "struct*"
    ElseIf IsPtr($type_name) Then
        $sType_nameDllType = "ptr"
    Else
        $sType_nameDllType = "str"
    EndIf

    Local $sPluginDllType
    If IsDllStruct($plugin) Then
        $sPluginDllType = "struct*"
    Else
        $sPluginDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_type_register_dynamic", "uint64", $parent_type, $sType_nameDllType, $type_name, $sPluginDllType, $plugin, "int", $flags), "g_type_register_dynamic", @error)
EndFunc   ;==>_g_type_register_dynamic

Func _g_type_register_fundamental($type_id, $type_name, $info, $finfo, $flags)
    ; GType g_type_register_fundamental(GType type_id, const gchar* type_name, const GTypeInfo* info, const GTypeFundamentalInfo* finfo, GTypeFlags flags);

    Local $sType_nameDllType
    If IsDllStruct($type_name) Then
        $sType_nameDllType = "struct*"
    ElseIf IsPtr($type_name) Then
        $sType_nameDllType = "ptr"
    Else
        $sType_nameDllType = "str"
    EndIf

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sFinfoDllType
    If IsDllStruct($finfo) Then
        $sFinfoDllType = "struct*"
    Else
        $sFinfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_type_register_fundamental", "uint64", $type_id, $sType_nameDllType, $type_name, $sInfoDllType, $info, $sFinfoDllType, $finfo, "int", $flags), "g_type_register_fundamental", @error)
EndFunc   ;==>_g_type_register_fundamental

Func _g_type_add_interface_static($instance_type, $interface_type, $info)
    ; void g_type_add_interface_static(GType instance_type, GType interface_type, const GInterfaceInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_add_interface_static", "uint64", $instance_type, "uint64", $interface_type, $sInfoDllType, $info), "g_type_add_interface_static", @error)
EndFunc   ;==>_g_type_add_interface_static

Func _g_type_add_interface_dynamic($instance_type, $interface_type, $plugin)
    ; void g_type_add_interface_dynamic(GType instance_type, GType interface_type, GTypePlugin* plugin);

    Local $sPluginDllType
    If IsDllStruct($plugin) Then
        $sPluginDllType = "struct*"
    Else
        $sPluginDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_add_interface_dynamic", "uint64", $instance_type, "uint64", $interface_type, $sPluginDllType, $plugin), "g_type_add_interface_dynamic", @error)
EndFunc   ;==>_g_type_add_interface_dynamic

Func _g_type_interface_add_prerequisite($interface_type, $prerequisite_type)
    ; void g_type_interface_add_prerequisite(GType interface_type, GType prerequisite_type);
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_interface_add_prerequisite", "uint64", $interface_type, "uint64", $prerequisite_type), "g_type_interface_add_prerequisite", @error)
EndFunc   ;==>_g_type_interface_add_prerequisite

Func _g_type_interface_prerequisites($interface_type, $n_prerequisites)
    ; GType* g_type_interface_prerequisites(GType interface_type, guint* n_prerequisites);

    Local $sN_prerequisitesDllType
    If IsDllStruct($n_prerequisites) Then
        $sN_prerequisitesDllType = "struct*"
    Else
        $sN_prerequisitesDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_interface_prerequisites", "uint64", $interface_type, $sN_prerequisitesDllType, $n_prerequisites), "g_type_interface_prerequisites", @error)
EndFunc   ;==>_g_type_interface_prerequisites

Func _g_type_interface_instantiatable_prerequisite($interface_type)
    ; GType g_type_interface_instantiatable_prerequisite(GType interface_type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_type_interface_instantiatable_prerequisite", "uint64", $interface_type), "g_type_interface_instantiatable_prerequisite", @error)
EndFunc   ;==>_g_type_interface_instantiatable_prerequisite

Func _g_type_add_instance_private($class_type, $private_size)
    ; gint g_type_add_instance_private(GType class_type, gsize private_size);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_type_add_instance_private", "uint64", $class_type, "uint64", $private_size), "g_type_add_instance_private", @error)
EndFunc   ;==>_g_type_add_instance_private

Func _g_type_instance_get_private($instance, $private_type)
    ; gpointer g_type_instance_get_private(GTypeInstance* instance, GType private_type);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_instance_get_private", $sInstanceDllType, $instance, "uint64", $private_type), "g_type_instance_get_private", @error)
EndFunc   ;==>_g_type_instance_get_private

Func _g_type_class_adjust_private_offset($g_class, $private_size_or_offset)
    ; void g_type_class_adjust_private_offset(gpointer g_class, gint* private_size_or_offset);

    Local $sG_classDllType
    If IsDllStruct($g_class) Then
        $sG_classDllType = "struct*"
    Else
        $sG_classDllType = "ptr"
    EndIf

    Local $sPrivate_size_or_offsetDllType
    If IsDllStruct($private_size_or_offset) Then
        $sPrivate_size_or_offsetDllType = "struct*"
    Else
        $sPrivate_size_or_offsetDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_class_adjust_private_offset", $sG_classDllType, $g_class, $sPrivate_size_or_offsetDllType, $private_size_or_offset), "g_type_class_adjust_private_offset", @error)
EndFunc   ;==>_g_type_class_adjust_private_offset

Func _g_type_add_class_private($class_type, $private_size)
    ; void g_type_add_class_private(GType class_type, gsize private_size);
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_add_class_private", "uint64", $class_type, "uint64", $private_size), "g_type_add_class_private", @error)
EndFunc   ;==>_g_type_add_class_private

Func _g_type_class_get_private($klass, $private_type)
    ; gpointer g_type_class_get_private(GTypeClass* klass, GType private_type);

    Local $sKlassDllType
    If IsDllStruct($klass) Then
        $sKlassDllType = "struct*"
    Else
        $sKlassDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_class_get_private", $sKlassDllType, $klass, "uint64", $private_type), "g_type_class_get_private", @error)
EndFunc   ;==>_g_type_class_get_private

Func _g_type_class_get_instance_private_offset($g_class)
    ; gint g_type_class_get_instance_private_offset(gpointer g_class);

    Local $sG_classDllType
    If IsDllStruct($g_class) Then
        $sG_classDllType = "struct*"
    Else
        $sG_classDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_type_class_get_instance_private_offset", $sG_classDllType, $g_class), "g_type_class_get_instance_private_offset", @error)
EndFunc   ;==>_g_type_class_get_instance_private_offset

Func _g_type_ensure($type)
    ; void g_type_ensure(GType type);
    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_ensure", "uint64", $type), "g_type_ensure", @error)
EndFunc   ;==>_g_type_ensure

Func _g_type_get_type_registration_serial()
    ; guint g_type_get_type_registration_serial();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_type_get_type_registration_serial"), "g_type_get_type_registration_serial", @error)
EndFunc   ;==>_g_type_get_type_registration_serial

Func _g_type_get_plugin($type)
    ; GTypePlugin* g_type_get_plugin(GType type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_get_plugin", "uint64", $type), "g_type_get_plugin", @error)
EndFunc   ;==>_g_type_get_plugin

Func _g_type_interface_get_plugin($instance_type, $interface_type)
    ; GTypePlugin* g_type_interface_get_plugin(GType instance_type, GType interface_type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_interface_get_plugin", "uint64", $instance_type, "uint64", $interface_type), "g_type_interface_get_plugin", @error)
EndFunc   ;==>_g_type_interface_get_plugin

Func _g_type_fundamental_next()
    ; GType g_type_fundamental_next();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_type_fundamental_next"), "g_type_fundamental_next", @error)
EndFunc   ;==>_g_type_fundamental_next

Func _g_type_fundamental($type_id)
    ; GType g_type_fundamental(GType type_id);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_type_fundamental", "uint64", $type_id), "g_type_fundamental", @error)
EndFunc   ;==>_g_type_fundamental

Func _g_type_create_instance($type)
    ; GTypeInstance* g_type_create_instance(GType type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_create_instance", "uint64", $type), "g_type_create_instance", @error)
EndFunc   ;==>_g_type_create_instance

Func _g_type_free_instance($instance)
    ; void g_type_free_instance(GTypeInstance* instance);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_free_instance", $sInstanceDllType, $instance), "g_type_free_instance", @error)
EndFunc   ;==>_g_type_free_instance

Func _g_type_add_class_cache_func($cache_data, $cache_func)
    ; void g_type_add_class_cache_func(gpointer cache_data, GTypeClassCacheFunc cache_func);

    Local $sCache_dataDllType
    If IsDllStruct($cache_data) Then
        $sCache_dataDllType = "struct*"
    Else
        $sCache_dataDllType = "ptr"
    EndIf

    Local $sCache_funcDllType
    If IsDllStruct($cache_func) Then
        $sCache_funcDllType = "struct*"
    Else
        $sCache_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_add_class_cache_func", $sCache_dataDllType, $cache_data, $sCache_funcDllType, $cache_func), "g_type_add_class_cache_func", @error)
EndFunc   ;==>_g_type_add_class_cache_func

Func _g_type_remove_class_cache_func($cache_data, $cache_func)
    ; void g_type_remove_class_cache_func(gpointer cache_data, GTypeClassCacheFunc cache_func);

    Local $sCache_dataDllType
    If IsDllStruct($cache_data) Then
        $sCache_dataDllType = "struct*"
    Else
        $sCache_dataDllType = "ptr"
    EndIf

    Local $sCache_funcDllType
    If IsDllStruct($cache_func) Then
        $sCache_funcDllType = "struct*"
    Else
        $sCache_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_remove_class_cache_func", $sCache_dataDllType, $cache_data, $sCache_funcDllType, $cache_func), "g_type_remove_class_cache_func", @error)
EndFunc   ;==>_g_type_remove_class_cache_func

Func _g_type_class_unref_uncached($g_class)
    ; void g_type_class_unref_uncached(gpointer g_class);

    Local $sG_classDllType
    If IsDllStruct($g_class) Then
        $sG_classDllType = "struct*"
    Else
        $sG_classDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_class_unref_uncached", $sG_classDllType, $g_class), "g_type_class_unref_uncached", @error)
EndFunc   ;==>_g_type_class_unref_uncached

Func _g_type_add_interface_check($check_data, $check_func)
    ; void g_type_add_interface_check(gpointer check_data, GTypeInterfaceCheckFunc check_func);

    Local $sCheck_dataDllType
    If IsDllStruct($check_data) Then
        $sCheck_dataDllType = "struct*"
    Else
        $sCheck_dataDllType = "ptr"
    EndIf

    Local $sCheck_funcDllType
    If IsDllStruct($check_func) Then
        $sCheck_funcDllType = "struct*"
    Else
        $sCheck_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_add_interface_check", $sCheck_dataDllType, $check_data, $sCheck_funcDllType, $check_func), "g_type_add_interface_check", @error)
EndFunc   ;==>_g_type_add_interface_check

Func _g_type_remove_interface_check($check_data, $check_func)
    ; void g_type_remove_interface_check(gpointer check_data, GTypeInterfaceCheckFunc check_func);

    Local $sCheck_dataDllType
    If IsDllStruct($check_data) Then
        $sCheck_dataDllType = "struct*"
    Else
        $sCheck_dataDllType = "ptr"
    EndIf

    Local $sCheck_funcDllType
    If IsDllStruct($check_func) Then
        $sCheck_funcDllType = "struct*"
    Else
        $sCheck_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_type_remove_interface_check", $sCheck_dataDllType, $check_data, $sCheck_funcDllType, $check_func), "g_type_remove_interface_check", @error)
EndFunc   ;==>_g_type_remove_interface_check

Func _g_type_value_table_peek($type)
    ; GTypeValueTable* g_type_value_table_peek(GType type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_value_table_peek", "uint64", $type), "g_type_value_table_peek", @error)
EndFunc   ;==>_g_type_value_table_peek

Func _g_type_check_instance($instance)
    ; gboolean g_type_check_instance(GTypeInstance* instance);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_type_check_instance", $sInstanceDllType, $instance), "g_type_check_instance", @error)
EndFunc   ;==>_g_type_check_instance

Func _g_type_check_instance_cast($instance, $iface_type)
    ; GTypeInstance* g_type_check_instance_cast(GTypeInstance* instance, GType iface_type);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_check_instance_cast", $sInstanceDllType, $instance, "uint64", $iface_type), "g_type_check_instance_cast", @error)
EndFunc   ;==>_g_type_check_instance_cast

Func _g_type_check_instance_is_a($instance, $iface_type)
    ; gboolean g_type_check_instance_is_a(GTypeInstance* instance, GType iface_type);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_type_check_instance_is_a", $sInstanceDllType, $instance, "uint64", $iface_type), "g_type_check_instance_is_a", @error)
EndFunc   ;==>_g_type_check_instance_is_a

Func _g_type_check_instance_is_fundamentally_a($instance, $fundamental_type)
    ; gboolean g_type_check_instance_is_fundamentally_a(GTypeInstance* instance, GType fundamental_type);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_type_check_instance_is_fundamentally_a", $sInstanceDllType, $instance, "uint64", $fundamental_type), "g_type_check_instance_is_fundamentally_a", @error)
EndFunc   ;==>_g_type_check_instance_is_fundamentally_a

Func _g_type_check_class_cast($g_class, $is_a_type)
    ; GTypeClass* g_type_check_class_cast(GTypeClass* g_class, GType is_a_type);

    Local $sG_classDllType
    If IsDllStruct($g_class) Then
        $sG_classDllType = "struct*"
    Else
        $sG_classDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_check_class_cast", $sG_classDllType, $g_class, "uint64", $is_a_type), "g_type_check_class_cast", @error)
EndFunc   ;==>_g_type_check_class_cast

Func _g_type_check_class_is_a($g_class, $is_a_type)
    ; gboolean g_type_check_class_is_a(GTypeClass* g_class, GType is_a_type);

    Local $sG_classDllType
    If IsDllStruct($g_class) Then
        $sG_classDllType = "struct*"
    Else
        $sG_classDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_type_check_class_is_a", $sG_classDllType, $g_class, "uint64", $is_a_type), "g_type_check_class_is_a", @error)
EndFunc   ;==>_g_type_check_class_is_a

Func _g_type_check_is_value_type($type)
    ; gboolean g_type_check_is_value_type(GType type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_type_check_is_value_type", "uint64", $type), "g_type_check_is_value_type", @error)
EndFunc   ;==>_g_type_check_is_value_type

Func _g_type_check_value($value)
    ; gboolean g_type_check_value(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_type_check_value", $sValueDllType, $value), "g_type_check_value", @error)
EndFunc   ;==>_g_type_check_value

Func _g_type_check_value_holds($value, $type)
    ; gboolean g_type_check_value_holds(const GValue* value, GType type);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_type_check_value_holds", $sValueDllType, $value, "uint64", $type), "g_type_check_value_holds", @error)
EndFunc   ;==>_g_type_check_value_holds

Func _g_type_test_flags($type, $flags)
    ; gboolean g_type_test_flags(GType type, guint flags);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_type_test_flags", "uint64", $type, "uint", $flags), "g_type_test_flags", @error)
EndFunc   ;==>_g_type_test_flags

Func _g_type_name_from_instance($instance)
    ; const gchar* g_type_name_from_instance(GTypeInstance* instance);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_name_from_instance", $sInstanceDllType, $instance), "g_type_name_from_instance", @error)
EndFunc   ;==>_g_type_name_from_instance

Func _g_type_name_from_class($g_class)
    ; const gchar* g_type_name_from_class(GTypeClass* g_class);

    Local $sG_classDllType
    If IsDllStruct($g_class) Then
        $sG_classDllType = "struct*"
    Else
        $sG_classDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_type_name_from_class", $sG_classDllType, $g_class), "g_type_name_from_class", @error)
EndFunc   ;==>_g_type_name_from_class
