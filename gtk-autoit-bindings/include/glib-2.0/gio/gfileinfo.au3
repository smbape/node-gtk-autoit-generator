#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_file_info_get_type()
    ; GType g_file_info_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_file_info_get_type"), "g_file_info_get_type", @error)
EndFunc   ;==>_g_file_info_get_type

Func _g_file_info_new()
    ; GFileInfo* g_file_info_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_new"), "g_file_info_new", @error)
EndFunc   ;==>_g_file_info_new

Func _g_file_info_dup($other)
    ; GFileInfo* g_file_info_dup(GFileInfo* other);

    Local $sOtherDllType
    If IsDllStruct($other) Then
        $sOtherDllType = "struct*"
    Else
        $sOtherDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_dup", $sOtherDllType, $other), "g_file_info_dup", @error)
EndFunc   ;==>_g_file_info_dup

Func _g_file_info_copy_into($src_info, $dest_info)
    ; void g_file_info_copy_into(GFileInfo* src_info, GFileInfo* dest_info);

    Local $sSrc_infoDllType
    If IsDllStruct($src_info) Then
        $sSrc_infoDllType = "struct*"
    Else
        $sSrc_infoDllType = "ptr"
    EndIf

    Local $sDest_infoDllType
    If IsDllStruct($dest_info) Then
        $sDest_infoDllType = "struct*"
    Else
        $sDest_infoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_copy_into", $sSrc_infoDllType, $src_info, $sDest_infoDllType, $dest_info), "g_file_info_copy_into", @error)
EndFunc   ;==>_g_file_info_copy_into

Func _g_file_info_has_attribute($info, $attribute)
    ; gboolean g_file_info_has_attribute(GFileInfo* info, const char* attribute);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_info_has_attribute", $sInfoDllType, $info, $sAttributeDllType, $attribute), "g_file_info_has_attribute", @error)
EndFunc   ;==>_g_file_info_has_attribute

Func _g_file_info_has_namespace($info, $name_space)
    ; gboolean g_file_info_has_namespace(GFileInfo* info, const char* name_space);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sName_spaceDllType
    If IsDllStruct($name_space) Then
        $sName_spaceDllType = "struct*"
    ElseIf IsPtr($name_space) Then
        $sName_spaceDllType = "ptr"
    Else
        $sName_spaceDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_info_has_namespace", $sInfoDllType, $info, $sName_spaceDllType, $name_space), "g_file_info_has_namespace", @error)
EndFunc   ;==>_g_file_info_has_namespace

Func _g_file_info_list_attributes($info, $name_space)
    ; char** g_file_info_list_attributes(GFileInfo* info, const char* name_space);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sName_spaceDllType
    If IsDllStruct($name_space) Then
        $sName_spaceDllType = "struct*"
    ElseIf IsPtr($name_space) Then
        $sName_spaceDllType = "ptr"
    Else
        $sName_spaceDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_list_attributes", $sInfoDllType, $info, $sName_spaceDllType, $name_space), "g_file_info_list_attributes", @error)
EndFunc   ;==>_g_file_info_list_attributes

Func _g_file_info_get_attribute_data($info, $attribute, $type, $value_pp, $status)
    ; gboolean g_file_info_get_attribute_data(GFileInfo* info, const char* attribute, GFileAttributeType* type, gpointer* value_pp, GFileAttributeStatus* status);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "ptr"
    EndIf

    Local $sValue_ppDllType
    If IsDllStruct($value_pp) Then
        $sValue_ppDllType = "struct*"
    ElseIf $value_pp == Null Then
        $sValue_ppDllType = "ptr"
    Else
        $sValue_ppDllType = "ptr*"
    EndIf

    Local $sStatusDllType
    If IsDllStruct($status) Then
        $sStatusDllType = "struct*"
    Else
        $sStatusDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_info_get_attribute_data", $sInfoDllType, $info, $sAttributeDllType, $attribute, $sTypeDllType, $type, $sValue_ppDllType, $value_pp, $sStatusDllType, $status), "g_file_info_get_attribute_data", @error)
EndFunc   ;==>_g_file_info_get_attribute_data

