#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_initially_unowned_get_type()
    ; GType g_initially_unowned_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_initially_unowned_get_type"), "g_initially_unowned_get_type", @error)
EndFunc   ;==>_g_initially_unowned_get_type

Func _g_object_class_install_property($oclass, $property_id, $pspec)
    ; void g_object_class_install_property(GObjectClass* oclass, guint property_id, GParamSpec* pspec);

    Local $sOclassDllType
    If IsDllStruct($oclass) Then
        $sOclassDllType = "struct*"
    Else
        $sOclassDllType = "ptr"
    EndIf

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_class_install_property", $sOclassDllType, $oclass, "uint", $property_id, $sPspecDllType, $pspec), "g_object_class_install_property", @error)
EndFunc   ;==>_g_object_class_install_property

Func _g_object_class_find_property($oclass, $property_name)
    ; GParamSpec* g_object_class_find_property(GObjectClass* oclass, const gchar* property_name);

    Local $sOclassDllType
    If IsDllStruct($oclass) Then
        $sOclassDllType = "struct*"
    Else
        $sOclassDllType = "ptr"
    EndIf

    Local $sProperty_nameDllType
    If IsDllStruct($property_name) Then
        $sProperty_nameDllType = "struct*"
    ElseIf IsPtr($property_name) Then
        $sProperty_nameDllType = "ptr"
    Else
        $sProperty_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_class_find_property", $sOclassDllType, $oclass, $sProperty_nameDllType, $property_name), "g_object_class_find_property", @error)
EndFunc   ;==>_g_object_class_find_property

Func _g_object_class_list_properties($oclass, $n_properties)
    ; GParamSpec** g_object_class_list_properties(GObjectClass* oclass, guint* n_properties);

    Local $sOclassDllType
    If IsDllStruct($oclass) Then
        $sOclassDllType = "struct*"
    Else
        $sOclassDllType = "ptr"
    EndIf

    Local $sN_propertiesDllType
    If IsDllStruct($n_properties) Then
        $sN_propertiesDllType = "struct*"
    Else
        $sN_propertiesDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_class_list_properties", $sOclassDllType, $oclass, $sN_propertiesDllType, $n_properties), "g_object_class_list_properties", @error)
EndFunc   ;==>_g_object_class_list_properties

Func _g_object_class_override_property($oclass, $property_id, $name)
    ; void g_object_class_override_property(GObjectClass* oclass, guint property_id, const gchar* name);

    Local $sOclassDllType
    If IsDllStruct($oclass) Then
        $sOclassDllType = "struct*"
    Else
        $sOclassDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_class_override_property", $sOclassDllType, $oclass, "uint", $property_id, $sNameDllType, $name), "g_object_class_override_property", @error)
EndFunc   ;==>_g_object_class_override_property

Func _g_object_class_install_properties($oclass, $n_pspecs, $pspecs)
    ; void g_object_class_install_properties(GObjectClass* oclass, guint n_pspecs, GParamSpec** pspecs);

    Local $sOclassDllType
    If IsDllStruct($oclass) Then
        $sOclassDllType = "struct*"
    Else
        $sOclassDllType = "ptr"
    EndIf

    Local $sPspecsDllType
    If IsDllStruct($pspecs) Then
        $sPspecsDllType = "struct*"
    ElseIf $pspecs == Null Then
        $sPspecsDllType = "ptr"
    Else
        $sPspecsDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_class_install_properties", $sOclassDllType, $oclass, "uint", $n_pspecs, $sPspecsDllType, $pspecs), "g_object_class_install_properties", @error)
EndFunc   ;==>_g_object_class_install_properties

Func _g_object_interface_install_property($g_iface, $pspec)
    ; void g_object_interface_install_property(gpointer g_iface, GParamSpec* pspec);

    Local $sG_ifaceDllType
    If IsDllStruct($g_iface) Then
        $sG_ifaceDllType = "struct*"
    Else
        $sG_ifaceDllType = "ptr"
    EndIf

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_interface_install_property", $sG_ifaceDllType, $g_iface, $sPspecDllType, $pspec), "g_object_interface_install_property", @error)
EndFunc   ;==>_g_object_interface_install_property

