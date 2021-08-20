#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_binding_flags_get_type()
    ; GType g_binding_flags_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_binding_flags_get_type"), "g_binding_flags_get_type", @error)
EndFunc   ;==>_g_binding_flags_get_type

Func _g_binding_get_type()
    ; GType g_binding_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_binding_get_type"), "g_binding_get_type", @error)
EndFunc   ;==>_g_binding_get_type

Func _g_binding_get_flags($binding)
    ; GBindingFlags g_binding_get_flags(GBinding* binding);

    Local $sBindingDllType
    If IsDllStruct($binding) Then
        $sBindingDllType = "struct*"
    Else
        $sBindingDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_binding_get_flags", $sBindingDllType, $binding), "g_binding_get_flags", @error)
EndFunc   ;==>_g_binding_get_flags

Func _g_binding_dup_source($binding)
    ; GObject* g_binding_dup_source(GBinding* binding);

    Local $sBindingDllType
    If IsDllStruct($binding) Then
        $sBindingDllType = "struct*"
    Else
        $sBindingDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_binding_dup_source", $sBindingDllType, $binding), "g_binding_dup_source", @error)
EndFunc   ;==>_g_binding_dup_source

Func _g_binding_dup_target($binding)
    ; GObject* g_binding_dup_target(GBinding* binding);

    Local $sBindingDllType
    If IsDllStruct($binding) Then
        $sBindingDllType = "struct*"
    Else
        $sBindingDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_binding_dup_target", $sBindingDllType, $binding), "g_binding_dup_target", @error)
EndFunc   ;==>_g_binding_dup_target

Func _g_binding_get_source_property($binding)
    ; const gchar* g_binding_get_source_property(GBinding* binding);

    Local $sBindingDllType
    If IsDllStruct($binding) Then
        $sBindingDllType = "struct*"
    Else
        $sBindingDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_binding_get_source_property", $sBindingDllType, $binding), "g_binding_get_source_property", @error)
EndFunc   ;==>_g_binding_get_source_property

Func _g_binding_get_target_property($binding)
    ; const gchar* g_binding_get_target_property(GBinding* binding);

    Local $sBindingDllType
    If IsDllStruct($binding) Then
        $sBindingDllType = "struct*"
    Else
        $sBindingDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_binding_get_target_property", $sBindingDllType, $binding), "g_binding_get_target_property", @error)
EndFunc   ;==>_g_binding_get_target_property

Func _g_binding_unbind($binding)
    ; void g_binding_unbind(GBinding* binding);

    Local $sBindingDllType
    If IsDllStruct($binding) Then
        $sBindingDllType = "struct*"
    Else
        $sBindingDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_binding_unbind", $sBindingDllType, $binding), "g_binding_unbind", @error)
EndFunc   ;==>_g_binding_unbind

Func _g_object_bind_property($source, $source_property, $target, $target_property, $flags)
    ; GBinding* g_object_bind_property(gpointer source, const gchar* source_property, gpointer target, const gchar* target_property, GBindingFlags flags);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sSource_propertyDllType
    If IsDllStruct($source_property) Then
        $sSource_propertyDllType = "struct*"
    ElseIf IsPtr($source_property) Then
        $sSource_propertyDllType = "ptr"
    Else
        $sSource_propertyDllType = "str"
    EndIf

    Local $sTargetDllType
    If IsDllStruct($target) Then
        $sTargetDllType = "struct*"
    Else
        $sTargetDllType = "ptr"
    EndIf

    Local $sTarget_propertyDllType
    If IsDllStruct($target_property) Then
        $sTarget_propertyDllType = "struct*"
    ElseIf IsPtr($target_property) Then
        $sTarget_propertyDllType = "ptr"
    Else
        $sTarget_propertyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_bind_property", $sSourceDllType, $source, $sSource_propertyDllType, $source_property, $sTargetDllType, $target, $sTarget_propertyDllType, $target_property, "int", $flags), "g_object_bind_property", @error)
EndFunc   ;==>_g_object_bind_property