Func _g_file_info_get_attribute_type($info, $attribute)
    ; GFileAttributeType g_file_info_get_attribute_type(GFileInfo* info, const char* attribute);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_info_get_attribute_type", $sInfoDllType, $info, $sAttributeDllType, $attribute), "g_file_info_get_attribute_type", @error)
EndFunc   ;==>_g_file_info_get_attribute_type

Func _g_file_info_remove_attribute($info, $attribute)
    ; void g_file_info_remove_attribute(GFileInfo* info, const char* attribute);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_remove_attribute", $sInfoDllType, $info, $sAttributeDllType, $attribute), "g_file_info_remove_attribute", @error)
EndFunc   ;==>_g_file_info_remove_attribute

Func _g_file_info_get_attribute_status($info, $attribute)
    ; GFileAttributeStatus g_file_info_get_attribute_status(GFileInfo* info, const char* attribute);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_info_get_attribute_status", $sInfoDllType, $info, $sAttributeDllType, $attribute), "g_file_info_get_attribute_status", @error)
EndFunc   ;==>_g_file_info_get_attribute_status

Func _g_file_info_set_attribute_status($info, $attribute, $status)
    ; gboolean g_file_info_set_attribute_status(GFileInfo* info, const char* attribute, GFileAttributeStatus status);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_info_set_attribute_status", $sInfoDllType, $info, $sAttributeDllType, $attribute, "int", $status), "g_file_info_set_attribute_status", @error)
EndFunc   ;==>_g_file_info_set_attribute_status

Func _g_file_info_get_attribute_as_string($info, $attribute)
    ; char* g_file_info_get_attribute_as_string(GFileInfo* info, const char* attribute);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_get_attribute_as_string", $sInfoDllType, $info, $sAttributeDllType, $attribute), "g_file_info_get_attribute_as_string", @error)
EndFunc   ;==>_g_file_info_get_attribute_as_string

Func _g_file_info_get_attribute_string($info, $attribute)
    ; const char* g_file_info_get_attribute_string(GFileInfo* info, const char* attribute);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_get_attribute_string", $sInfoDllType, $info, $sAttributeDllType, $attribute), "g_file_info_get_attribute_string", @error)
EndFunc   ;==>_g_file_info_get_attribute_string

Func _g_file_info_get_attribute_byte_string($info, $attribute)
    ; const char* g_file_info_get_attribute_byte_string(GFileInfo* info, const char* attribute);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_get_attribute_byte_string", $sInfoDllType, $info, $sAttributeDllType, $attribute), "g_file_info_get_attribute_byte_string", @error)
EndFunc   ;==>_g_file_info_get_attribute_byte_string

Func _g_file_info_get_attribute_boolean($info, $attribute)
    ; gboolean g_file_info_get_attribute_boolean(GFileInfo* info, const char* attribute);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_info_get_attribute_boolean", $sInfoDllType, $info, $sAttributeDllType, $attribute), "g_file_info_get_attribute_boolean", @error)
EndFunc   ;==>_g_file_info_get_attribute_boolean

Func _g_file_info_get_attribute_uint32($info, $attribute)
    ; guint32 g_file_info_get_attribute_uint32(GFileInfo* info, const char* attribute);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_file_info_get_attribute_uint32", $sInfoDllType, $info, $sAttributeDllType, $attribute), "g_file_info_get_attribute_uint32", @error)
EndFunc   ;==>_g_file_info_get_attribute_uint32

Func _g_file_info_get_attribute_int32($info, $attribute)
    ; gint32 g_file_info_get_attribute_int32(GFileInfo* info, const char* attribute);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_info_get_attribute_int32", $sInfoDllType, $info, $sAttributeDllType, $attribute), "g_file_info_get_attribute_int32", @error)
EndFunc   ;==>_g_file_info_get_attribute_int32

Func _g_file_info_get_attribute_uint64($info, $attribute)
    ; guint64 g_file_info_get_attribute_uint64(GFileInfo* info, const char* attribute);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_file_info_get_attribute_uint64", $sInfoDllType, $info, $sAttributeDllType, $attribute), "g_file_info_get_attribute_uint64", @error)