Func _g_object_interface_find_property($g_iface, $property_name)
    ; GParamSpec* g_object_interface_find_property(gpointer g_iface, const gchar* property_name);

    Local $sG_ifaceDllType
    If IsDllStruct($g_iface) Then
        $sG_ifaceDllType = "struct*"
    Else
        $sG_ifaceDllType = "ptr"
    EndIf

    Local $sProperty_nameDllType
    If IsDllStruct($property_name) Then
        $sProperty_nameDllType = "struct*"
    ElseIf IsPtr($property_name) Then
        $sProperty_nameDllType = "ptr"
    Else
        $sProperty_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_interface_find_property", $sG_ifaceDllType, $g_iface, $sProperty_nameDllType, $property_name), "g_object_interface_find_property", @error)
EndFunc   ;==>_g_object_interface_find_property

Func _g_object_interface_list_properties($g_iface, $n_properties_p)
    ; GParamSpec** g_object_interface_list_properties(gpointer g_iface, guint* n_properties_p);

    Local $sG_ifaceDllType
    If IsDllStruct($g_iface) Then
        $sG_ifaceDllType = "struct*"
    Else
        $sG_ifaceDllType = "ptr"
    EndIf

    Local $sN_properties_pDllType
    If IsDllStruct($n_properties_p) Then
        $sN_properties_pDllType = "struct*"
    Else
        $sN_properties_pDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_interface_list_properties", $sG_ifaceDllType, $g_iface, $sN_properties_pDllType, $n_properties_p), "g_object_interface_list_properties", @error)
EndFunc   ;==>_g_object_interface_list_properties

Func _g_object_get_type()
    ; GType g_object_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_object_get_type"), "g_object_get_type", @error)
EndFunc   ;==>_g_object_get_type

Func _g_object_new($object_type, $first_property_name)
    ; gpointer g_object_new(GType object_type, const gchar** first_property_name);

    Local $sFirst_property_nameDllType
    If IsDllStruct($first_property_name) Then
        $sFirst_property_nameDllType = "struct*"
    ElseIf $first_property_name == Null Then
        $sFirst_property_nameDllType = "ptr"
    Else
        $sFirst_property_nameDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_new", "uint64", $object_type, $sFirst_property_nameDllType, $first_property_name), "g_object_new", @error)
EndFunc   ;==>_g_object_new

Func _g_object_new_with_properties($object_type, $n_properties, $names, $values)
    ; GObject* g_object_new_with_properties(GType object_type, guint n_properties, const char** names, const GValue* values);

    Local $sNamesDllType
    If IsDllStruct($names) Then
        $sNamesDllType = "struct*"
    ElseIf $names == Null Then
        $sNamesDllType = "ptr"
    Else
        $sNamesDllType = "ptr*"
    EndIf

    Local $sValuesDllType
    If IsDllStruct($values) Then
        $sValuesDllType = "struct*"
    Else
        $sValuesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_new_with_properties", "uint64", $object_type, "uint", $n_properties, $sNamesDllType, $names, $sValuesDllType, $values), "g_object_new_with_properties", @error)
EndFunc   ;==>_g_object_new_with_properties

Func _g_object_new_valist($object_type, $first_property_name, $var_args)
    ; GObject* g_object_new_valist(GType object_type, const gchar* first_property_name, va_list var_args);

    Local $sFirst_property_nameDllType
    If IsDllStruct($first_property_name) Then
        $sFirst_property_nameDllType = "struct*"
    ElseIf IsPtr($first_property_name) Then
        $sFirst_property_nameDllType = "ptr"
    Else
        $sFirst_property_nameDllType = "str"
    EndIf

    Local $sVar_argsDllType
    If IsDllStruct($var_args) Then
        $sVar_argsDllType = "struct*"
    Else
        $sVar_argsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_new_valist", "uint64", $object_type, $sFirst_property_nameDllType, $first_property_name, $sVar_argsDllType, $var_args), "g_object_new_valist", @error)
EndFunc   ;==>_g_object_new_valist

Func _g_object_set($object, $first_property_name)
    ; void g_object_set(gpointer object, const gchar** first_property_name);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sFirst_property_nameDllType
    If IsDllStruct($first_property_name) Then
        $sFirst_property_nameDllType = "struct*"
    ElseIf $first_property_name == Null Then
        $sFirst_property_nameDllType = "ptr"
    Else
        $sFirst_property_nameDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_set", $sObjectDllType, $object, $sFirst_property_nameDllType, $first_property_name), "g_object_set", @error)
