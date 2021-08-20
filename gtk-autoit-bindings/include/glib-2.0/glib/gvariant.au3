#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_variant_unref($value)
    ; void g_variant_unref(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_unref", $sValueDllType, $value), "g_variant_unref", @error)
EndFunc   ;==>_g_variant_unref

Func _g_variant_ref($value)
    ; GVariant* g_variant_ref(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_ref", $sValueDllType, $value), "g_variant_ref", @error)
EndFunc   ;==>_g_variant_ref

Func _g_variant_ref_sink($value)
    ; GVariant* g_variant_ref_sink(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_ref_sink", $sValueDllType, $value), "g_variant_ref_sink", @error)
EndFunc   ;==>_g_variant_ref_sink

Func _g_variant_is_floating($value)
    ; gboolean g_variant_is_floating(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_is_floating", $sValueDllType, $value), "g_variant_is_floating", @error)
EndFunc   ;==>_g_variant_is_floating

Func _g_variant_take_ref($value)
    ; GVariant* g_variant_take_ref(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_take_ref", $sValueDllType, $value), "g_variant_take_ref", @error)
EndFunc   ;==>_g_variant_take_ref

Func _g_variant_get_type($value)
    ; const GVariantType* g_variant_get_type(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_get_type", $sValueDllType, $value), "g_variant_get_type", @error)
EndFunc   ;==>_g_variant_get_type

Func _g_variant_get_type_string($value)
    ; const gchar* g_variant_get_type_string(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_get_type_string", $sValueDllType, $value), "g_variant_get_type_string", @error)
EndFunc   ;==>_g_variant_get_type_string

Func _g_variant_is_of_type($value, $type)
    ; gboolean g_variant_is_of_type(GVariant* value, const GVariantType* type);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_is_of_type", $sValueDllType, $value, $sTypeDllType, $type), "g_variant_is_of_type", @error)
EndFunc   ;==>_g_variant_is_of_type

Func _g_variant_is_container($value)
    ; gboolean g_variant_is_container(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_is_container", $sValueDllType, $value), "g_variant_is_container", @error)
EndFunc   ;==>_g_variant_is_container

Func _g_variant_classify($value)
    ; GVariantClass g_variant_classify(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_classify", $sValueDllType, $value), "g_variant_classify", @error)
EndFunc   ;==>_g_variant_classify

Func _g_variant_new_boolean($value)
    ; GVariant* g_variant_new_boolean(gboolean value);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_boolean", "int", $value), "g_variant_new_boolean", @error)
EndFunc   ;==>_g_variant_new_boolean

Func _g_variant_new_byte($value)
    ; GVariant* g_variant_new_byte(guint8 value);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_byte", "byte", $value), "g_variant_new_byte", @error)
EndFunc   ;==>_g_variant_new_byte

Func _g_variant_new_int16($value)
    ; GVariant* g_variant_new_int16(gint16 value);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_int16", "short", $value), "g_variant_new_int16", @error)
EndFunc   ;==>_g_variant_new_int16

Func _g_variant_new_uint16($value)
    ; GVariant* g_variant_new_uint16(guint16 value);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_uint16", "ushort", $value), "g_variant_new_uint16", @error)
EndFunc   ;==>_g_variant_new_uint16

Func _g_variant_new_int32($value)
    ; GVariant* g_variant_new_int32(gint32 value);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_int32", "int", $value), "g_variant_new_int32", @error)
EndFunc   ;==>_g_variant_new_int32

Func _g_variant_new_uint32($value)
    ; GVariant* g_variant_new_uint32(guint32 value);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_uint32", "uint", $value), "g_variant_new_uint32", @error)
EndFunc   ;==>_g_variant_new_uint32

Func _g_variant_new_int64($value)
    ; GVariant* g_variant_new_int64(gint64 value);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_int64", "int64", $value), "g_variant_new_int64", @error)
EndFunc   ;==>_g_variant_new_int64

Func _g_variant_new_uint64($value)
    ; GVariant* g_variant_new_uint64(guint64 value);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_uint64", "uint64", $value), "g_variant_new_uint64", @error)
EndFunc   ;==>_g_variant_new_uint64

Func _g_variant_new_handle($value)
    ; GVariant* g_variant_new_handle(gint32 value);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_handle", "int", $value), "g_variant_new_handle", @error)
EndFunc   ;==>_g_variant_new_handle

Func _g_variant_new_double($value)
    ; GVariant* g_variant_new_double(gdouble value);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_double", "double", $value), "g_variant_new_double", @error)
EndFunc   ;==>_g_variant_new_double

Func _g_variant_new_string($string)
    ; GVariant* g_variant_new_string(const gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_string", $sStringDllType, $string), "g_variant_new_string", @error)
EndFunc   ;==>_g_variant_new_string

Func _g_variant_new_take_string($string)
    ; GVariant* g_variant_new_take_string(gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_take_string", $sStringDllType, $string), "g_variant_new_take_string", @error)
EndFunc   ;==>_g_variant_new_take_string

Func _g_variant_new_printf($format_string)
    ; GVariant* g_variant_new_printf(const gchar** format_string);

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_printf", $sFormat_stringDllType, $format_string), "g_variant_new_printf", @error)
EndFunc   ;==>_g_variant_new_printf

Func _g_variant_new_object_path($object_path)
    ; GVariant* g_variant_new_object_path(const gchar* object_path);

    Local $sObject_pathDllType
    If IsDllStruct($object_path) Then
        $sObject_pathDllType = "struct*"
    ElseIf IsPtr($object_path) Then
        $sObject_pathDllType = "ptr"
    Else
        $sObject_pathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_object_path", $sObject_pathDllType, $object_path), "g_variant_new_object_path", @error)
EndFunc   ;==>_g_variant_new_object_path

Func _g_variant_is_object_path($string)
    ; gboolean g_variant_is_object_path(const gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_is_object_path", $sStringDllType, $string), "g_variant_is_object_path", @error)
EndFunc   ;==>_g_variant_is_object_path

Func _g_variant_new_signature($signature)
    ; GVariant* g_variant_new_signature(const gchar* signature);

    Local $sSignatureDllType
    If IsDllStruct($signature) Then
        $sSignatureDllType = "struct*"
    ElseIf IsPtr($signature) Then
        $sSignatureDllType = "ptr"
    Else
        $sSignatureDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_signature", $sSignatureDllType, $signature), "g_variant_new_signature", @error)
EndFunc   ;==>_g_variant_new_signature

Func _g_variant_is_signature($string)
    ; gboolean g_variant_is_signature(const gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_is_signature", $sStringDllType, $string), "g_variant_is_signature", @error)
EndFunc   ;==>_g_variant_is_signature

Func _g_variant_new_variant($value)
    ; GVariant* g_variant_new_variant(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_variant", $sValueDllType, $value), "g_variant_new_variant", @error)
EndFunc   ;==>_g_variant_new_variant

Func _g_variant_new_strv($strv, $length)
    ; GVariant* g_variant_new_strv(const gchar* const* strv, gssize length);

    Local $sStrvDllType
    If IsDllStruct($strv) Then
        $sStrvDllType = "struct*"
    Else
        $sStrvDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_strv", $sStrvDllType, $strv, "int64", $length), "g_variant_new_strv", @error)
EndFunc   ;==>_g_variant_new_strv

Func _g_variant_new_objv($strv, $length)
    ; GVariant* g_variant_new_objv(const gchar* const* strv, gssize length);

    Local $sStrvDllType
    If IsDllStruct($strv) Then
        $sStrvDllType = "struct*"
    Else
        $sStrvDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_objv", $sStrvDllType, $strv, "int64", $length), "g_variant_new_objv", @error)
EndFunc   ;==>_g_variant_new_objv

Func _g_variant_new_bytestring($string)
    ; GVariant* g_variant_new_bytestring(const gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_bytestring", $sStringDllType, $string), "g_variant_new_bytestring", @error)
EndFunc   ;==>_g_variant_new_bytestring

Func _g_variant_new_bytestring_array($strv, $length)
    ; GVariant* g_variant_new_bytestring_array(const gchar* const* strv, gssize length);

    Local $sStrvDllType
    If IsDllStruct($strv) Then
        $sStrvDllType = "struct*"
    Else
        $sStrvDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_bytestring_array", $sStrvDllType, $strv, "int64", $length), "g_variant_new_bytestring_array", @error)
EndFunc   ;==>_g_variant_new_bytestring_array

Func _g_variant_new_fixed_array($element_type, $elements, $n_elements, $element_size)
    ; GVariant* g_variant_new_fixed_array(const GVariantType* element_type, gconstpointer elements, gsize n_elements, gsize element_size);

    Local $sElement_typeDllType
    If IsDllStruct($element_type) Then
        $sElement_typeDllType = "struct*"
    Else
        $sElement_typeDllType = "ptr"
    EndIf

    Local $sElementsDllType
    If IsDllStruct($elements) Then
        $sElementsDllType = "struct*"
    Else
        $sElementsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_fixed_array", $sElement_typeDllType, $element_type, $sElementsDllType, $elements, "uint64", $n_elements, "uint64", $element_size), "g_variant_new_fixed_array", @error)
EndFunc   ;==>_g_variant_new_fixed_array

Func _g_variant_get_boolean($value)
    ; gboolean g_variant_get_boolean(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_get_boolean", $sValueDllType, $value), "g_variant_get_boolean", @error)
EndFunc   ;==>_g_variant_get_boolean

Func _g_variant_get_byte($value)
    ; guint8 g_variant_get_byte(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "byte:cdecl", "g_variant_get_byte", $sValueDllType, $value), "g_variant_get_byte", @error)
EndFunc   ;==>_g_variant_get_byte

Func _g_variant_get_int16($value)
    ; gint16 g_variant_get_int16(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "short:cdecl", "g_variant_get_int16", $sValueDllType, $value), "g_variant_get_int16", @error)
EndFunc   ;==>_g_variant_get_int16

Func _g_variant_get_uint16($value)
    ; guint16 g_variant_get_uint16(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ushort:cdecl", "g_variant_get_uint16", $sValueDllType, $value), "g_variant_get_uint16", @error)
EndFunc   ;==>_g_variant_get_uint16

Func _g_variant_get_int32($value)
    ; gint32 g_variant_get_int32(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_get_int32", $sValueDllType, $value), "g_variant_get_int32", @error)
EndFunc   ;==>_g_variant_get_int32

Func _g_variant_get_uint32($value)
    ; guint32 g_variant_get_uint32(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_variant_get_uint32", $sValueDllType, $value), "g_variant_get_uint32", @error)
EndFunc   ;==>_g_variant_get_uint32

Func _g_variant_get_int64($value)
    ; gint64 g_variant_get_int64(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int64:cdecl", "g_variant_get_int64", $sValueDllType, $value), "g_variant_get_int64", @error)
EndFunc   ;==>_g_variant_get_int64

Func _g_variant_get_uint64($value)
    ; guint64 g_variant_get_uint64(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_variant_get_uint64", $sValueDllType, $value), "g_variant_get_uint64", @error)
EndFunc   ;==>_g_variant_get_uint64

Func _g_variant_get_handle($value)
    ; gint32 g_variant_get_handle(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_get_handle", $sValueDllType, $value), "g_variant_get_handle", @error)
EndFunc   ;==>_g_variant_get_handle

Func _g_variant_get_double($value)
    ; gdouble g_variant_get_double(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "double:cdecl", "g_variant_get_double", $sValueDllType, $value), "g_variant_get_double", @error)
EndFunc   ;==>_g_variant_get_double

Func _g_variant_get_variant($value)
    ; GVariant* g_variant_get_variant(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_get_variant", $sValueDllType, $value), "g_variant_get_variant", @error)
EndFunc   ;==>_g_variant_get_variant

Func _g_variant_get_string($value, $length)
    ; const gchar* g_variant_get_string(GVariant* value, gsize* length);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_get_string", $sValueDllType, $value, $sLengthDllType, $length), "g_variant_get_string", @error)
EndFunc   ;==>_g_variant_get_string

Func _g_variant_dup_string($value, $length)
    ; gchar* g_variant_dup_string(GVariant* value, gsize* length);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_dup_string", $sValueDllType, $value, $sLengthDllType, $length), "g_variant_dup_string", @error)
EndFunc   ;==>_g_variant_dup_string

Func _g_variant_get_strv($value, $length)
    ; const gchar** g_variant_get_strv(GVariant* value, gsize* length);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_get_strv", $sValueDllType, $value, $sLengthDllType, $length), "g_variant_get_strv", @error)
EndFunc   ;==>_g_variant_get_strv

Func _g_variant_dup_strv($value, $length)
    ; gchar** g_variant_dup_strv(GVariant* value, gsize* length);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_dup_strv", $sValueDllType, $value, $sLengthDllType, $length), "g_variant_dup_strv", @error)
EndFunc   ;==>_g_variant_dup_strv

Func _g_variant_get_objv($value, $length)
    ; const gchar** g_variant_get_objv(GVariant* value, gsize* length);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_get_objv", $sValueDllType, $value, $sLengthDllType, $length), "g_variant_get_objv", @error)
EndFunc   ;==>_g_variant_get_objv

Func _g_variant_dup_objv($value, $length)
    ; gchar** g_variant_dup_objv(GVariant* value, gsize* length);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_dup_objv", $sValueDllType, $value, $sLengthDllType, $length), "g_variant_dup_objv", @error)
EndFunc   ;==>_g_variant_dup_objv

Func _g_variant_get_bytestring($value)
    ; const gchar* g_variant_get_bytestring(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_get_bytestring", $sValueDllType, $value), "g_variant_get_bytestring", @error)
EndFunc   ;==>_g_variant_get_bytestring

Func _g_variant_dup_bytestring($value, $length)
    ; gchar* g_variant_dup_bytestring(GVariant* value, gsize* length);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_dup_bytestring", $sValueDllType, $value, $sLengthDllType, $length), "g_variant_dup_bytestring", @error)
EndFunc   ;==>_g_variant_dup_bytestring

Func _g_variant_get_bytestring_array($value, $length)
    ; const gchar** g_variant_get_bytestring_array(GVariant* value, gsize* length);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_get_bytestring_array", $sValueDllType, $value, $sLengthDllType, $length), "g_variant_get_bytestring_array", @error)
EndFunc   ;==>_g_variant_get_bytestring_array

Func _g_variant_dup_bytestring_array($value, $length)
    ; gchar** g_variant_dup_bytestring_array(GVariant* value, gsize* length);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_dup_bytestring_array", $sValueDllType, $value, $sLengthDllType, $length), "g_variant_dup_bytestring_array", @error)
EndFunc   ;==>_g_variant_dup_bytestring_array

Func _g_variant_new_maybe($child_type, $child)
    ; GVariant* g_variant_new_maybe(const GVariantType* child_type, GVariant* child);

    Local $sChild_typeDllType
    If IsDllStruct($child_type) Then
        $sChild_typeDllType = "struct*"
    Else
        $sChild_typeDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_maybe", $sChild_typeDllType, $child_type, $sChildDllType, $child), "g_variant_new_maybe", @error)
EndFunc   ;==>_g_variant_new_maybe

Func _g_variant_new_array($child_type, $children, $n_children)
    ; GVariant* g_variant_new_array(const GVariantType* child_type, GVariant* const* children, gsize n_children);

    Local $sChild_typeDllType
    If IsDllStruct($child_type) Then
        $sChild_typeDllType = "struct*"
    Else
        $sChild_typeDllType = "ptr"
    EndIf

    Local $sChildrenDllType
    If IsDllStruct($children) Then
        $sChildrenDllType = "struct*"
    Else
        $sChildrenDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_array", $sChild_typeDllType, $child_type, $sChildrenDllType, $children, "uint64", $n_children), "g_variant_new_array", @error)
EndFunc   ;==>_g_variant_new_array

Func _g_variant_new_tuple($children, $n_children)
    ; GVariant* g_variant_new_tuple(GVariant* const* children, gsize n_children);

    Local $sChildrenDllType
    If IsDllStruct($children) Then
        $sChildrenDllType = "struct*"
    Else
        $sChildrenDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_tuple", $sChildrenDllType, $children, "uint64", $n_children), "g_variant_new_tuple", @error)
EndFunc   ;==>_g_variant_new_tuple

Func _g_variant_new_dict_entry($key, $value)
    ; GVariant* g_variant_new_dict_entry(GVariant* key, GVariant* value);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_dict_entry", $sKeyDllType, $key, $sValueDllType, $value), "g_variant_new_dict_entry", @error)
EndFunc   ;==>_g_variant_new_dict_entry

Func _g_variant_get_maybe($value)
    ; GVariant* g_variant_get_maybe(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_get_maybe", $sValueDllType, $value), "g_variant_get_maybe", @error)
EndFunc   ;==>_g_variant_get_maybe

Func _g_variant_n_children($value)
    ; gsize g_variant_n_children(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_variant_n_children", $sValueDllType, $value), "g_variant_n_children", @error)
EndFunc   ;==>_g_variant_n_children

Func _g_variant_get_child($value, $index_, $format_string)
    ; void g_variant_get_child(GVariant* value, gsize index_, const gchar** format_string);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_get_child", $sValueDllType, $value, "uint64", $index_, $sFormat_stringDllType, $format_string), "g_variant_get_child", @error)
EndFunc   ;==>_g_variant_get_child

Func _g_variant_get_child_value($value, $index_)
    ; GVariant* g_variant_get_child_value(GVariant* value, gsize index_);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_get_child_value", $sValueDllType, $value, "uint64", $index_), "g_variant_get_child_value", @error)
EndFunc   ;==>_g_variant_get_child_value

Func _g_variant_lookup($dictionary, $key, $format_string)
    ; gboolean g_variant_lookup(GVariant* dictionary, const gchar* key, const gchar** format_string);

    Local $sDictionaryDllType
    If IsDllStruct($dictionary) Then
        $sDictionaryDllType = "struct*"
    Else
        $sDictionaryDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_lookup", $sDictionaryDllType, $dictionary, $sKeyDllType, $key, $sFormat_stringDllType, $format_string), "g_variant_lookup", @error)
EndFunc   ;==>_g_variant_lookup

Func _g_variant_lookup_value($dictionary, $key, $expected_type)
    ; GVariant* g_variant_lookup_value(GVariant* dictionary, const gchar* key, const GVariantType* expected_type);

    Local $sDictionaryDllType
    If IsDllStruct($dictionary) Then
        $sDictionaryDllType = "struct*"
    Else
        $sDictionaryDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sExpected_typeDllType
    If IsDllStruct($expected_type) Then
        $sExpected_typeDllType = "struct*"
    Else
        $sExpected_typeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_lookup_value", $sDictionaryDllType, $dictionary, $sKeyDllType, $key, $sExpected_typeDllType, $expected_type), "g_variant_lookup_value", @error)
EndFunc   ;==>_g_variant_lookup_value

Func _g_variant_get_fixed_array($value, $n_elements, $element_size)
    ; gconstpointer g_variant_get_fixed_array(GVariant* value, gsize* n_elements, gsize element_size);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sN_elementsDllType
    If IsDllStruct($n_elements) Then
        $sN_elementsDllType = "struct*"
    Else
        $sN_elementsDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_get_fixed_array", $sValueDllType, $value, $sN_elementsDllType, $n_elements, "uint64", $element_size), "g_variant_get_fixed_array", @error)
EndFunc   ;==>_g_variant_get_fixed_array

Func _g_variant_get_size($value)
    ; gsize g_variant_get_size(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_variant_get_size", $sValueDllType, $value), "g_variant_get_size", @error)
EndFunc   ;==>_g_variant_get_size

Func _g_variant_get_data($value)
    ; gconstpointer g_variant_get_data(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_get_data", $sValueDllType, $value), "g_variant_get_data", @error)
EndFunc   ;==>_g_variant_get_data

Func _g_variant_get_data_as_bytes($value)
    ; GBytes* g_variant_get_data_as_bytes(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_get_data_as_bytes", $sValueDllType, $value), "g_variant_get_data_as_bytes", @error)
EndFunc   ;==>_g_variant_get_data_as_bytes

Func _g_variant_store($value, $data)
    ; void g_variant_store(GVariant* value, gpointer data);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_store", $sValueDllType, $value, $sDataDllType, $data), "g_variant_store", @error)
EndFunc   ;==>_g_variant_store

Func _g_variant_print($value, $type_annotate)
    ; gchar* g_variant_print(GVariant* value, gboolean type_annotate);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_print", $sValueDllType, $value, "int", $type_annotate), "g_variant_print", @error)
EndFunc   ;==>_g_variant_print

Func _g_variant_print_string($value, $string, $type_annotate)
    ; GString* g_variant_print_string(GVariant* value, GString* string, gboolean type_annotate);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_print_string", $sValueDllType, $value, $sStringDllType, $string, "int", $type_annotate), "g_variant_print_string", @error)
EndFunc   ;==>_g_variant_print_string

Func _g_variant_hash($value)
    ; guint g_variant_hash(gconstpointer value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_variant_hash", $sValueDllType, $value), "g_variant_hash", @error)
EndFunc   ;==>_g_variant_hash

Func _g_variant_equal($one, $two)
    ; gboolean g_variant_equal(gconstpointer one, gconstpointer two);

    Local $sOneDllType
    If IsDllStruct($one) Then
        $sOneDllType = "struct*"
    Else
        $sOneDllType = "ptr"
    EndIf

    Local $sTwoDllType
    If IsDllStruct($two) Then
        $sTwoDllType = "struct*"
    Else
        $sTwoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_equal", $sOneDllType, $one, $sTwoDllType, $two), "g_variant_equal", @error)
EndFunc   ;==>_g_variant_equal

Func _g_variant_get_normal_form($value)
    ; GVariant* g_variant_get_normal_form(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_get_normal_form", $sValueDllType, $value), "g_variant_get_normal_form", @error)
EndFunc   ;==>_g_variant_get_normal_form

Func _g_variant_is_normal_form($value)
    ; gboolean g_variant_is_normal_form(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_is_normal_form", $sValueDllType, $value), "g_variant_is_normal_form", @error)
EndFunc   ;==>_g_variant_is_normal_form

Func _g_variant_byteswap($value)
    ; GVariant* g_variant_byteswap(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_byteswap", $sValueDllType, $value), "g_variant_byteswap", @error)
EndFunc   ;==>_g_variant_byteswap

Func _g_variant_new_from_bytes($type, $bytes, $trusted)
    ; GVariant* g_variant_new_from_bytes(const GVariantType* type, GBytes* bytes, gboolean trusted);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_from_bytes", $sTypeDllType, $type, $sBytesDllType, $bytes, "int", $trusted), "g_variant_new_from_bytes", @error)
EndFunc   ;==>_g_variant_new_from_bytes

Func _g_variant_new_from_data($type, $data, $size, $trusted, $notify, $user_data)
    ; GVariant* g_variant_new_from_data(const GVariantType* type, gconstpointer data, gsize size, gboolean trusted, GDestroyNotify notify, gpointer user_data);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sNotifyDllType
    If IsDllStruct($notify) Then
        $sNotifyDllType = "struct*"
    Else
        $sNotifyDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_from_data", $sTypeDllType, $type, $sDataDllType, $data, "uint64", $size, "int", $trusted, $sNotifyDllType, $notify, $sUser_dataDllType, $user_data), "g_variant_new_from_data", @error)
EndFunc   ;==>_g_variant_new_from_data

Func _g_variant_iter_new($value)
    ; GVariantIter* g_variant_iter_new(GVariant* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_iter_new", $sValueDllType, $value), "g_variant_iter_new", @error)
EndFunc   ;==>_g_variant_iter_new

Func _g_variant_iter_init($iter, $value)
    ; gsize g_variant_iter_init(GVariantIter* iter, GVariant* value);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_variant_iter_init", $sIterDllType, $iter, $sValueDllType, $value), "g_variant_iter_init", @error)
EndFunc   ;==>_g_variant_iter_init

Func _g_variant_iter_copy($iter)
    ; GVariantIter* g_variant_iter_copy(GVariantIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_iter_copy", $sIterDllType, $iter), "g_variant_iter_copy", @error)
EndFunc   ;==>_g_variant_iter_copy

Func _g_variant_iter_n_children($iter)
    ; gsize g_variant_iter_n_children(GVariantIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_variant_iter_n_children", $sIterDllType, $iter), "g_variant_iter_n_children", @error)
EndFunc   ;==>_g_variant_iter_n_children

Func _g_variant_iter_free($iter)
    ; void g_variant_iter_free(GVariantIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_iter_free", $sIterDllType, $iter), "g_variant_iter_free", @error)
EndFunc   ;==>_g_variant_iter_free

Func _g_variant_iter_next_value($iter)
    ; GVariant* g_variant_iter_next_value(GVariantIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_iter_next_value", $sIterDllType, $iter), "g_variant_iter_next_value", @error)
EndFunc   ;==>_g_variant_iter_next_value

Func _g_variant_iter_next($iter, $format_string)
    ; gboolean g_variant_iter_next(GVariantIter* iter, const gchar** format_string);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_iter_next", $sIterDllType, $iter, $sFormat_stringDllType, $format_string), "g_variant_iter_next", @error)
EndFunc   ;==>_g_variant_iter_next

Func _g_variant_iter_loop($iter, $format_string)
    ; gboolean g_variant_iter_loop(GVariantIter* iter, const gchar** format_string);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_iter_loop", $sIterDllType, $iter, $sFormat_stringDllType, $format_string), "g_variant_iter_loop", @error)
EndFunc   ;==>_g_variant_iter_loop

Func _g_variant_parse_error_quark()
    ; GQuark g_variant_parse_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_variant_parse_error_quark"), "g_variant_parse_error_quark", @error)
EndFunc   ;==>_g_variant_parse_error_quark

Func _g_variant_builder_new($type)
    ; GVariantBuilder* g_variant_builder_new(const GVariantType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_builder_new", $sTypeDllType, $type), "g_variant_builder_new", @error)
EndFunc   ;==>_g_variant_builder_new

Func _g_variant_builder_unref($builder)
    ; void g_variant_builder_unref(GVariantBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_builder_unref", $sBuilderDllType, $builder), "g_variant_builder_unref", @error)
EndFunc   ;==>_g_variant_builder_unref

Func _g_variant_builder_ref($builder)
    ; GVariantBuilder* g_variant_builder_ref(GVariantBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_builder_ref", $sBuilderDllType, $builder), "g_variant_builder_ref", @error)
EndFunc   ;==>_g_variant_builder_ref

Func _g_variant_builder_init($builder, $type)
    ; void g_variant_builder_init(GVariantBuilder* builder, const GVariantType* type);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_builder_init", $sBuilderDllType, $builder, $sTypeDllType, $type), "g_variant_builder_init", @error)
EndFunc   ;==>_g_variant_builder_init

Func _g_variant_builder_end($builder)
    ; GVariant* g_variant_builder_end(GVariantBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_builder_end", $sBuilderDllType, $builder), "g_variant_builder_end", @error)
EndFunc   ;==>_g_variant_builder_end

Func _g_variant_builder_clear($builder)
    ; void g_variant_builder_clear(GVariantBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_builder_clear", $sBuilderDllType, $builder), "g_variant_builder_clear", @error)
EndFunc   ;==>_g_variant_builder_clear

Func _g_variant_builder_open($builder, $type)
    ; void g_variant_builder_open(GVariantBuilder* builder, const GVariantType* type);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_builder_open", $sBuilderDllType, $builder, $sTypeDllType, $type), "g_variant_builder_open", @error)
EndFunc   ;==>_g_variant_builder_open

Func _g_variant_builder_close($builder)
    ; void g_variant_builder_close(GVariantBuilder* builder);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_builder_close", $sBuilderDllType, $builder), "g_variant_builder_close", @error)
EndFunc   ;==>_g_variant_builder_close

Func _g_variant_builder_add_value($builder, $value)
    ; void g_variant_builder_add_value(GVariantBuilder* builder, GVariant* value);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_builder_add_value", $sBuilderDllType, $builder, $sValueDllType, $value), "g_variant_builder_add_value", @error)
EndFunc   ;==>_g_variant_builder_add_value

Func _g_variant_builder_add($builder, $format_string)
    ; void g_variant_builder_add(GVariantBuilder* builder, const gchar** format_string);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_builder_add", $sBuilderDllType, $builder, $sFormat_stringDllType, $format_string), "g_variant_builder_add", @error)
EndFunc   ;==>_g_variant_builder_add

Func _g_variant_builder_add_parsed($builder, $format)
    ; void g_variant_builder_add_parsed(GVariantBuilder* builder, const gchar** format);

    Local $sBuilderDllType
    If IsDllStruct($builder) Then
        $sBuilderDllType = "struct*"
    Else
        $sBuilderDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_builder_add_parsed", $sBuilderDllType, $builder, $sFormatDllType, $format), "g_variant_builder_add_parsed", @error)
EndFunc   ;==>_g_variant_builder_add_parsed

Func _g_variant_new($format_string)
    ; GVariant* g_variant_new(const gchar** format_string);

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new", $sFormat_stringDllType, $format_string), "g_variant_new", @error)
EndFunc   ;==>_g_variant_new

Func _g_variant_get($value, $format_string)
    ; void g_variant_get(GVariant* value, const gchar** format_string);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_get", $sValueDllType, $value, $sFormat_stringDllType, $format_string), "g_variant_get", @error)
EndFunc   ;==>_g_variant_get

Func _g_variant_new_va($format_string, $endptr, $app)
    ; GVariant* g_variant_new_va(const gchar* format_string, const gchar** endptr, va_list* app);

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf IsPtr($format_string) Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "str"
    EndIf

    Local $sEndptrDllType
    If IsDllStruct($endptr) Then
        $sEndptrDllType = "struct*"
    ElseIf $endptr == Null Then
        $sEndptrDllType = "ptr"
    Else
        $sEndptrDllType = "ptr*"
    EndIf

    Local $sAppDllType
    If IsDllStruct($app) Then
        $sAppDllType = "struct*"
    ElseIf $app == Null Then
        $sAppDllType = "ptr"
    Else
        $sAppDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_va", $sFormat_stringDllType, $format_string, $sEndptrDllType, $endptr, $sAppDllType, $app), "g_variant_new_va", @error)
EndFunc   ;==>_g_variant_new_va

Func _g_variant_get_va($value, $format_string, $endptr, $app)
    ; void g_variant_get_va(GVariant* value, const gchar* format_string, const gchar** endptr, va_list* app);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf IsPtr($format_string) Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "str"
    EndIf

    Local $sEndptrDllType
    If IsDllStruct($endptr) Then
        $sEndptrDllType = "struct*"
    ElseIf $endptr == Null Then
        $sEndptrDllType = "ptr"
    Else
        $sEndptrDllType = "ptr*"
    EndIf

    Local $sAppDllType
    If IsDllStruct($app) Then
        $sAppDllType = "struct*"
    ElseIf $app == Null Then
        $sAppDllType = "ptr"
    Else
        $sAppDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_get_va", $sValueDllType, $value, $sFormat_stringDllType, $format_string, $sEndptrDllType, $endptr, $sAppDllType, $app), "g_variant_get_va", @error)
EndFunc   ;==>_g_variant_get_va

Func _g_variant_check_format_string($value, $format_string, $copy_only)
    ; gboolean g_variant_check_format_string(GVariant* value, const gchar* format_string, gboolean copy_only);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf IsPtr($format_string) Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_check_format_string", $sValueDllType, $value, $sFormat_stringDllType, $format_string, "int", $copy_only), "g_variant_check_format_string", @error)
EndFunc   ;==>_g_variant_check_format_string

Func _g_variant_parse($type, $text, $limit, $endptr, $error)
    ; GVariant* g_variant_parse(const GVariantType* type, const gchar* text, const gchar* limit, const gchar** endptr, GError** error);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
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

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_parse", $sTypeDllType, $type, $sTextDllType, $text, $sLimitDllType, $limit, $sEndptrDllType, $endptr, $sErrorDllType, $error), "g_variant_parse", @error)
EndFunc   ;==>_g_variant_parse

Func _g_variant_new_parsed($format)
    ; GVariant* g_variant_new_parsed(const gchar** format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_parsed", $sFormatDllType, $format), "g_variant_new_parsed", @error)
EndFunc   ;==>_g_variant_new_parsed

Func _g_variant_new_parsed_va($format, $app)
    ; GVariant* g_variant_new_parsed_va(const gchar* format, va_list* app);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf IsPtr($format) Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "str"
    EndIf

    Local $sAppDllType
    If IsDllStruct($app) Then
        $sAppDllType = "struct*"
    ElseIf $app == Null Then
        $sAppDllType = "ptr"
    Else
        $sAppDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_new_parsed_va", $sFormatDllType, $format, $sAppDllType, $app), "g_variant_new_parsed_va", @error)
EndFunc   ;==>_g_variant_new_parsed_va

Func _g_variant_parse_error_print_context($error, $source_str)
    ; gchar* g_variant_parse_error_print_context(GError* error, const gchar* source_str);

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    Else
        $sErrorDllType = "ptr"
    EndIf

    Local $sSource_strDllType
    If IsDllStruct($source_str) Then
        $sSource_strDllType = "struct*"
    ElseIf IsPtr($source_str) Then
        $sSource_strDllType = "ptr"
    Else
        $sSource_strDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_parse_error_print_context", $sErrorDllType, $error, $sSource_strDllType, $source_str), "g_variant_parse_error_print_context", @error)
EndFunc   ;==>_g_variant_parse_error_print_context

Func _g_variant_compare($one, $two)
    ; gint g_variant_compare(gconstpointer one, gconstpointer two);

    Local $sOneDllType
    If IsDllStruct($one) Then
        $sOneDllType = "struct*"
    Else
        $sOneDllType = "ptr"
    EndIf

    Local $sTwoDllType
    If IsDllStruct($two) Then
        $sTwoDllType = "struct*"
    Else
        $sTwoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_compare", $sOneDllType, $one, $sTwoDllType, $two), "g_variant_compare", @error)
EndFunc   ;==>_g_variant_compare

Func _g_variant_dict_new($from_asv)
    ; GVariantDict* g_variant_dict_new(GVariant* from_asv);

    Local $sFrom_asvDllType
    If IsDllStruct($from_asv) Then
        $sFrom_asvDllType = "struct*"
    Else
        $sFrom_asvDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_dict_new", $sFrom_asvDllType, $from_asv), "g_variant_dict_new", @error)
EndFunc   ;==>_g_variant_dict_new

Func _g_variant_dict_init($dict, $from_asv)
    ; void g_variant_dict_init(GVariantDict* dict, GVariant* from_asv);

    Local $sDictDllType
    If IsDllStruct($dict) Then
        $sDictDllType = "struct*"
    Else
        $sDictDllType = "ptr"
    EndIf

    Local $sFrom_asvDllType
    If IsDllStruct($from_asv) Then
        $sFrom_asvDllType = "struct*"
    Else
        $sFrom_asvDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_dict_init", $sDictDllType, $dict, $sFrom_asvDllType, $from_asv), "g_variant_dict_init", @error)
EndFunc   ;==>_g_variant_dict_init

Func _g_variant_dict_lookup($dict, $key, $format_string)
    ; gboolean g_variant_dict_lookup(GVariantDict* dict, const gchar* key, const gchar** format_string);

    Local $sDictDllType
    If IsDllStruct($dict) Then
        $sDictDllType = "struct*"
    Else
        $sDictDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_dict_lookup", $sDictDllType, $dict, $sKeyDllType, $key, $sFormat_stringDllType, $format_string), "g_variant_dict_lookup", @error)
EndFunc   ;==>_g_variant_dict_lookup

Func _g_variant_dict_lookup_value($dict, $key, $expected_type)
    ; GVariant* g_variant_dict_lookup_value(GVariantDict* dict, const gchar* key, const GVariantType* expected_type);

    Local $sDictDllType
    If IsDllStruct($dict) Then
        $sDictDllType = "struct*"
    Else
        $sDictDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sExpected_typeDllType
    If IsDllStruct($expected_type) Then
        $sExpected_typeDllType = "struct*"
    Else
        $sExpected_typeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_dict_lookup_value", $sDictDllType, $dict, $sKeyDllType, $key, $sExpected_typeDllType, $expected_type), "g_variant_dict_lookup_value", @error)
EndFunc   ;==>_g_variant_dict_lookup_value

Func _g_variant_dict_contains($dict, $key)
    ; gboolean g_variant_dict_contains(GVariantDict* dict, const gchar* key);

    Local $sDictDllType
    If IsDllStruct($dict) Then
        $sDictDllType = "struct*"
    Else
        $sDictDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_dict_contains", $sDictDllType, $dict, $sKeyDllType, $key), "g_variant_dict_contains", @error)
EndFunc   ;==>_g_variant_dict_contains

Func _g_variant_dict_insert($dict, $key, $format_string)
    ; void g_variant_dict_insert(GVariantDict* dict, const gchar* key, const gchar** format_string);

    Local $sDictDllType
    If IsDllStruct($dict) Then
        $sDictDllType = "struct*"
    Else
        $sDictDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_dict_insert", $sDictDllType, $dict, $sKeyDllType, $key, $sFormat_stringDllType, $format_string), "g_variant_dict_insert", @error)
EndFunc   ;==>_g_variant_dict_insert

Func _g_variant_dict_insert_value($dict, $key, $value)
    ; void g_variant_dict_insert_value(GVariantDict* dict, const gchar* key, GVariant* value);

    Local $sDictDllType
    If IsDllStruct($dict) Then
        $sDictDllType = "struct*"
    Else
        $sDictDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_dict_insert_value", $sDictDllType, $dict, $sKeyDllType, $key, $sValueDllType, $value), "g_variant_dict_insert_value", @error)
EndFunc   ;==>_g_variant_dict_insert_value

Func _g_variant_dict_remove($dict, $key)
    ; gboolean g_variant_dict_remove(GVariantDict* dict, const gchar* key);

    Local $sDictDllType
    If IsDllStruct($dict) Then
        $sDictDllType = "struct*"
    Else
        $sDictDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_variant_dict_remove", $sDictDllType, $dict, $sKeyDllType, $key), "g_variant_dict_remove", @error)
EndFunc   ;==>_g_variant_dict_remove

Func _g_variant_dict_clear($dict)
    ; void g_variant_dict_clear(GVariantDict* dict);

    Local $sDictDllType
    If IsDllStruct($dict) Then
        $sDictDllType = "struct*"
    Else
        $sDictDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_dict_clear", $sDictDllType, $dict), "g_variant_dict_clear", @error)
EndFunc   ;==>_g_variant_dict_clear

Func _g_variant_dict_end($dict)
    ; GVariant* g_variant_dict_end(GVariantDict* dict);

    Local $sDictDllType
    If IsDllStruct($dict) Then
        $sDictDllType = "struct*"
    Else
        $sDictDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_dict_end", $sDictDllType, $dict), "g_variant_dict_end", @error)
EndFunc   ;==>_g_variant_dict_end

Func _g_variant_dict_ref($dict)
    ; GVariantDict* g_variant_dict_ref(GVariantDict* dict);

    Local $sDictDllType
    If IsDllStruct($dict) Then
        $sDictDllType = "struct*"
    Else
        $sDictDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_variant_dict_ref", $sDictDllType, $dict), "g_variant_dict_ref", @error)
EndFunc   ;==>_g_variant_dict_ref

Func _g_variant_dict_unref($dict)
    ; void g_variant_dict_unref(GVariantDict* dict);

    Local $sDictDllType
    If IsDllStruct($dict) Then
        $sDictDllType = "struct*"
    Else
        $sDictDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_variant_dict_unref", $sDictDllType, $dict), "g_variant_dict_unref", @error)
EndFunc   ;==>_g_variant_dict_unref