EndFunc   ;==>_g_file_info_get_attribute_uint64

Func _g_file_info_get_attribute_int64($info, $attribute)
    ; gint64 g_file_info_get_attribute_int64(GFileInfo* info, const char* attribute);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_file_info_get_attribute_int64", $sInfoDllType, $info, $sAttributeDllType, $attribute), "g_file_info_get_attribute_int64", @error)
EndFunc   ;==>_g_file_info_get_attribute_int64

Func _g_file_info_get_attribute_object($info, $attribute)
    ; GObject* g_file_info_get_attribute_object(GFileInfo* info, const char* attribute);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_get_attribute_object", $sInfoDllType, $info, $sAttributeDllType, $attribute), "g_file_info_get_attribute_object", @error)
EndFunc   ;==>_g_file_info_get_attribute_object

Func _g_file_info_get_attribute_stringv($info, $attribute)
    ; char** g_file_info_get_attribute_stringv(GFileInfo* info, const char* attribute);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_get_attribute_stringv", $sInfoDllType, $info, $sAttributeDllType, $attribute), "g_file_info_get_attribute_stringv", @error)
EndFunc   ;==>_g_file_info_get_attribute_stringv

Func _g_file_info_set_attribute($info, $attribute, $type, $value_p)
    ; void g_file_info_set_attribute(GFileInfo* info, const char* attribute, GFileAttributeType type, gpointer value_p);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    Local $sValue_pDllType
    If IsDllStruct($value_p) Then
        $sValue_pDllType = "struct*"
    Else
        $sValue_pDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_attribute", $sInfoDllType, $info, $sAttributeDllType, $attribute, "int", $type, $sValue_pDllType, $value_p), "g_file_info_set_attribute", @error)
EndFunc   ;==>_g_file_info_set_attribute

Func _g_file_info_set_attribute_string($info, $attribute, $attr_value)
    ; void g_file_info_set_attribute_string(GFileInfo* info, const char* attribute, const char* attr_value);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    Local $sAttr_valueDllType
    If IsDllStruct($attr_value) Then
        $sAttr_valueDllType = "struct*"
    ElseIf IsPtr($attr_value) Then
        $sAttr_valueDllType = "ptr"
    Else
        $sAttr_valueDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_attribute_string", $sInfoDllType, $info, $sAttributeDllType, $attribute, $sAttr_valueDllType, $attr_value), "g_file_info_set_attribute_string", @error)
EndFunc   ;==>_g_file_info_set_attribute_string

Func _g_file_info_set_attribute_byte_string($info, $attribute, $attr_value)
    ; void g_file_info_set_attribute_byte_string(GFileInfo* info, const char* attribute, const char* attr_value);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    Local $sAttr_valueDllType
    If IsDllStruct($attr_value) Then
        $sAttr_valueDllType = "struct*"
    ElseIf IsPtr($attr_value) Then
        $sAttr_valueDllType = "ptr"
    Else
        $sAttr_valueDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_attribute_byte_string", $sInfoDllType, $info, $sAttributeDllType, $attribute, $sAttr_valueDllType, $attr_value), "g_file_info_set_attribute_byte_string", @error)
EndFunc   ;==>_g_file_info_set_attribute_byte_string

Func _g_file_info_set_attribute_boolean($info, $attribute, $attr_value)
    ; void g_file_info_set_attribute_boolean(GFileInfo* info, const char* attribute, gboolean attr_value);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_attribute_boolean", $sInfoDllType, $info, $sAttributeDllType, $attribute, "int", $attr_value), "g_file_info_set_attribute_boolean", @error)
EndFunc   ;==>_g_file_info_set_attribute_boolean

Func _g_file_info_set_attribute_uint32($info, $attribute, $attr_value)
    ; void g_file_info_set_attribute_uint32(GFileInfo* info, const char* attribute, guint32 attr_value);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_attribute_uint32", $sInfoDllType, $info, $sAttributeDllType, $attribute, "uint", $attr_value), "g_file_info_set_attribute_uint32", @error)
EndFunc   ;==>_g_file_info_set_attribute_uint32

