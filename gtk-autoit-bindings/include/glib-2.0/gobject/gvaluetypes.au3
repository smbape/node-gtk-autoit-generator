#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_value_set_schar($value, $v_char)
    ; void g_value_set_schar(GValue* value, gint8 v_char);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_schar", $sValueDllType, $value, "byte", $v_char), "g_value_set_schar", @error)
EndFunc   ;==>_g_value_set_schar

Func _g_value_get_schar($value)
    ; gint8 g_value_get_schar(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "byte:cdecl", "g_value_get_schar", $sValueDllType, $value), "g_value_get_schar", @error)
EndFunc   ;==>_g_value_get_schar

Func _g_value_set_uchar($value, $v_uchar)
    ; void g_value_set_uchar(GValue* value, guchar v_uchar);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_uchar", $sValueDllType, $value, "byte", $v_uchar), "g_value_set_uchar", @error)
EndFunc   ;==>_g_value_set_uchar

Func _g_value_get_uchar($value)
    ; guchar g_value_get_uchar(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "byte:cdecl", "g_value_get_uchar", $sValueDllType, $value), "g_value_get_uchar", @error)
EndFunc   ;==>_g_value_get_uchar

Func _g_value_set_boolean($value, $v_boolean)
    ; void g_value_set_boolean(GValue* value, gboolean v_boolean);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_boolean", $sValueDllType, $value, "int", $v_boolean), "g_value_set_boolean", @error)
EndFunc   ;==>_g_value_set_boolean

