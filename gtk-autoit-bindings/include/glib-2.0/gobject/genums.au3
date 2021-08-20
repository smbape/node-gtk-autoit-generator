#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_enum_get_value($enum_class, $value)
    ; GEnumValue* g_enum_get_value(GEnumClass* enum_class, gint value);

    Local $sEnum_classDllType
    If IsDllStruct($enum_class) Then
        $sEnum_classDllType = "struct*"
    Else
        $sEnum_classDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_enum_get_value", $sEnum_classDllType, $enum_class, "int", $value), "g_enum_get_value", @error)
EndFunc   ;==>_g_enum_get_value

Func _g_enum_get_value_by_name($enum_class, $name)
    ; GEnumValue* g_enum_get_value_by_name(GEnumClass* enum_class, const gchar* name);

    Local $sEnum_classDllType
    If IsDllStruct($enum_class) Then
        $sEnum_classDllType = "struct*"
    Else
        $sEnum_classDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_enum_get_value_by_name", $sEnum_classDllType, $enum_class, $sNameDllType, $name), "g_enum_get_value_by_name", @error)
EndFunc   ;==>_g_enum_get_value_by_name

Func _g_enum_get_value_by_nick($enum_class, $nick)
    ; GEnumValue* g_enum_get_value_by_nick(GEnumClass* enum_class, const gchar* nick);

    Local $sEnum_classDllType
    If IsDllStruct($enum_class) Then
        $sEnum_classDllType = "struct*"
    Else
        $sEnum_classDllType = "ptr"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_enum_get_value_by_nick", $sEnum_classDllType, $enum_class, $sNickDllType, $nick), "g_enum_get_value_by_nick", @error)
EndFunc   ;==>_g_enum_get_value_by_nick

Func _g_flags_get_first_value($flags_class, $value)
    ; GFlagsValue* g_flags_get_first_value(GFlagsClass* flags_class, guint value);

    Local $sFlags_classDllType
    If IsDllStruct($flags_class) Then
        $sFlags_classDllType = "struct*"
    Else
        $sFlags_classDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_flags_get_first_value", $sFlags_classDllType, $flags_class, "uint", $value), "g_flags_get_first_value", @error)
EndFunc   ;==>_g_flags_get_first_value

Func _g_flags_get_value_by_name($flags_class, $name)
    ; GFlagsValue* g_flags_get_value_by_name(GFlagsClass* flags_class, const gchar* name);

    Local $sFlags_classDllType
    If IsDllStruct($flags_class) Then
        $sFlags_classDllType = "struct*"
    Else
        $sFlags_classDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_flags_get_value_by_name", $sFlags_classDllType, $flags_class, $sNameDllType, $name), "g_flags_get_value_by_name", @error)
EndFunc   ;==>_g_flags_get_value_by_name

Func _g_flags_get_value_by_nick($flags_class, $nick)
    ; GFlagsValue* g_flags_get_value_by_nick(GFlagsClass* flags_class, const gchar* nick);

    Local $sFlags_classDllType
    If IsDllStruct($flags_class) Then
        $sFlags_classDllType = "struct*"
    Else
        $sFlags_classDllType = "ptr"
    EndIf

    Local $sNickDllType
    If IsDllStruct($nick) Then
        $sNickDllType = "struct*"
    ElseIf IsPtr($nick) Then
        $sNickDllType = "ptr"
    Else
        $sNickDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_flags_get_value_by_nick", $sFlags_classDllType, $flags_class, $sNickDllType, $nick), "g_flags_get_value_by_nick", @error)
EndFunc   ;==>_g_flags_get_value_by_nick

Func _g_enum_to_string($g_enum_type, $value)
    ; gchar* g_enum_to_string(GType g_enum_type, gint value);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_enum_to_string", "uint64", $g_enum_type, "int", $value), "g_enum_to_string", @error)
EndFunc   ;==>_g_enum_to_string

Func _g_flags_to_string($flags_type, $value)
    ; gchar* g_flags_to_string(GType flags_type, guint value);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "ptr:cdecl", "g_flags_to_string", "uint64", $flags_type, "uint", $value), "g_flags_to_string", @error)
EndFunc   ;==>_g_flags_to_string

Func _g_value_set_enum($value, $v_enum)
    ; void g_value_set_enum(GValue* value, gint v_enum);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_enum", $sValueDllType, $value, "int", $v_enum), "g_value_set_enum", @error)
EndFunc   ;==>_g_value_set_enum

Func _g_value_get_enum($value)
    ; gint g_value_get_enum(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "int:cdecl", "g_value_get_enum", $sValueDllType, $value), "g_value_get_enum", @error)
EndFunc   ;==>_g_value_get_enum

Func _g_value_set_flags($value, $v_flags)
    ; void g_value_set_flags(GValue* value, guint v_flags);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_value_set_flags", $sValueDllType, $value, "uint", $v_flags), "g_value_set_flags", @error)
EndFunc   ;==>_g_value_set_flags

Func _g_value_get_flags($value)
    ; guint g_value_get_flags(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint:cdecl", "g_value_get_flags", $sValueDllType, $value), "g_value_get_flags", @error)
EndFunc   ;==>_g_value_get_flags

Func _g_enum_register_static($name, $const_static_values)
    ; GType g_enum_register_static(const gchar* name, const GEnumValue* const_static_values);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_enum_register_static", $sNameDllType, $name, $sConst_static_valuesDllType, $const_static_values), "g_enum_register_static", @error)
EndFunc   ;==>_g_enum_register_static

Func _g_flags_register_static($name, $const_static_values)
    ; GType g_flags_register_static(const gchar* name, const GFlagsValue* const_static_values);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_flags_register_static", $sNameDllType, $name, $sConst_static_valuesDllType, $const_static_values), "g_flags_register_static", @error)
EndFunc   ;==>_g_flags_register_static

Func _g_enum_complete_type_info($g_enum_type, $info, $const_values)
    ; void g_enum_complete_type_info(GType g_enum_type, GTypeInfo* info, const GEnumValue* const_values);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sConst_valuesDllType
    If IsDllStruct($const_values) Then
        $sConst_valuesDllType = "struct*"
    Else
        $sConst_valuesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_enum_complete_type_info", "uint64", $g_enum_type, $sInfoDllType, $info, $sConst_valuesDllType, $const_values), "g_enum_complete_type_info", @error)
EndFunc   ;==>_g_enum_complete_type_info

Func _g_flags_complete_type_info($g_flags_type, $info, $const_values)
    ; void g_flags_complete_type_info(GType g_flags_type, GTypeInfo* info, const GFlagsValue* const_values);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sConst_valuesDllType
    If IsDllStruct($const_values) Then
        $sConst_valuesDllType = "struct*"
    Else
        $sConst_valuesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "none:cdecl", "g_flags_complete_type_info", "uint64", $g_flags_type, $sInfoDllType, $info, $sConst_valuesDllType, $const_values), "g_flags_complete_type_info", @error)
EndFunc   ;==>_g_flags_complete_type_info