Func _g_file_info_set_attribute_int32($info, $attribute, $attr_value)
    ; void g_file_info_set_attribute_int32(GFileInfo* info, const char* attribute, gint32 attr_value);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_attribute_int32", $sInfoDllType, $info, $sAttributeDllType, $attribute, "int", $attr_value), "g_file_info_set_attribute_int32", @error)
EndFunc   ;==>_g_file_info_set_attribute_int32

Func _g_file_info_set_attribute_uint64($info, $attribute, $attr_value)
    ; void g_file_info_set_attribute_uint64(GFileInfo* info, const char* attribute, guint64 attr_value);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_attribute_uint64", $sInfoDllType, $info, $sAttributeDllType, $attribute, "uint64", $attr_value), "g_file_info_set_attribute_uint64", @error)
EndFunc   ;==>_g_file_info_set_attribute_uint64

Func _g_file_info_set_attribute_int64($info, $attribute, $attr_value)
    ; void g_file_info_set_attribute_int64(GFileInfo* info, const char* attribute, gint64 attr_value);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_attribute_int64", $sInfoDllType, $info, $sAttributeDllType, $attribute, "int64", $attr_value), "g_file_info_set_attribute_int64", @error)
EndFunc   ;==>_g_file_info_set_attribute_int64

Func _g_file_info_set_attribute_object($info, $attribute, $attr_value)
    ; void g_file_info_set_attribute_object(GFileInfo* info, const char* attribute, GObject* attr_value);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    Local $sAttr_valueDllType
    If IsDllStruct($attr_value) Then
        $sAttr_valueDllType = "struct*"
    Else
        $sAttr_valueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_attribute_object", $sInfoDllType, $info, $sAttributeDllType, $attribute, $sAttr_valueDllType, $attr_value), "g_file_info_set_attribute_object", @error)
EndFunc   ;==>_g_file_info_set_attribute_object

Func _g_file_info_set_attribute_stringv($info, $attribute, $attr_value)
    ; void g_file_info_set_attribute_stringv(GFileInfo* info, const char* attribute, char** attr_value);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    Local $sAttr_valueDllType
    If IsDllStruct($attr_value) Then
        $sAttr_valueDllType = "struct*"
    ElseIf $attr_value == Null Then
        $sAttr_valueDllType = "ptr"
    Else
        $sAttr_valueDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_attribute_stringv", $sInfoDllType, $info, $sAttributeDllType, $attribute, $sAttr_valueDllType, $attr_value), "g_file_info_set_attribute_stringv", @error)
EndFunc   ;==>_g_file_info_set_attribute_stringv