EndFunc   ;==>_g_object_set

Func _g_object_get($object, $first_property_name)
    ; void g_object_get(gpointer object, const gchar** first_property_name);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sFirst_property_nameDllType
    If IsDllStruct($first_property_name) Then
        $sFirst_property_nameDllType = "struct*"
    ElseIf $first_property_name == Null Then
        $sFirst_property_nameDllType = "ptr"
    Else
        $sFirst_property_nameDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_get", $sObjectDllType, $object, $sFirst_property_nameDllType, $first_property_name), "g_object_get", @error)
EndFunc   ;==>_g_object_get

Func _g_object_connect($object, $signal_spec)
    ; gpointer g_object_connect(gpointer object, const gchar** signal_spec);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sSignal_specDllType
    If IsDllStruct($signal_spec) Then
        $sSignal_specDllType = "struct*"
    ElseIf $signal_spec == Null Then
        $sSignal_specDllType = "ptr"
    Else
        $sSignal_specDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_connect", $sObjectDllType, $object, $sSignal_specDllType, $signal_spec), "g_object_connect", @error)
EndFunc   ;==>_g_object_connect

Func _g_object_disconnect($object, $signal_spec)
    ; void g_object_disconnect(gpointer object, const gchar** signal_spec);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sSignal_specDllType
    If IsDllStruct($signal_spec) Then
        $sSignal_specDllType = "struct*"
    ElseIf $signal_spec == Null Then
        $sSignal_specDllType = "ptr"
    Else
        $sSignal_specDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_disconnect", $sObjectDllType, $object, $sSignal_specDllType, $signal_spec), "g_object_disconnect", @error)
EndFunc   ;==>_g_object_disconnect

Func _g_object_setv($object, $n_properties, $names, $values)
    ; void g_object_setv(GObject* object, guint n_properties, const gchar** names, const GValue* values);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sNamesDllType
    If IsDllStruct($names) Then
        $sNamesDllType = "struct*"
    ElseIf $names == Null Then
        $sNamesDllType = "ptr"
    Else
        $sNamesDllType = "ptr*"
    EndIf

    Local $sValuesDllType
    If IsDllStruct($values) Then
        $sValuesDllType = "struct*"
    Else
        $sValuesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_setv", $sObjectDllType, $object, "uint", $n_properties, $sNamesDllType, $names, $sValuesDllType, $values), "g_object_setv", @error)
EndFunc   ;==>_g_object_setv

Func _g_object_set_valist($object, $first_property_name, $var_args)
    ; void g_object_set_valist(GObject* object, const gchar* first_property_name, va_list var_args);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sFirst_property_nameDllType
    If IsDllStruct($first_property_name) Then
        $sFirst_property_nameDllType = "struct*"
    ElseIf IsPtr($first_property_name) Then
        $sFirst_property_nameDllType = "ptr"
    Else
        $sFirst_property_nameDllType = "str"
    EndIf

    Local $sVar_argsDllType
    If IsDllStruct($var_args) Then
        $sVar_argsDllType = "struct*"
    Else
        $sVar_argsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_set_valist", $sObjectDllType, $object, $sFirst_property_nameDllType, $first_property_name, $sVar_argsDllType, $var_args), "g_object_set_valist", @error)
EndFunc   ;==>_g_object_set_valist

Func _g_object_getv($object, $n_properties, $names, $values)
    ; void g_object_getv(GObject* object, guint n_properties, const gchar** names, GValue* values);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sNamesDllType
    If IsDllStruct($names) Then
        $sNamesDllType = "struct*"
    ElseIf $names == Null Then
        $sNamesDllType = "ptr"
    Else
        $sNamesDllType = "ptr*"
    EndIf

    Local $sValuesDllType
    If IsDllStruct($values) Then
        $sValuesDllType = "struct*"
    Else
        $sValuesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_getv", $sObjectDllType, $object, "uint", $n_properties, $sNamesDllType, $names, $sValuesDllType, $values), "g_object_getv", @error)
EndFunc   ;==>_g_object_getv

