#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_variant_type_string_is_valid($type_string)
    ; gboolean g_variant_type_string_is_valid(const gchar* type_string);

    Local $sType_stringDllType
    If IsDllStruct($type_string) Then
        $sType_stringDllType = "struct*"
    ElseIf IsPtr($type_string) Then
        $sType_stringDllType = "ptr"
    Else
        $sType_stringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_type_string_is_valid", $sType_stringDllType, $type_string), "g_variant_type_string_is_valid", @error)
EndFunc   ;==>_g_variant_type_string_is_valid

Func _g_variant_type_string_scan($string, $limit, $endptr)
    ; gboolean g_variant_type_string_scan(const gchar* string, const gchar* limit, const gchar** endptr);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    Local $sLimitDllType
    If IsDllStruct($limit) Then
        $sLimitDllType = "struct*"
    ElseIf IsPtr($limit) Then
        $sLimitDllType = "ptr"
    Else
        $sLimitDllType = "str"
    EndIf

    Local $sEndptrDllType
    If IsDllStruct($endptr) Then
        $sEndptrDllType = "struct*"
    ElseIf $endptr == Null Then
        $sEndptrDllType = "ptr"
    Else
        $sEndptrDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_type_string_scan", $sStringDllType, $string, $sLimitDllType, $limit, $sEndptrDllType, $endptr), "g_variant_type_string_scan", @error)
EndFunc   ;==>_g_variant_type_string_scan

