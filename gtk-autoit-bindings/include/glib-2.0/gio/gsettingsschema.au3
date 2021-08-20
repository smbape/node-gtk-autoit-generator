#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_settings_schema_source_get_type()
    ; GType g_settings_schema_source_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_settings_schema_source_get_type"), "g_settings_schema_source_get_type", @error)
EndFunc   ;==>_g_settings_schema_source_get_type

Func _g_settings_schema_source_get_default()
    ; GSettingsSchemaSource* g_settings_schema_source_get_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_schema_source_get_default"), "g_settings_schema_source_get_default", @error)
EndFunc   ;==>_g_settings_schema_source_get_default

Func _g_settings_schema_source_ref($source)
    ; GSettingsSchemaSource* g_settings_schema_source_ref(GSettingsSchemaSource* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_schema_source_ref", $sSourceDllType, $source), "g_settings_schema_source_ref", @error)
EndFunc   ;==>_g_settings_schema_source_ref

Func _g_settings_schema_source_unref($source)
    ; void g_settings_schema_source_unref(GSettingsSchemaSource* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_schema_source_unref", $sSourceDllType, $source), "g_settings_schema_source_unref", @error)
EndFunc   ;==>_g_settings_schema_source_unref

Func _g_settings_schema_source_new_from_directory($directory, $parent, $trusted, $error)
    ; GSettingsSchemaSource* g_settings_schema_source_new_from_directory(const gchar* directory, GSettingsSchemaSource* parent, gboolean trusted, GError** error);

    Local $sDirectoryDllType
    If IsDllStruct($directory) Then
        $sDirectoryDllType = "struct*"
    ElseIf IsPtr($directory) Then
        $sDirectoryDllType = "ptr"
    Else
        $sDirectoryDllType = "str"
    EndIf

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_schema_source_new_from_directory", $sDirectoryDllType, $directory, $sParentDllType, $parent, "int", $trusted, $sErrorDllType, $error), "g_settings_schema_source_new_from_directory", @error)
EndFunc   ;==>_g_settings_schema_source_new_from_directory

Func _g_settings_schema_source_lookup($source, $schema_id, $recursive)
    ; GSettingsSchema* g_settings_schema_source_lookup(GSettingsSchemaSource* source, const gchar* schema_id, gboolean recursive);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sSchema_idDllType
    If IsDllStruct($schema_id) Then
        $sSchema_idDllType = "struct*"
    ElseIf IsPtr($schema_id) Then
        $sSchema_idDllType = "ptr"
    Else
        $sSchema_idDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_schema_source_lookup", $sSourceDllType, $source, $sSchema_idDllType, $schema_id, "int", $recursive), "g_settings_schema_source_lookup", @error)
EndFunc   ;==>_g_settings_schema_source_lookup

Func _g_settings_schema_source_list_schemas($source, $recursive, $non_relocatable, $relocatable)
    ; void g_settings_schema_source_list_schemas(GSettingsSchemaSource* source, gboolean recursive, gchar*** non_relocatable, gchar*** relocatable);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sNon_relocatableDllType
    If IsDllStruct($non_relocatable) Then
        $sNon_relocatableDllType = "struct*"
    ElseIf $non_relocatable == Null Then
        $sNon_relocatableDllType = "ptr"
    Else
        $sNon_relocatableDllType = "ptr*"
    EndIf

    Local $sRelocatableDllType
    If IsDllStruct($relocatable) Then
        $sRelocatableDllType = "struct*"
    ElseIf $relocatable == Null Then
        $sRelocatableDllType = "ptr"
    Else
        $sRelocatableDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_schema_source_list_schemas", $sSourceDllType, $source, "int", $recursive, $sNon_relocatableDllType, $non_relocatable, $sRelocatableDllType, $relocatable), "g_settings_schema_source_list_schemas", @error)
EndFunc   ;==>_g_settings_schema_source_list_schemas

Func _g_settings_schema_get_type()
    ; GType g_settings_schema_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_settings_schema_get_type"), "g_settings_schema_get_type", @error)
EndFunc   ;==>_g_settings_schema_get_type

Func _g_settings_schema_ref($schema)
    ; GSettingsSchema* g_settings_schema_ref(GSettingsSchema* schema);

    Local $sSchemaDllType
    If IsDllStruct($schema) Then
        $sSchemaDllType = "struct*"
    Else
        $sSchemaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_schema_ref", $sSchemaDllType, $schema), "g_settings_schema_ref", @error)
EndFunc   ;==>_g_settings_schema_ref

Func _g_settings_schema_unref($schema)
    ; void g_settings_schema_unref(GSettingsSchema* schema);

    Local $sSchemaDllType
    If IsDllStruct($schema) Then
        $sSchemaDllType = "struct*"
    Else
        $sSchemaDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_schema_unref", $sSchemaDllType, $schema), "g_settings_schema_unref", @error)
EndFunc   ;==>_g_settings_schema_unref

Func _g_settings_schema_get_id($schema)
    ; const gchar* g_settings_schema_get_id(GSettingsSchema* schema);

    Local $sSchemaDllType
    If IsDllStruct($schema) Then
        $sSchemaDllType = "struct*"
    Else
        $sSchemaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_schema_get_id", $sSchemaDllType, $schema), "g_settings_schema_get_id", @error)
EndFunc   ;==>_g_settings_schema_get_id

Func _g_settings_schema_get_path($schema)
    ; const gchar* g_settings_schema_get_path(GSettingsSchema* schema);

    Local $sSchemaDllType
    If IsDllStruct($schema) Then
        $sSchemaDllType = "struct*"
    Else
        $sSchemaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_schema_get_path", $sSchemaDllType, $schema), "g_settings_schema_get_path", @error)
EndFunc   ;==>_g_settings_schema_get_path

Func _g_settings_schema_get_key($schema, $name)
    ; GSettingsSchemaKey* g_settings_schema_get_key(GSettingsSchema* schema, const gchar* name);

    Local $sSchemaDllType
    If IsDllStruct($schema) Then
        $sSchemaDllType = "struct*"
    Else
        $sSchemaDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_schema_get_key", $sSchemaDllType, $schema, $sNameDllType, $name), "g_settings_schema_get_key", @error)
EndFunc   ;==>_g_settings_schema_get_key

Func _g_settings_schema_has_key($schema, $name)
    ; gboolean g_settings_schema_has_key(GSettingsSchema* schema, const gchar* name);

    Local $sSchemaDllType
    If IsDllStruct($schema) Then
        $sSchemaDllType = "struct*"
    Else
        $sSchemaDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_schema_has_key", $sSchemaDllType, $schema, $sNameDllType, $name), "g_settings_schema_has_key", @error)
EndFunc   ;==>_g_settings_schema_has_key

Func _g_settings_schema_list_keys($schema)
    ; gchar** g_settings_schema_list_keys(GSettingsSchema* schema);

    Local $sSchemaDllType
    If IsDllStruct($schema) Then
        $sSchemaDllType = "struct*"
    Else
        $sSchemaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_schema_list_keys", $sSchemaDllType, $schema), "g_settings_schema_list_keys", @error)
EndFunc   ;==>_g_settings_schema_list_keys

Func _g_settings_schema_list_children($schema)
    ; gchar** g_settings_schema_list_children(GSettingsSchema* schema);

    Local $sSchemaDllType
    If IsDllStruct($schema) Then
        $sSchemaDllType = "struct*"
    Else
        $sSchemaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_schema_list_children", $sSchemaDllType, $schema), "g_settings_schema_list_children", @error)
EndFunc   ;==>_g_settings_schema_list_children

Func _g_settings_schema_key_get_type()
    ; GType g_settings_schema_key_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_settings_schema_key_get_type"), "g_settings_schema_key_get_type", @error)
EndFunc   ;==>_g_settings_schema_key_get_type

Func _g_settings_schema_key_ref($key)
    ; GSettingsSchemaKey* g_settings_schema_key_ref(GSettingsSchemaKey* key);

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_schema_key_ref", $sKeyDllType, $key), "g_settings_schema_key_ref", @error)
EndFunc   ;==>_g_settings_schema_key_ref

Func _g_settings_schema_key_unref($key)
    ; void g_settings_schema_key_unref(GSettingsSchemaKey* key);

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_schema_key_unref", $sKeyDllType, $key), "g_settings_schema_key_unref", @error)
EndFunc   ;==>_g_settings_schema_key_unref

Func _g_settings_schema_key_get_value_type($key)
    ; const GVariantType* g_settings_schema_key_get_value_type(GSettingsSchemaKey* key);

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_schema_key_get_value_type", $sKeyDllType, $key), "g_settings_schema_key_get_value_type", @error)
EndFunc   ;==>_g_settings_schema_key_get_value_type

Func _g_settings_schema_key_get_default_value($key)
    ; GVariant* g_settings_schema_key_get_default_value(GSettingsSchemaKey* key);

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_schema_key_get_default_value", $sKeyDllType, $key), "g_settings_schema_key_get_default_value", @error)
EndFunc   ;==>_g_settings_schema_key_get_default_value

Func _g_settings_schema_key_get_range($key)
    ; GVariant* g_settings_schema_key_get_range(GSettingsSchemaKey* key);

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_schema_key_get_range", $sKeyDllType, $key), "g_settings_schema_key_get_range", @error)
EndFunc   ;==>_g_settings_schema_key_get_range

Func _g_settings_schema_key_range_check($key, $value)
    ; gboolean g_settings_schema_key_range_check(GSettingsSchemaKey* key, GVariant* value);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_schema_key_range_check", $sKeyDllType, $key, $sValueDllType, $value), "g_settings_schema_key_range_check", @error)
EndFunc   ;==>_g_settings_schema_key_range_check

Func _g_settings_schema_key_get_name($key)
    ; const gchar* g_settings_schema_key_get_name(GSettingsSchemaKey* key);

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_schema_key_get_name", $sKeyDllType, $key), "g_settings_schema_key_get_name", @error)
EndFunc   ;==>_g_settings_schema_key_get_name

Func _g_settings_schema_key_get_summary($key)
    ; const gchar* g_settings_schema_key_get_summary(GSettingsSchemaKey* key);

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_schema_key_get_summary", $sKeyDllType, $key), "g_settings_schema_key_get_summary", @error)
EndFunc   ;==>_g_settings_schema_key_get_summary

Func _g_settings_schema_key_get_description($key)
    ; const gchar* g_settings_schema_key_get_description(GSettingsSchemaKey* key);

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_schema_key_get_description", $sKeyDllType, $key), "g_settings_schema_key_get_description", @error)
EndFunc   ;==>_g_settings_schema_key_get_description