Func _g_object_get_valist($object, $first_property_name, $var_args)
    ; void g_object_get_valist(GObject* object, const gchar* first_property_name, va_list var_args);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sFirst_property_nameDllType
    If IsDllStruct($first_property_name) Then
        $sFirst_property_nameDllType = "struct*"
    ElseIf IsPtr($first_property_name) Then
        $sFirst_property_nameDllType = "ptr"
    Else
        $sFirst_property_nameDllType = "str"
    EndIf

    Local $sVar_argsDllType
    If IsDllStruct($var_args) Then
        $sVar_argsDllType = "struct*"
    Else
        $sVar_argsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_get_valist", $sObjectDllType, $object, $sFirst_property_nameDllType, $first_property_name, $sVar_argsDllType, $var_args), "g_object_get_valist", @error)
EndFunc   ;==>_g_object_get_valist

Func _g_object_set_property($object, $property_name, $value)
    ; void g_object_set_property(GObject* object, const gchar* property_name, const GValue* value);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sProperty_nameDllType
    If IsDllStruct($property_name) Then
        $sProperty_nameDllType = "struct*"
    ElseIf IsPtr($property_name) Then
        $sProperty_nameDllType = "ptr"
    Else
        $sProperty_nameDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_set_property", $sObjectDllType, $object, $sProperty_nameDllType, $property_name, $sValueDllType, $value), "g_object_set_property", @error)
EndFunc   ;==>_g_object_set_property

Func _g_object_get_property($object, $property_name, $value)
    ; void g_object_get_property(GObject* object, const gchar* property_name, GValue* value);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sProperty_nameDllType
    If IsDllStruct($property_name) Then
        $sProperty_nameDllType = "struct*"
    ElseIf IsPtr($property_name) Then
        $sProperty_nameDllType = "ptr"
    Else
        $sProperty_nameDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_get_property", $sObjectDllType, $object, $sProperty_nameDllType, $property_name, $sValueDllType, $value), "g_object_get_property", @error)
EndFunc   ;==>_g_object_get_property

Func _g_object_freeze_notify($object)
    ; void g_object_freeze_notify(GObject* object);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_freeze_notify", $sObjectDllType, $object), "g_object_freeze_notify", @error)
EndFunc   ;==>_g_object_freeze_notify

Func _g_object_notify($object, $property_name)
    ; void g_object_notify(GObject* object, const gchar* property_name);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sProperty_nameDllType
    If IsDllStruct($property_name) Then
        $sProperty_nameDllType = "struct*"
    ElseIf IsPtr($property_name) Then
        $sProperty_nameDllType = "ptr"
    Else
        $sProperty_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_notify", $sObjectDllType, $object, $sProperty_nameDllType, $property_name), "g_object_notify", @error)
EndFunc   ;==>_g_object_notify

Func _g_object_notify_by_pspec($object, $pspec)
    ; void g_object_notify_by_pspec(GObject* object, GParamSpec* pspec);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_notify_by_pspec", $sObjectDllType, $object, $sPspecDllType, $pspec), "g_object_notify_by_pspec", @error)
EndFunc   ;==>_g_object_notify_by_pspec

Func _g_object_thaw_notify($object)
    ; void g_object_thaw_notify(GObject* object);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_thaw_notify", $sObjectDllType, $object), "g_object_thaw_notify", @error)
EndFunc   ;==>_g_object_thaw_notify

Func _g_object_is_floating($object)
    ; gboolean g_object_is_floating(gpointer object);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_object_is_floating", $sObjectDllType, $object), "g_object_is_floating", @error)
EndFunc   ;==>_g_object_is_floating

Func _g_object_ref_sink($object)
    ; gpointer g_object_ref_sink(gpointer object);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_ref_sink", $sObjectDllType, $object), "g_object_ref_sink", @error)
EndFunc   ;==>_g_object_ref_sink

Func _g_object_take_ref($object)
    ; gpointer g_object_take_ref(gpointer object);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_take_ref", $sObjectDllType, $object), "g_object_take_ref", @error)
EndFunc   ;==>_g_object_take_ref

Func _g_object_ref($object)
    ; gpointer g_object_ref(gpointer object);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_ref", $sObjectDllType, $object), "g_object_ref", @error)
EndFunc   ;==>_g_object_ref