Func _g_variant_type_free($type)
    ; void g_variant_type_free(GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_type_free", $sTypeDllType, $type), "g_variant_type_free", @error)
EndFunc   ;==>_g_variant_type_free

Func _g_variant_type_copy($type)
    ; GVariantType* g_variant_type_copy(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_type_copy", $sTypeDllType, $type), "g_variant_type_copy", @error)
EndFunc   ;==>_g_variant_type_copy

Func _g_variant_type_new($type_string)
    ; GVariantType* g_variant_type_new(const gchar* type_string);

    Local $sType_stringDllType
    If IsDllStruct($type_string) Then
        $sType_stringDllType = "struct*"
    ElseIf IsPtr($type_string) Then
        $sType_stringDllType = "ptr"
    Else
        $sType_stringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_type_new", $sType_stringDllType, $type_string), "g_variant_type_new", @error)
EndFunc   ;==>_g_variant_type_new

Func _g_variant_type_get_string_length($type)
    ; gsize g_variant_type_get_string_length(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_variant_type_get_string_length", $sTypeDllType, $type), "g_variant_type_get_string_length", @error)
EndFunc   ;==>_g_variant_type_get_string_length

Func _g_variant_type_peek_string($type)
    ; const gchar* g_variant_type_peek_string(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_type_peek_string", $sTypeDllType, $type), "g_variant_type_peek_string", @error)
EndFunc   ;==>_g_variant_type_peek_string

Func _g_variant_type_dup_string($type)
    ; gchar* g_variant_type_dup_string(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_type_dup_string", $sTypeDllType, $type), "g_variant_type_dup_string", @error)
EndFunc   ;==>_g_variant_type_dup_string

Func _g_variant_type_is_definite($type)
    ; gboolean g_variant_type_is_definite(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_type_is_definite", $sTypeDllType, $type), "g_variant_type_is_definite", @error)
EndFunc   ;==>_g_variant_type_is_definite

Func _g_variant_type_is_container($type)
    ; gboolean g_variant_type_is_container(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_type_is_container", $sTypeDllType, $type), "g_variant_type_is_container", @error)
EndFunc   ;==>_g_variant_type_is_container

Func _g_variant_type_is_basic($type)
    ; gboolean g_variant_type_is_basic(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_type_is_basic", $sTypeDllType, $type), "g_variant_type_is_basic", @error)
EndFunc   ;==>_g_variant_type_is_basic

Func _g_variant_type_is_maybe($type)
    ; gboolean g_variant_type_is_maybe(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_type_is_maybe", $sTypeDllType, $type), "g_variant_type_is_maybe", @error)
EndFunc   ;==>_g_variant_type_is_maybe

Func _g_variant_type_is_array($type)
    ; gboolean g_variant_type_is_array(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_type_is_array", $sTypeDllType, $type), "g_variant_type_is_array", @error)
EndFunc   ;==>_g_variant_type_is_array

Func _g_variant_type_is_tuple($type)
    ; gboolean g_variant_type_is_tuple(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_type_is_tuple", $sTypeDllType, $type), "g_variant_type_is_tuple", @error)
EndFunc   ;==>_g_variant_type_is_tuple

Func _g_variant_type_is_dict_entry($type)
    ; gboolean g_variant_type_is_dict_entry(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_type_is_dict_entry", $sTypeDllType, $type), "g_variant_type_is_dict_entry", @error)
EndFunc   ;==>_g_variant_type_is_dict_entry

Func _g_variant_type_is_variant($type)
    ; gboolean g_variant_type_is_variant(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_type_is_variant", $sTypeDllType, $type), "g_variant_type_is_variant", @error)
EndFunc   ;==>_g_variant_type_is_variant

Func _g_variant_type_hash($type)
    ; guint g_variant_type_hash(gconstpointer type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_variant_type_hash", $sTypeDllType, $type), "g_variant_type_hash", @error)
EndFunc   ;==>_g_variant_type_hash

Func _g_variant_type_equal($type1, $type2)
    ; gboolean g_variant_type_equal(gconstpointer type1, gconstpointer type2);

    Local $sType1DllType
    If IsDllStruct($type1) Then
        $sType1DllType = "struct*"
    Else
        $sType1DllType = "ptr"
    EndIf

    Local $sType2DllType
    If IsDllStruct($type2) Then
        $sType2DllType = "struct*"
    Else
        $sType2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_type_equal", $sType1DllType, $type1, $sType2DllType, $type2), "g_variant_type_equal", @error)
EndFunc   ;==>_g_variant_type_equal

Func _g_variant_type_is_subtype_of($type, $supertype)
    ; gboolean g_variant_type_is_subtype_of(const GVariantType* type, const GVariantType* supertype);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf

    Local $sSupertypeDllType
    If IsDllStruct($supertype) Then
        $sSupertypeDllType = "struct*"
    Else
        $sSupertypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_type_is_subtype_of", $sTypeDllType, $type, $sSupertypeDllType, $supertype), "g_variant_type_is_subtype_of", @error)
EndFunc   ;==>_g_variant_type_is_subtype_of

Func _g_variant_type_element($type)
    ; const GVariantType* g_variant_type_element(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_type_element", $sTypeDllType, $type), "g_variant_type_element", @error)
EndFunc   ;==>_g_variant_type_element

Func _g_variant_type_first($type)
    ; const GVariantType* g_variant_type_first(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_type_first", $sTypeDllType, $type), "g_variant_type_first", @error)
EndFunc   ;==>_g_variant_type_first

Func _g_variant_type_next($type)
    ; const GVariantType* g_variant_type_next(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_type_next", $sTypeDllType, $type), "g_variant_type_next", @error)
EndFunc   ;==>_g_variant_type_next

Func _g_variant_type_n_items($type)
    ; gsize g_variant_type_n_items(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_variant_type_n_items", $sTypeDllType, $type), "g_variant_type_n_items", @error)
EndFunc   ;==>_g_variant_type_n_items

Func _g_variant_type_key($type)
    ; const GVariantType* g_variant_type_key(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_type_key", $sTypeDllType, $type), "g_variant_type_key", @error)
EndFunc   ;==>_g_variant_type_key

Func _g_variant_type_value($type)
    ; const GVariantType* g_variant_type_value(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_type_value", $sTypeDllType, $type), "g_variant_type_value", @error)
EndFunc   ;==>_g_variant_type_value

Func _g_variant_type_new_array($element)
    ; GVariantType* g_variant_type_new_array(const GVariantType* element);

    Local $sElementDllType
    If IsDllStruct($element) Then
        $sElementDllType = "struct*"
    Else
        $sElementDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_type_new_array", $sElementDllType, $element), "g_variant_type_new_array", @error)
EndFunc   ;==>_g_variant_type_new_array

Func _g_variant_type_new_maybe($element)
    ; GVariantType* g_variant_type_new_maybe(const GVariantType* element);

    Local $sElementDllType
    If IsDllStruct($element) Then
        $sElementDllType = "struct*"
    Else
        $sElementDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_type_new_maybe", $sElementDllType, $element), "g_variant_type_new_maybe", @error)
EndFunc   ;==>_g_variant_type_new_maybe

Func _g_variant_type_new_tuple($items, $length)
    ; GVariantType* g_variant_type_new_tuple(const GVariantType* const* items, gint length);

    Local $sItemsDllType
    If IsDllStruct($items) Then
        $sItemsDllType = "struct*"
    Else
        $sItemsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_type_new_tuple", $sItemsDllType, $items, "int", $length), "g_variant_type_new_tuple", @error)
EndFunc   ;==>_g_variant_type_new_tuple

Func _g_variant_type_new_dict_entry($key, $value)
    ; GVariantType* g_variant_type_new_dict_entry(const GVariantType* key, const GVariantType* value);

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_type_new_dict_entry", $sKeyDllType, $key, $sValueDllType, $value), "g_variant_type_new_dict_entry", @error)
EndFunc   ;==>_g_variant_type_new_dict_entry

Func _g_variant_type_checked_($__arg0)
    ; const GVariantType* g_variant_type_checked_(const gchar* __arg0);

    Local $s__arg0DllType
    If IsDllStruct($__arg0) Then
        $s__arg0DllType = "struct*"
    ElseIf IsPtr($__arg0) Then
        $s__arg0DllType = "ptr"
    Else
        $s__arg0DllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_type_checked_", $s__arg0DllType, $__arg0), "g_variant_type_checked_", @error)
EndFunc   ;==>_g_variant_type_checked_

Func _g_variant_type_string_get_depth_($type_string)
    ; gsize g_variant_type_string_get_depth_(const gchar* type_string);

    Local $sType_stringDllType
    If IsDllStruct($type_string) Then
        $sType_stringDllType = "struct*"
    ElseIf IsPtr($type_string) Then
        $sType_stringDllType = "ptr"
    Else
        $sType_stringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_variant_type_string_get_depth_", $sType_stringDllType, $type_string), "g_variant_type_string_get_depth_", @error)
EndFunc   ;==>_g_variant_type_string_get_depth_