Func _g_file_info_clear_status($info)
    ; void g_file_info_clear_status(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_clear_status", $sInfoDllType, $info), "g_file_info_clear_status", @error)
EndFunc   ;==>_g_file_info_clear_status

Func _g_file_info_get_deletion_date($info)
    ; GDateTime* g_file_info_get_deletion_date(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_get_deletion_date", $sInfoDllType, $info), "g_file_info_get_deletion_date", @error)
EndFunc   ;==>_g_file_info_get_deletion_date

Func _g_file_info_get_file_type($info)
    ; GFileType g_file_info_get_file_type(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_info_get_file_type", $sInfoDllType, $info), "g_file_info_get_file_type", @error)
EndFunc   ;==>_g_file_info_get_file_type

Func _g_file_info_get_is_hidden($info)
    ; gboolean g_file_info_get_is_hidden(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_info_get_is_hidden", $sInfoDllType, $info), "g_file_info_get_is_hidden", @error)
EndFunc   ;==>_g_file_info_get_is_hidden

Func _g_file_info_get_is_backup($info)
    ; gboolean g_file_info_get_is_backup(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_info_get_is_backup", $sInfoDllType, $info), "g_file_info_get_is_backup", @error)
EndFunc   ;==>_g_file_info_get_is_backup

Func _g_file_info_get_is_symlink($info)
    ; gboolean g_file_info_get_is_symlink(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_info_get_is_symlink", $sInfoDllType, $info), "g_file_info_get_is_symlink", @error)
EndFunc   ;==>_g_file_info_get_is_symlink

Func _g_file_info_get_name($info)
    ; const char* g_file_info_get_name(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_get_name", $sInfoDllType, $info), "g_file_info_get_name", @error)
EndFunc   ;==>_g_file_info_get_name

Func _g_file_info_get_display_name($info)
    ; const char* g_file_info_get_display_name(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_get_display_name", $sInfoDllType, $info), "g_file_info_get_display_name", @error)
EndFunc   ;==>_g_file_info_get_display_name

Func _g_file_info_get_edit_name($info)
    ; const char* g_file_info_get_edit_name(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_get_edit_name", $sInfoDllType, $info), "g_file_info_get_edit_name", @error)
EndFunc   ;==>_g_file_info_get_edit_name

Func _g_file_info_get_icon($info)
    ; GIcon* g_file_info_get_icon(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_get_icon", $sInfoDllType, $info), "g_file_info_get_icon", @error)
EndFunc   ;==>_g_file_info_get_icon

Func _g_file_info_get_symbolic_icon($info)
    ; GIcon* g_file_info_get_symbolic_icon(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_get_symbolic_icon", $sInfoDllType, $info), "g_file_info_get_symbolic_icon", @error)
EndFunc   ;==>_g_file_info_get_symbolic_icon

Func _g_file_info_get_content_type($info)
    ; const char* g_file_info_get_content_type(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_get_content_type", $sInfoDllType, $info), "g_file_info_get_content_type", @error)
EndFunc   ;==>_g_file_info_get_content_type

Func _g_file_info_get_size($info)
    ; goffset g_file_info_get_size(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_file_info_get_size", $sInfoDllType, $info), "g_file_info_get_size", @error)
EndFunc   ;==>_g_file_info_get_size

Func _g_file_info_get_modification_date_time($info)
    ; GDateTime* g_file_info_get_modification_date_time(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_get_modification_date_time", $sInfoDllType, $info), "g_file_info_get_modification_date_time", @error)
EndFunc   ;==>_g_file_info_get_modification_date_time

Func _g_file_info_get_access_date_time($info)
    ; GDateTime* g_file_info_get_access_date_time(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_get_access_date_time", $sInfoDllType, $info), "g_file_info_get_access_date_time", @error)
EndFunc   ;==>_g_file_info_get_access_date_time

Func _g_file_info_get_creation_date_time($info)
    ; GDateTime* g_file_info_get_creation_date_time(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_get_creation_date_time", $sInfoDllType, $info), "g_file_info_get_creation_date_time", @error)
EndFunc   ;==>_g_file_info_get_creation_date_time

Func _g_file_info_get_symlink_target($info)
    ; const char* g_file_info_get_symlink_target(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_get_symlink_target", $sInfoDllType, $info), "g_file_info_get_symlink_target", @error)
EndFunc   ;==>_g_file_info_get_symlink_target

Func _g_file_info_get_etag($info)
    ; const char* g_file_info_get_etag(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_info_get_etag", $sInfoDllType, $info), "g_file_info_get_etag", @error)
EndFunc   ;==>_g_file_info_get_etag

Func _g_file_info_get_sort_order($info)
    ; gint32 g_file_info_get_sort_order(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_info_get_sort_order", $sInfoDllType, $info), "g_file_info_get_sort_order", @error)
EndFunc   ;==>_g_file_info_get_sort_order

Func _g_file_info_set_attribute_mask($info, $mask)
    ; void g_file_info_set_attribute_mask(GFileInfo* info, GFileAttributeMatcher* mask);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sMaskDllType
    If IsDllStruct($mask) Then
        $sMaskDllType = "struct*"
    Else
        $sMaskDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_attribute_mask", $sInfoDllType, $info, $sMaskDllType, $mask), "g_file_info_set_attribute_mask", @error)
EndFunc   ;==>_g_file_info_set_attribute_mask

Func _g_file_info_unset_attribute_mask($info)
    ; void g_file_info_unset_attribute_mask(GFileInfo* info);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_unset_attribute_mask", $sInfoDllType, $info), "g_file_info_unset_attribute_mask", @error)
EndFunc   ;==>_g_file_info_unset_attribute_mask

Func _g_file_info_set_file_type($info, $type)
    ; void g_file_info_set_file_type(GFileInfo* info, GFileType type);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_file_type", $sInfoDllType, $info, "int", $type), "g_file_info_set_file_type", @error)
EndFunc   ;==>_g_file_info_set_file_type

Func _g_file_info_set_is_hidden($info, $is_hidden)
    ; void g_file_info_set_is_hidden(GFileInfo* info, gboolean is_hidden);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_is_hidden", $sInfoDllType, $info, "int", $is_hidden), "g_file_info_set_is_hidden", @error)
EndFunc   ;==>_g_file_info_set_is_hidden

Func _g_file_info_set_is_symlink($info, $is_symlink)
    ; void g_file_info_set_is_symlink(GFileInfo* info, gboolean is_symlink);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_is_symlink", $sInfoDllType, $info, "int", $is_symlink), "g_file_info_set_is_symlink", @error)
EndFunc   ;==>_g_file_info_set_is_symlink

Func _g_file_info_set_name($info, $name)
    ; void g_file_info_set_name(GFileInfo* info, const char* name);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_name", $sInfoDllType, $info, $sNameDllType, $name), "g_file_info_set_name", @error)
EndFunc   ;==>_g_file_info_set_name

Func _g_file_info_set_display_name($info, $display_name)
    ; void g_file_info_set_display_name(GFileInfo* info, const char* display_name);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sDisplay_nameDllType
    If IsDllStruct($display_name) Then
        $sDisplay_nameDllType = "struct*"
    ElseIf IsPtr($display_name) Then
        $sDisplay_nameDllType = "ptr"
    Else
        $sDisplay_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_display_name", $sInfoDllType, $info, $sDisplay_nameDllType, $display_name), "g_file_info_set_display_name", @error)
EndFunc   ;==>_g_file_info_set_display_name

Func _g_file_info_set_edit_name($info, $edit_name)
    ; void g_file_info_set_edit_name(GFileInfo* info, const char* edit_name);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sEdit_nameDllType
    If IsDllStruct($edit_name) Then
        $sEdit_nameDllType = "struct*"
    ElseIf IsPtr($edit_name) Then
        $sEdit_nameDllType = "ptr"
    Else
        $sEdit_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_edit_name", $sInfoDllType, $info, $sEdit_nameDllType, $edit_name), "g_file_info_set_edit_name", @error)
EndFunc   ;==>_g_file_info_set_edit_name

Func _g_file_info_set_icon($info, $icon)
    ; void g_file_info_set_icon(GFileInfo* info, GIcon* icon);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_icon", $sInfoDllType, $info, $sIconDllType, $icon), "g_file_info_set_icon", @error)
EndFunc   ;==>_g_file_info_set_icon

Func _g_file_info_set_symbolic_icon($info, $icon)
    ; void g_file_info_set_symbolic_icon(GFileInfo* info, GIcon* icon);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sIconDllType
    If IsDllStruct($icon) Then
        $sIconDllType = "struct*"
    Else
        $sIconDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_symbolic_icon", $sInfoDllType, $info, $sIconDllType, $icon), "g_file_info_set_symbolic_icon", @error)
EndFunc   ;==>_g_file_info_set_symbolic_icon

Func _g_file_info_set_content_type($info, $content_type)
    ; void g_file_info_set_content_type(GFileInfo* info, const char* content_type);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sContent_typeDllType
    If IsDllStruct($content_type) Then
        $sContent_typeDllType = "struct*"
    ElseIf IsPtr($content_type) Then
        $sContent_typeDllType = "ptr"
    Else
        $sContent_typeDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_content_type", $sInfoDllType, $info, $sContent_typeDllType, $content_type), "g_file_info_set_content_type", @error)
EndFunc   ;==>_g_file_info_set_content_type

Func _g_file_info_set_size($info, $size)
    ; void g_file_info_set_size(GFileInfo* info, goffset size);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_size", $sInfoDllType, $info, "int64", $size), "g_file_info_set_size", @error)
EndFunc   ;==>_g_file_info_set_size

Func _g_file_info_set_modification_date_time($info, $mtime)
    ; void g_file_info_set_modification_date_time(GFileInfo* info, GDateTime* mtime);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sMtimeDllType
    If IsDllStruct($mtime) Then
        $sMtimeDllType = "struct*"
    Else
        $sMtimeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_modification_date_time", $sInfoDllType, $info, $sMtimeDllType, $mtime), "g_file_info_set_modification_date_time", @error)
EndFunc   ;==>_g_file_info_set_modification_date_time

Func _g_file_info_set_access_date_time($info, $atime)
    ; void g_file_info_set_access_date_time(GFileInfo* info, GDateTime* atime);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sAtimeDllType
    If IsDllStruct($atime) Then
        $sAtimeDllType = "struct*"
    Else
        $sAtimeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_access_date_time", $sInfoDllType, $info, $sAtimeDllType, $atime), "g_file_info_set_access_date_time", @error)
EndFunc   ;==>_g_file_info_set_access_date_time

Func _g_file_info_set_creation_date_time($info, $creation_time)
    ; void g_file_info_set_creation_date_time(GFileInfo* info, GDateTime* creation_time);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sCreation_timeDllType
    If IsDllStruct($creation_time) Then
        $sCreation_timeDllType = "struct*"
    Else
        $sCreation_timeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_creation_date_time", $sInfoDllType, $info, $sCreation_timeDllType, $creation_time), "g_file_info_set_creation_date_time", @error)
EndFunc   ;==>_g_file_info_set_creation_date_time

Func _g_file_info_set_symlink_target($info, $symlink_target)
    ; void g_file_info_set_symlink_target(GFileInfo* info, const char* symlink_target);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    Local $sSymlink_targetDllType
    If IsDllStruct($symlink_target) Then
        $sSymlink_targetDllType = "struct*"
    ElseIf IsPtr($symlink_target) Then
        $sSymlink_targetDllType = "ptr"
    Else
        $sSymlink_targetDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_symlink_target", $sInfoDllType, $info, $sSymlink_targetDllType, $symlink_target), "g_file_info_set_symlink_target", @error)
EndFunc   ;==>_g_file_info_set_symlink_target

Func _g_file_info_set_sort_order($info, $sort_order)
    ; void g_file_info_set_sort_order(GFileInfo* info, gint32 sort_order);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_info_set_sort_order", $sInfoDllType, $info, "int", $sort_order), "g_file_info_set_sort_order", @error)
EndFunc   ;==>_g_file_info_set_sort_order

Func _g_file_attribute_matcher_get_type()
    ; GType g_file_attribute_matcher_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_file_attribute_matcher_get_type"), "g_file_attribute_matcher_get_type", @error)
EndFunc   ;==>_g_file_attribute_matcher_get_type

Func _g_file_attribute_matcher_new($attributes)
    ; GFileAttributeMatcher* g_file_attribute_matcher_new(const char* attributes);

    Local $sAttributesDllType
    If IsDllStruct($attributes) Then
        $sAttributesDllType = "struct*"
    ElseIf IsPtr($attributes) Then
        $sAttributesDllType = "ptr"
    Else
        $sAttributesDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_attribute_matcher_new", $sAttributesDllType, $attributes), "g_file_attribute_matcher_new", @error)
EndFunc   ;==>_g_file_attribute_matcher_new

Func _g_file_attribute_matcher_ref($matcher)
    ; GFileAttributeMatcher* g_file_attribute_matcher_ref(GFileAttributeMatcher* matcher);

    Local $sMatcherDllType
    If IsDllStruct($matcher) Then
        $sMatcherDllType = "struct*"
    Else
        $sMatcherDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_attribute_matcher_ref", $sMatcherDllType, $matcher), "g_file_attribute_matcher_ref", @error)
EndFunc   ;==>_g_file_attribute_matcher_ref

Func _g_file_attribute_matcher_unref($matcher)
    ; void g_file_attribute_matcher_unref(GFileAttributeMatcher* matcher);

    Local $sMatcherDllType
    If IsDllStruct($matcher) Then
        $sMatcherDllType = "struct*"
    Else
        $sMatcherDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_file_attribute_matcher_unref", $sMatcherDllType, $matcher), "g_file_attribute_matcher_unref", @error)
EndFunc   ;==>_g_file_attribute_matcher_unref

Func _g_file_attribute_matcher_subtract($matcher, $subtract)
    ; GFileAttributeMatcher* g_file_attribute_matcher_subtract(GFileAttributeMatcher* matcher, GFileAttributeMatcher* subtract);

    Local $sMatcherDllType
    If IsDllStruct($matcher) Then
        $sMatcherDllType = "struct*"
    Else
        $sMatcherDllType = "ptr"
    EndIf

    Local $sSubtractDllType
    If IsDllStruct($subtract) Then
        $sSubtractDllType = "struct*"
    Else
        $sSubtractDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_attribute_matcher_subtract", $sMatcherDllType, $matcher, $sSubtractDllType, $subtract), "g_file_attribute_matcher_subtract", @error)
EndFunc   ;==>_g_file_attribute_matcher_subtract

Func _g_file_attribute_matcher_matches($matcher, $attribute)
    ; gboolean g_file_attribute_matcher_matches(GFileAttributeMatcher* matcher, const char* attribute);

    Local $sMatcherDllType
    If IsDllStruct($matcher) Then
        $sMatcherDllType = "struct*"
    Else
        $sMatcherDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_attribute_matcher_matches", $sMatcherDllType, $matcher, $sAttributeDllType, $attribute), "g_file_attribute_matcher_matches", @error)
EndFunc   ;==>_g_file_attribute_matcher_matches

Func _g_file_attribute_matcher_matches_only($matcher, $attribute)
    ; gboolean g_file_attribute_matcher_matches_only(GFileAttributeMatcher* matcher, const char* attribute);

    Local $sMatcherDllType
    If IsDllStruct($matcher) Then
        $sMatcherDllType = "struct*"
    Else
        $sMatcherDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_attribute_matcher_matches_only", $sMatcherDllType, $matcher, $sAttributeDllType, $attribute), "g_file_attribute_matcher_matches_only", @error)
EndFunc   ;==>_g_file_attribute_matcher_matches_only

Func _g_file_attribute_matcher_enumerate_namespace($matcher, $ns)
    ; gboolean g_file_attribute_matcher_enumerate_namespace(GFileAttributeMatcher* matcher, const char* ns);

    Local $sMatcherDllType
    If IsDllStruct($matcher) Then
        $sMatcherDllType = "struct*"
    Else
        $sMatcherDllType = "ptr"
    EndIf

    Local $sNsDllType
    If IsDllStruct($ns) Then
        $sNsDllType = "struct*"
    ElseIf IsPtr($ns) Then
        $sNsDllType = "ptr"
    Else
        $sNsDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_file_attribute_matcher_enumerate_namespace", $sMatcherDllType, $matcher, $sNsDllType, $ns), "g_file_attribute_matcher_enumerate_namespace", @error)
EndFunc   ;==>_g_file_attribute_matcher_enumerate_namespace

Func _g_file_attribute_matcher_enumerate_next($matcher)
    ; const char* g_file_attribute_matcher_enumerate_next(GFileAttributeMatcher* matcher);

    Local $sMatcherDllType
    If IsDllStruct($matcher) Then
        $sMatcherDllType = "struct*"
    Else
        $sMatcherDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_attribute_matcher_enumerate_next", $sMatcherDllType, $matcher), "g_file_attribute_matcher_enumerate_next", @error)
EndFunc   ;==>_g_file_attribute_matcher_enumerate_next

Func _g_file_attribute_matcher_to_string($matcher)
    ; char* g_file_attribute_matcher_to_string(GFileAttributeMatcher* matcher);

    Local $sMatcherDllType
    If IsDllStruct($matcher) Then
        $sMatcherDllType = "struct*"
    Else
        $sMatcherDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_file_attribute_matcher_to_string", $sMatcherDllType, $matcher), "g_file_attribute_matcher_to_string", @error)
EndFunc   ;==>_g_file_attribute_matcher_to_string