Func _g_value_get_boolean($value)
    ; gboolean g_value_get_boolean(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_value_get_boolean", $sValueDllType, $value), "g_value_get_boolean", @error)
EndFunc   ;==>_g_value_get_boolean

Func _g_value_set_int($value, $v_int)
    ; void g_value_set_int(GValue* value, gint v_int);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_int", $sValueDllType, $value, "int", $v_int), "g_value_set_int", @error)
EndFunc   ;==>_g_value_set_int

Func _g_value_get_int($value)
    ; gint g_value_get_int(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_value_get_int", $sValueDllType, $value), "g_value_get_int", @error)
EndFunc   ;==>_g_value_get_int

Func _g_value_set_uint($value, $v_uint)
    ; void g_value_set_uint(GValue* value, guint v_uint);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_uint", $sValueDllType, $value, "uint", $v_uint), "g_value_set_uint", @error)
EndFunc   ;==>_g_value_set_uint

Func _g_value_get_uint($value)
    ; guint g_value_get_uint(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_value_get_uint", $sValueDllType, $value), "g_value_get_uint", @error)
EndFunc   ;==>_g_value_get_uint

Func _g_value_set_long($value, $v_long)
    ; void g_value_set_long(GValue* value, glong v_long);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_long", $sValueDllType, $value, "long", $v_long), "g_value_set_long", @error)
EndFunc   ;==>_g_value_set_long

Func _g_value_get_long($value)
    ; glong g_value_get_long(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "long:cdecl", "g_value_get_long", $sValueDllType, $value), "g_value_get_long", @error)
EndFunc   ;==>_g_value_get_long

Func _g_value_set_ulong($value, $v_ulong)
    ; void g_value_set_ulong(GValue* value, gulong v_ulong);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_ulong", $sValueDllType, $value, "ulong", $v_ulong), "g_value_set_ulong", @error)
EndFunc   ;==>_g_value_set_ulong

Func _g_value_get_ulong($value)
    ; gulong g_value_get_ulong(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ulong:cdecl", "g_value_get_ulong", $sValueDllType, $value), "g_value_get_ulong", @error)
EndFunc   ;==>_g_value_get_ulong

Func _g_value_set_int64($value, $v_int64)
    ; void g_value_set_int64(GValue* value, gint64 v_int64);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_int64", $sValueDllType, $value, "int64", $v_int64), "g_value_set_int64", @error)
EndFunc   ;==>_g_value_set_int64

Func _g_value_get_int64($value)
    ; gint64 g_value_get_int64(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int64:cdecl", "g_value_get_int64", $sValueDllType, $value), "g_value_get_int64", @error)
EndFunc   ;==>_g_value_get_int64

Func _g_value_set_uint64($value, $v_uint64)
    ; void g_value_set_uint64(GValue* value, guint64 v_uint64);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_uint64", $sValueDllType, $value, "uint64", $v_uint64), "g_value_set_uint64", @error)
EndFunc   ;==>_g_value_set_uint64

Func _g_value_get_uint64($value)
    ; guint64 g_value_get_uint64(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_value_get_uint64", $sValueDllType, $value), "g_value_get_uint64", @error)
EndFunc   ;==>_g_value_get_uint64

Func _g_value_set_float($value, $v_float)
    ; void g_value_set_float(GValue* value, gfloat v_float);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_float", $sValueDllType, $value, "float", $v_float), "g_value_set_float", @error)
EndFunc   ;==>_g_value_set_float

Func _g_value_get_float($value)
    ; gfloat g_value_get_float(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "float:cdecl", "g_value_get_float", $sValueDllType, $value), "g_value_get_float", @error)
EndFunc   ;==>_g_value_get_float

Func _g_value_set_double($value, $v_double)
    ; void g_value_set_double(GValue* value, gdouble v_double);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_double", $sValueDllType, $value, "double", $v_double), "g_value_set_double", @error)
EndFunc   ;==>_g_value_set_double

Func _g_value_get_double($value)
    ; gdouble g_value_get_double(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "double:cdecl", "g_value_get_double", $sValueDllType, $value), "g_value_get_double", @error)
EndFunc   ;==>_g_value_get_double

Func _g_value_set_string($value, $v_string)
    ; void g_value_set_string(GValue* value, const gchar* v_string);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sV_stringDllType
    If IsDllStruct($v_string) Then
        $sV_stringDllType = "struct*"
    ElseIf IsPtr($v_string) Then
        $sV_stringDllType = "ptr"
    Else
        $sV_stringDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_string", $sValueDllType, $value, $sV_stringDllType, $v_string), "g_value_set_string", @error)
EndFunc   ;==>_g_value_set_string

Func _g_value_set_static_string($value, $v_string)
    ; void g_value_set_static_string(GValue* value, const gchar* v_string);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sV_stringDllType
    If IsDllStruct($v_string) Then
        $sV_stringDllType = "struct*"
    ElseIf IsPtr($v_string) Then
        $sV_stringDllType = "ptr"
    Else
        $sV_stringDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_static_string", $sValueDllType, $value, $sV_stringDllType, $v_string), "g_value_set_static_string", @error)
EndFunc   ;==>_g_value_set_static_string

Func _g_value_set_interned_string($value, $v_string)
    ; void g_value_set_interned_string(GValue* value, const gchar* v_string);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sV_stringDllType
    If IsDllStruct($v_string) Then
        $sV_stringDllType = "struct*"
    ElseIf IsPtr($v_string) Then
        $sV_stringDllType = "ptr"
    Else
        $sV_stringDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_interned_string", $sValueDllType, $value, $sV_stringDllType, $v_string), "g_value_set_interned_string", @error)
EndFunc   ;==>_g_value_set_interned_string

Func _g_value_get_string($value)
    ; const gchar* g_value_get_string(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_value_get_string", $sValueDllType, $value), "g_value_get_string", @error)
EndFunc   ;==>_g_value_get_string

Func _g_value_dup_string($value)
    ; gchar* g_value_dup_string(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_value_dup_string", $sValueDllType, $value), "g_value_dup_string", @error)
EndFunc   ;==>_g_value_dup_string

Func _g_value_set_pointer($value, $v_pointer)
    ; void g_value_set_pointer(GValue* value, gpointer v_pointer);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sV_pointerDllType
    If IsDllStruct($v_pointer) Then
        $sV_pointerDllType = "struct*"
    Else
        $sV_pointerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_pointer", $sValueDllType, $value, $sV_pointerDllType, $v_pointer), "g_value_set_pointer", @error)
EndFunc   ;==>_g_value_set_pointer

Func _g_value_get_pointer($value)
    ; gpointer g_value_get_pointer(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_value_get_pointer", $sValueDllType, $value), "g_value_get_pointer", @error)
EndFunc   ;==>_g_value_get_pointer

Func _g_gtype_get_type()
    ; GType g_gtype_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_gtype_get_type"), "g_gtype_get_type", @error)
EndFunc   ;==>_g_gtype_get_type

Func _g_value_set_gtype($value, $v_gtype)
    ; void g_value_set_gtype(GValue* value, GType v_gtype);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_gtype", $sValueDllType, $value, "uint64", $v_gtype), "g_value_set_gtype", @error)
EndFunc   ;==>_g_value_set_gtype

Func _g_value_get_gtype($value)
    ; GType g_value_get_gtype(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_value_get_gtype", $sValueDllType, $value), "g_value_get_gtype", @error)
EndFunc   ;==>_g_value_get_gtype

Func _g_value_set_variant($value, $variant)
    ; void g_value_set_variant(GValue* value, GVariant* variant);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sVariantDllType
    If IsDllStruct($variant) Then
        $sVariantDllType = "struct*"
    Else
        $sVariantDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_variant", $sValueDllType, $value, $sVariantDllType, $variant), "g_value_set_variant", @error)
EndFunc   ;==>_g_value_set_variant

Func _g_value_take_variant($value, $variant)
    ; void g_value_take_variant(GValue* value, GVariant* variant);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sVariantDllType
    If IsDllStruct($variant) Then
        $sVariantDllType = "struct*"
    Else
        $sVariantDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_take_variant", $sValueDllType, $value, $sVariantDllType, $variant), "g_value_take_variant", @error)
EndFunc   ;==>_g_value_take_variant

Func _g_value_get_variant($value)
    ; GVariant* g_value_get_variant(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_value_get_variant", $sValueDllType, $value), "g_value_get_variant", @error)
EndFunc   ;==>_g_value_get_variant

Func _g_value_dup_variant($value)
    ; GVariant* g_value_dup_variant(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_value_dup_variant", $sValueDllType, $value), "g_value_dup_variant", @error)
EndFunc   ;==>_g_value_dup_variant

Func _g_pointer_type_register_static($name)
    ; GType g_pointer_type_register_static(const gchar* name);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_pointer_type_register_static", $sNameDllType, $name), "g_pointer_type_register_static", @error)
EndFunc   ;==>_g_pointer_type_register_static

Func _g_strdup_value_contents($value)
    ; gchar* g_strdup_value_contents(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_strdup_value_contents", $sValueDllType, $value), "g_strdup_value_contents", @error)
EndFunc   ;==>_g_strdup_value_contents

Func _g_value_take_string($value, $v_string)
    ; void g_value_take_string(GValue* value, gchar* v_string);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sV_stringDllType
    If IsDllStruct($v_string) Then
        $sV_stringDllType = "struct*"
    Else
        $sV_stringDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_take_string", $sValueDllType, $value, $sV_stringDllType, $v_string), "g_value_take_string", @error)
EndFunc   ;==>_g_value_take_string