Func _g_object_unref($object)
    ; void g_object_unref(gpointer object);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_unref", $sObjectDllType, $object), "g_object_unref", @error)
EndFunc   ;==>_g_object_unref

Func _g_object_weak_ref($object, $notify, $data)
    ; void g_object_weak_ref(GObject* object, GWeakNotify notify, gpointer data);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sNotifyDllType
    If IsDllStruct($notify) Then
        $sNotifyDllType = "struct*"
    Else
        $sNotifyDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_weak_ref", $sObjectDllType, $object, $sNotifyDllType, $notify, $sDataDllType, $data), "g_object_weak_ref", @error)
EndFunc   ;==>_g_object_weak_ref

Func _g_object_weak_unref($object, $notify, $data)
    ; void g_object_weak_unref(GObject* object, GWeakNotify notify, gpointer data);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sNotifyDllType
    If IsDllStruct($notify) Then
        $sNotifyDllType = "struct*"
    Else
        $sNotifyDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_weak_unref", $sObjectDllType, $object, $sNotifyDllType, $notify, $sDataDllType, $data), "g_object_weak_unref", @error)
EndFunc   ;==>_g_object_weak_unref

Func _g_object_add_weak_pointer($object, $weak_pointer_location)
    ; void g_object_add_weak_pointer(GObject* object, gpointer* weak_pointer_location);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sWeak_pointer_locationDllType
    If IsDllStruct($weak_pointer_location) Then
        $sWeak_pointer_locationDllType = "struct*"
    ElseIf $weak_pointer_location == Null Then
        $sWeak_pointer_locationDllType = "ptr"
    Else
        $sWeak_pointer_locationDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_add_weak_pointer", $sObjectDllType, $object, $sWeak_pointer_locationDllType, $weak_pointer_location), "g_object_add_weak_pointer", @error)
EndFunc   ;==>_g_object_add_weak_pointer

Func _g_object_remove_weak_pointer($object, $weak_pointer_location)
    ; void g_object_remove_weak_pointer(GObject* object, gpointer* weak_pointer_location);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sWeak_pointer_locationDllType
    If IsDllStruct($weak_pointer_location) Then
        $sWeak_pointer_locationDllType = "struct*"
    ElseIf $weak_pointer_location == Null Then
        $sWeak_pointer_locationDllType = "ptr"
    Else
        $sWeak_pointer_locationDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_remove_weak_pointer", $sObjectDllType, $object, $sWeak_pointer_locationDllType, $weak_pointer_location), "g_object_remove_weak_pointer", @error)
EndFunc   ;==>_g_object_remove_weak_pointer

Func _g_object_add_toggle_ref($object, $notify, $data)
    ; void g_object_add_toggle_ref(GObject* object, GToggleNotify notify, gpointer data);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sNotifyDllType
    If IsDllStruct($notify) Then
        $sNotifyDllType = "struct*"
    Else
        $sNotifyDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_add_toggle_ref", $sObjectDllType, $object, $sNotifyDllType, $notify, $sDataDllType, $data), "g_object_add_toggle_ref", @error)
EndFunc   ;==>_g_object_add_toggle_ref

Func _g_object_remove_toggle_ref($object, $notify, $data)
    ; void g_object_remove_toggle_ref(GObject* object, GToggleNotify notify, gpointer data);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sNotifyDllType
    If IsDllStruct($notify) Then
        $sNotifyDllType = "struct*"
    Else
        $sNotifyDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_remove_toggle_ref", $sObjectDllType, $object, $sNotifyDllType, $notify, $sDataDllType, $data), "g_object_remove_toggle_ref", @error)
EndFunc   ;==>_g_object_remove_toggle_ref

Func _g_object_get_qdata($object, $quark)
    ; gpointer g_object_get_qdata(GObject* object, GQuark quark);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_get_qdata", $sObjectDllType, $object, "uint", $quark), "g_object_get_qdata", @error)
EndFunc   ;==>_g_object_get_qdata

Func _g_object_set_qdata($object, $quark, $data)
    ; void g_object_set_qdata(GObject* object, GQuark quark, gpointer data);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_set_qdata", $sObjectDllType, $object, "uint", $quark, $sDataDllType, $data), "g_object_set_qdata", @error)
EndFunc   ;==>_g_object_set_qdata