Func _g_object_bind_property_full($source, $source_property, $target, $target_property, $flags, $transform_to, $transform_from, $user_data, $notify)
    ; GBinding* g_object_bind_property_full(gpointer source, const gchar* source_property, gpointer target, const gchar* target_property, GBindingFlags flags, GBindingTransformFunc transform_to, GBindingTransformFunc transform_from, gpointer user_data, GDestroyNotify notify);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sSource_propertyDllType
    If IsDllStruct($source_property) Then
        $sSource_propertyDllType = "struct*"
    ElseIf IsPtr($source_property) Then
        $sSource_propertyDllType = "ptr"
    Else
        $sSource_propertyDllType = "str"
    EndIf

    Local $sTargetDllType
    If IsDllStruct($target) Then
        $sTargetDllType = "struct*"
    Else
        $sTargetDllType = "ptr"
    EndIf

    Local $sTarget_propertyDllType
    If IsDllStruct($target_property) Then
        $sTarget_propertyDllType = "struct*"
    ElseIf IsPtr($target_property) Then
        $sTarget_propertyDllType = "ptr"
    Else
        $sTarget_propertyDllType = "str"
    EndIf

    Local $sTransform_toDllType
    If IsDllStruct($transform_to) Then
        $sTransform_toDllType = "struct*"
    Else
        $sTransform_toDllType = "ptr"
    EndIf

    Local $sTransform_fromDllType
    If IsDllStruct($transform_from) Then
        $sTransform_fromDllType = "struct*"
    Else
        $sTransform_fromDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sNotifyDllType
    If IsDllStruct($notify) Then
        $sNotifyDllType = "struct*"
    Else
        $sNotifyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_bind_property_full", $sSourceDllType, $source, $sSource_propertyDllType, $source_property, $sTargetDllType, $target, $sTarget_propertyDllType, $target_property, "int", $flags, $sTransform_toDllType, $transform_to, $sTransform_fromDllType, $transform_from, $sUser_dataDllType, $user_data, $sNotifyDllType, $notify), "g_object_bind_property_full", @error)
EndFunc   ;==>_g_object_bind_property_full

Func _g_object_bind_property_with_closures($source, $source_property, $target, $target_property, $flags, $transform_to, $transform_from)
    ; GBinding* g_object_bind_property_with_closures(gpointer source, const gchar* source_property, gpointer target, const gchar* target_property, GBindingFlags flags, GClosure* transform_to, GClosure* transform_from);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sSource_propertyDllType
    If IsDllStruct($source_property) Then
        $sSource_propertyDllType = "struct*"
    ElseIf IsPtr($source_property) Then
        $sSource_propertyDllType = "ptr"
    Else
        $sSource_propertyDllType = "str"
    EndIf

    Local $sTargetDllType
    If IsDllStruct($target) Then
        $sTargetDllType = "struct*"
    Else
        $sTargetDllType = "ptr"
    EndIf

    Local $sTarget_propertyDllType
    If IsDllStruct($target_property) Then
        $sTarget_propertyDllType = "struct*"
    ElseIf IsPtr($target_property) Then
        $sTarget_propertyDllType = "ptr"
    Else
        $sTarget_propertyDllType = "str"
    EndIf

    Local $sTransform_toDllType
    If IsDllStruct($transform_to) Then
        $sTransform_toDllType = "struct*"
    Else
        $sTransform_toDllType = "ptr"
    EndIf

    Local $sTransform_fromDllType
    If IsDllStruct($transform_from) Then
        $sTransform_fromDllType = "struct*"
    Else
        $sTransform_fromDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_object_bind_property_with_closures", $sSourceDllType, $source, $sSource_propertyDllType, $source_property, $sTargetDllType, $target, $sTarget_propertyDllType, $target_property, "int", $flags, $sTransform_toDllType, $transform_to, $sTransform_fromDllType, $transform_from), "g_object_bind_property_with_closures", @error)
EndFunc   ;==>_g_object_bind_property_with_closures
