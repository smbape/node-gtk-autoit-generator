#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_value_init($value, $g_type)
    ; GValue* g_value_init(GValue* value, GType g_type);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_value_init", $sValueDllType, $value, "uint64", $g_type), "g_value_init", @error)
EndFunc   ;==>_g_value_init

Func _g_value_copy($src_value, $dest_value)
    ; void g_value_copy(const GValue* src_value, GValue* dest_value);

    Local $sSrc_valueDllType
    If IsDllStruct($src_value) Then
        $sSrc_valueDllType = "struct*"
    Else
        $sSrc_valueDllType = "ptr"
    EndIf

    Local $sDest_valueDllType
    If IsDllStruct($dest_value) Then
        $sDest_valueDllType = "struct*"
    Else
        $sDest_valueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_copy", $sSrc_valueDllType, $src_value, $sDest_valueDllType, $dest_value), "g_value_copy", @error)
EndFunc   ;==>_g_value_copy

Func _g_value_reset($value)
    ; GValue* g_value_reset(GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_value_reset", $sValueDllType, $value), "g_value_reset", @error)
EndFunc   ;==>_g_value_reset

Func _g_value_unset($value)
    ; void g_value_unset(GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_unset", $sValueDllType, $value), "g_value_unset", @error)
EndFunc   ;==>_g_value_unset

Func _g_value_set_instance($value, $instance)
    ; void g_value_set_instance(GValue* value, gpointer instance);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_instance", $sValueDllType, $value, $sInstanceDllType, $instance), "g_value_set_instance", @error)
EndFunc   ;==>_g_value_set_instance

Func _g_value_init_from_instance($value, $instance)
    ; void g_value_init_from_instance(GValue* value, gpointer instance);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sInstanceDllType
    If IsDllStruct($instance) Then
        $sInstanceDllType = "struct*"
    Else
        $sInstanceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_init_from_instance", $sValueDllType, $value, $sInstanceDllType, $instance), "g_value_init_from_instance", @error)
EndFunc   ;==>_g_value_init_from_instance

Func _g_value_fits_pointer($value)
    ; gboolean g_value_fits_pointer(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_value_fits_pointer", $sValueDllType, $value), "g_value_fits_pointer", @error)
EndFunc   ;==>_g_value_fits_pointer

Func _g_value_peek_pointer($value)
    ; gpointer g_value_peek_pointer(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_value_peek_pointer", $sValueDllType, $value), "g_value_peek_pointer", @error)
EndFunc   ;==>_g_value_peek_pointer

Func _g_value_type_compatible($src_type, $dest_type)
    ; gboolean g_value_type_compatible(GType src_type, GType dest_type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_value_type_compatible", "uint64", $src_type, "uint64", $dest_type), "g_value_type_compatible", @error)
EndFunc   ;==>_g_value_type_compatible

Func _g_value_type_transformable($src_type, $dest_type)
    ; gboolean g_value_type_transformable(GType src_type, GType dest_type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_value_type_transformable", "uint64", $src_type, "uint64", $dest_type), "g_value_type_transformable", @error)
EndFunc   ;==>_g_value_type_transformable

Func _g_value_transform($src_value, $dest_value)
    ; gboolean g_value_transform(const GValue* src_value, GValue* dest_value);

    Local $sSrc_valueDllType
    If IsDllStruct($src_value) Then
        $sSrc_valueDllType = "struct*"
    Else
        $sSrc_valueDllType = "ptr"
    EndIf

    Local $sDest_valueDllType
    If IsDllStruct($dest_value) Then
        $sDest_valueDllType = "struct*"
    Else
        $sDest_valueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_value_transform", $sSrc_valueDllType, $src_value, $sDest_valueDllType, $dest_value), "g_value_transform", @error)
EndFunc   ;==>_g_value_transform

Func _g_value_register_transform_func($src_type, $dest_type, $transform_func)
    ; void g_value_register_transform_func(GType src_type, GType dest_type, GValueTransform transform_func);

    Local $sTransform_funcDllType
    If IsDllStruct($transform_func) Then
        $sTransform_funcDllType = "struct*"
    Else
        $sTransform_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_register_transform_func", "uint64", $src_type, "uint64", $dest_type, $sTransform_funcDllType, $transform_func), "g_value_register_transform_func", @error)
EndFunc   ;==>_g_value_register_transform_func