Func _g_object_set_qdata_full($object, $quark, $data, $destroy)
    ; void g_object_set_qdata_full(GObject* object, GQuark quark, gpointer data, GDestroyNotify destroy);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_set_qdata_full", $sObjectDllType, $object, "uint", $quark, $sDataDllType, $data, $sDestroyDllType, $destroy), "g_object_set_qdata_full", @error)
EndFunc   ;==>_g_object_set_qdata_full

Func _g_object_steal_qdata($object, $quark)
    ; gpointer g_object_steal_qdata(GObject* object, GQuark quark);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_steal_qdata", $sObjectDllType, $object, "uint", $quark), "g_object_steal_qdata", @error)
EndFunc   ;==>_g_object_steal_qdata

Func _g_object_dup_qdata($object, $quark, $dup_func, $user_data)
    ; gpointer g_object_dup_qdata(GObject* object, GQuark quark, GDuplicateFunc dup_func, gpointer user_data);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sDup_funcDllType
    If IsDllStruct($dup_func) Then
        $sDup_funcDllType = "struct*"
    Else
        $sDup_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_dup_qdata", $sObjectDllType, $object, "uint", $quark, $sDup_funcDllType, $dup_func, $sUser_dataDllType, $user_data), "g_object_dup_qdata", @error)
EndFunc   ;==>_g_object_dup_qdata

Func _g_object_replace_qdata($object, $quark, $oldval, $newval, $destroy, $old_destroy)
    ; gboolean g_object_replace_qdata(GObject* object, GQuark quark, gpointer oldval, gpointer newval, GDestroyNotify destroy, GDestroyNotify* old_destroy);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sOldvalDllType
    If IsDllStruct($oldval) Then
        $sOldvalDllType = "struct*"
    Else
        $sOldvalDllType = "ptr"
    EndIf

    Local $sNewvalDllType
    If IsDllStruct($newval) Then
        $sNewvalDllType = "struct*"
    Else
        $sNewvalDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    Local $sOld_destroyDllType
    If IsDllStruct($old_destroy) Then
        $sOld_destroyDllType = "struct*"
    Else
        $sOld_destroyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_object_replace_qdata", $sObjectDllType, $object, "uint", $quark, $sOldvalDllType, $oldval, $sNewvalDllType, $newval, $sDestroyDllType, $destroy, $sOld_destroyDllType, $old_destroy), "g_object_replace_qdata", @error)
EndFunc   ;==>_g_object_replace_qdata

Func _g_object_get_data($object, $key)
    ; gpointer g_object_get_data(GObject* object, const gchar* key);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_get_data", $sObjectDllType, $object, $sKeyDllType, $key), "g_object_get_data", @error)
EndFunc   ;==>_g_object_get_data

Func _g_object_set_data($object, $key, $data)
    ; void g_object_set_data(GObject* object, const gchar* key, gpointer data);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_set_data", $sObjectDllType, $object, $sKeyDllType, $key, $sDataDllType, $data), "g_object_set_data", @error)
EndFunc   ;==>_g_object_set_data

Func _g_object_set_data_full($object, $key, $data, $destroy)
    ; void g_object_set_data_full(GObject* object, const gchar* key, gpointer data, GDestroyNotify destroy);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_set_data_full", $sObjectDllType, $object, $sKeyDllType, $key, $sDataDllType, $data, $sDestroyDllType, $destroy), "g_object_set_data_full", @error)
EndFunc   ;==>_g_object_set_data_full

Func _g_object_steal_data($object, $key)
    ; gpointer g_object_steal_data(GObject* object, const gchar* key);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_steal_data", $sObjectDllType, $object, $sKeyDllType, $key), "g_object_steal_data", @error)
EndFunc   ;==>_g_object_steal_data

Func _g_object_dup_data($object, $key, $dup_func, $user_data)
    ; gpointer g_object_dup_data(GObject* object, const gchar* key, GDuplicateFunc dup_func, gpointer user_data);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sDup_funcDllType
    If IsDllStruct($dup_func) Then
        $sDup_funcDllType = "struct*"
    Else
        $sDup_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_dup_data", $sObjectDllType, $object, $sKeyDllType, $key, $sDup_funcDllType, $dup_func, $sUser_dataDllType, $user_data), "g_object_dup_data", @error)
EndFunc   ;==>_g_object_dup_data

Func _g_object_replace_data($object, $key, $oldval, $newval, $destroy, $old_destroy)
    ; gboolean g_object_replace_data(GObject* object, const gchar* key, gpointer oldval, gpointer newval, GDestroyNotify destroy, GDestroyNotify* old_destroy);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sOldvalDllType
    If IsDllStruct($oldval) Then
        $sOldvalDllType = "struct*"
    Else
        $sOldvalDllType = "ptr"
    EndIf

    Local $sNewvalDllType
    If IsDllStruct($newval) Then
        $sNewvalDllType = "struct*"
    Else
        $sNewvalDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    Local $sOld_destroyDllType
    If IsDllStruct($old_destroy) Then
        $sOld_destroyDllType = "struct*"
    Else
        $sOld_destroyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_object_replace_data", $sObjectDllType, $object, $sKeyDllType, $key, $sOldvalDllType, $oldval, $sNewvalDllType, $newval, $sDestroyDllType, $destroy, $sOld_destroyDllType, $old_destroy), "g_object_replace_data", @error)
EndFunc   ;==>_g_object_replace_data

Func _g_object_watch_closure($object, $closure)
    ; void g_object_watch_closure(GObject* object, GClosure* closure);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sClosureDllType
    If IsDllStruct($closure) Then
        $sClosureDllType = "struct*"
    Else
        $sClosureDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_watch_closure", $sObjectDllType, $object, $sClosureDllType, $closure), "g_object_watch_closure", @error)
EndFunc   ;==>_g_object_watch_closure

Func _g_cclosure_new_object($callback_func, $object)
    ; GClosure* g_cclosure_new_object(GCallback callback_func, GObject* object);

    Local $sCallback_funcDllType
    If IsDllStruct($callback_func) Then
        $sCallback_funcDllType = "struct*"
    Else
        $sCallback_funcDllType = "ptr"
    EndIf

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_cclosure_new_object", $sCallback_funcDllType, $callback_func, $sObjectDllType, $object), "g_cclosure_new_object", @error)
EndFunc   ;==>_g_cclosure_new_object

Func _g_cclosure_new_object_swap($callback_func, $object)
    ; GClosure* g_cclosure_new_object_swap(GCallback callback_func, GObject* object);

    Local $sCallback_funcDllType
    If IsDllStruct($callback_func) Then
        $sCallback_funcDllType = "struct*"
    Else
        $sCallback_funcDllType = "ptr"
    EndIf

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_cclosure_new_object_swap", $sCallback_funcDllType, $callback_func, $sObjectDllType, $object), "g_cclosure_new_object_swap", @error)
EndFunc   ;==>_g_cclosure_new_object_swap

Func _g_closure_new_object($sizeof_closure, $object)
    ; GClosure* g_closure_new_object(guint sizeof_closure, GObject* object);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_closure_new_object", "uint", $sizeof_closure, $sObjectDllType, $object), "g_closure_new_object", @error)
EndFunc   ;==>_g_closure_new_object

Func _g_value_set_object($value, $v_object)
    ; void g_value_set_object(GValue* value, gpointer v_object);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sV_objectDllType
    If IsDllStruct($v_object) Then
        $sV_objectDllType = "struct*"
    Else
        $sV_objectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_object", $sValueDllType, $value, $sV_objectDllType, $v_object), "g_value_set_object", @error)
EndFunc   ;==>_g_value_set_object

Func _g_value_get_object($value)
    ; gpointer g_value_get_object(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_value_get_object", $sValueDllType, $value), "g_value_get_object", @error)
EndFunc   ;==>_g_value_get_object

Func _g_value_dup_object($value)
    ; gpointer g_value_dup_object(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_value_dup_object", $sValueDllType, $value), "g_value_dup_object", @error)
EndFunc   ;==>_g_value_dup_object

Func _g_signal_connect_object($instance, $detailed_signal, $c_handler, $gobject, $connect_flags)
    ; gulong g_signal_connect_object(gpointer instance, const gchar* detailed_signal, GCallback c_handler, gpointer gobject, GConnectFlags connect_flags);

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    Local $sDetailed_signalDllType
    If IsDllStruct($detailed_signal) Then
        $sDetailed_signalDllType = "struct*"
    ElseIf IsPtr($detailed_signal) Then
        $sDetailed_signalDllType = "ptr"
    Else
        $sDetailed_signalDllType = "str"
    EndIf

    Local $sC_handlerDllType
    If IsDllStruct($c_handler) Then
        $sC_handlerDllType = "struct*"
    Else
        $sC_handlerDllType = "ptr"
    EndIf

    Local $sGobjectDllType
    If IsDllStruct($gobject) Then
        $sGobjectDllType = "struct*"
    Else
        $sGobjectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ulong:cdecl", "g_signal_connect_object", $sInstanceDllType, $instance, $sDetailed_signalDllType, $detailed_signal, $sC_handlerDllType, $c_handler, $sGobjectDllType, $gobject, "int", $connect_flags), "g_signal_connect_object", @error)
EndFunc   ;==>_g_signal_connect_object

Func _g_object_force_floating($object)
    ; void g_object_force_floating(GObject* object);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_force_floating", $sObjectDllType, $object), "g_object_force_floating", @error)
EndFunc   ;==>_g_object_force_floating

Func _g_object_run_dispose($object)
    ; void g_object_run_dispose(GObject* object);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_object_run_dispose", $sObjectDllType, $object), "g_object_run_dispose", @error)
EndFunc   ;==>_g_object_run_dispose

Func _g_value_take_object($value, $v_object)
    ; void g_value_take_object(GValue* value, gpointer v_object);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sV_objectDllType
    If IsDllStruct($v_object) Then
        $sV_objectDllType = "struct*"
    Else
        $sV_objectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_take_object", $sValueDllType, $value, $sV_objectDllType, $v_object), "g_value_take_object", @error)
EndFunc   ;==>_g_value_take_object

Func _g_clear_object($object_ptr)
    ; void g_clear_object(GObject** object_ptr);

    Local $sObject_ptrDllType
    If IsDllStruct($object_ptr) Then
        $sObject_ptrDllType = "struct*"
    ElseIf $object_ptr == Null Then
        $sObject_ptrDllType = "ptr"
    Else
        $sObject_ptrDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_clear_object", $sObject_ptrDllType, $object_ptr), "g_clear_object", @error)
EndFunc   ;==>_g_clear_object

Func _g_weak_ref_init($weak_ref, $object)
    ; void g_weak_ref_init(GWeakRef* weak_ref, gpointer object);

    Local $sWeak_refDllType
    If IsDllStruct($weak_ref) Then
        $sWeak_refDllType = "struct*"
    Else
        $sWeak_refDllType = "ptr"
    EndIf

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_weak_ref_init", $sWeak_refDllType, $weak_ref, $sObjectDllType, $object), "g_weak_ref_init", @error)
EndFunc   ;==>_g_weak_ref_init

Func _g_weak_ref_clear($weak_ref)
    ; void g_weak_ref_clear(GWeakRef* weak_ref);

    Local $sWeak_refDllType
    If IsDllStruct($weak_ref) Then
        $sWeak_refDllType = "struct*"
    Else
        $sWeak_refDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_weak_ref_clear", $sWeak_refDllType, $weak_ref), "g_weak_ref_clear", @error)
EndFunc   ;==>_g_weak_ref_clear

Func _g_weak_ref_get($weak_ref)
    ; gpointer g_weak_ref_get(GWeakRef* weak_ref);

    Local $sWeak_refDllType
    If IsDllStruct($weak_ref) Then
        $sWeak_refDllType = "struct*"
    Else
        $sWeak_refDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_weak_ref_get", $sWeak_refDllType, $weak_ref), "g_weak_ref_get", @error)
EndFunc   ;==>_g_weak_ref_get

Func _g_weak_ref_set($weak_ref, $object)
    ; void g_weak_ref_set(GWeakRef* weak_ref, gpointer object);

    Local $sWeak_refDllType
    If IsDllStruct($weak_ref) Then
        $sWeak_refDllType = "struct*"
    Else
        $sWeak_refDllType = "ptr"
    EndIf

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_weak_ref_set", $sWeak_refDllType, $weak_ref, $sObjectDllType, $object), "g_weak_ref_set", @error)
EndFunc   ;==>_g_weak_ref_set
