#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_settings_get_type()
    ; GType g_settings_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_settings_get_type"), "g_settings_get_type", @error)
EndFunc   ;==>_g_settings_get_type

Func _g_settings_new($schema_id)
    ; GSettings* g_settings_new(const gchar* schema_id);

    Local $sSchema_idDllType
    If IsDllStruct($schema_id) Then
        $sSchema_idDllType = "struct*"
    ElseIf IsPtr($schema_id) Then
        $sSchema_idDllType = "ptr"
    Else
        $sSchema_idDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_new", $sSchema_idDllType, $schema_id), "g_settings_new", @error)
EndFunc   ;==>_g_settings_new

Func _g_settings_new_with_path($schema_id, $path)
    ; GSettings* g_settings_new_with_path(const gchar* schema_id, const gchar* path);

    Local $sSchema_idDllType
    If IsDllStruct($schema_id) Then
        $sSchema_idDllType = "struct*"
    ElseIf IsPtr($schema_id) Then
        $sSchema_idDllType = "ptr"
    Else
        $sSchema_idDllType = "str"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_new_with_path", $sSchema_idDllType, $schema_id, $sPathDllType, $path), "g_settings_new_with_path", @error)
EndFunc   ;==>_g_settings_new_with_path

Func _g_settings_new_with_backend($schema_id, $backend)
    ; GSettings* g_settings_new_with_backend(const gchar* schema_id, GSettingsBackend* backend);

    Local $sSchema_idDllType
    If IsDllStruct($schema_id) Then
        $sSchema_idDllType = "struct*"
    ElseIf IsPtr($schema_id) Then
        $sSchema_idDllType = "ptr"
    Else
        $sSchema_idDllType = "str"
    EndIf

    Local $sBackendDllType
    If IsDllStruct($backend) Then
        $sBackendDllType = "struct*"
    Else
        $sBackendDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_new_with_backend", $sSchema_idDllType, $schema_id, $sBackendDllType, $backend), "g_settings_new_with_backend", @error)
EndFunc   ;==>_g_settings_new_with_backend

Func _g_settings_new_with_backend_and_path($schema_id, $backend, $path)
    ; GSettings* g_settings_new_with_backend_and_path(const gchar* schema_id, GSettingsBackend* backend, const gchar* path);

    Local $sSchema_idDllType
    If IsDllStruct($schema_id) Then
        $sSchema_idDllType = "struct*"
    ElseIf IsPtr($schema_id) Then
        $sSchema_idDllType = "ptr"
    Else
        $sSchema_idDllType = "str"
    EndIf

    Local $sBackendDllType
    If IsDllStruct($backend) Then
        $sBackendDllType = "struct*"
    Else
        $sBackendDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_new_with_backend_and_path", $sSchema_idDllType, $schema_id, $sBackendDllType, $backend, $sPathDllType, $path), "g_settings_new_with_backend_and_path", @error)
EndFunc   ;==>_g_settings_new_with_backend_and_path

Func _g_settings_new_full($schema, $backend, $path)
    ; GSettings* g_settings_new_full(GSettingsSchema* schema, GSettingsBackend* backend, const gchar* path);

    Local $sSchemaDllType
    If IsDllStruct($schema) Then
        $sSchemaDllType = "struct*"
    Else
        $sSchemaDllType = "ptr"
    EndIf

    Local $sBackendDllType
    If IsDllStruct($backend) Then
        $sBackendDllType = "struct*"
    Else
        $sBackendDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_new_full", $sSchemaDllType, $schema, $sBackendDllType, $backend, $sPathDllType, $path), "g_settings_new_full", @error)
EndFunc   ;==>_g_settings_new_full

Func _g_settings_list_children($settings)
    ; gchar** g_settings_list_children(GSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_list_children", $sSettingsDllType, $settings), "g_settings_list_children", @error)
EndFunc   ;==>_g_settings_list_children

Func _g_settings_set_value($settings, $key, $value)
    ; gboolean g_settings_set_value(GSettings* settings, const gchar* key, GVariant* value);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_value", $sSettingsDllType, $settings, $sKeyDllType, $key, $sValueDllType, $value), "g_settings_set_value", @error)
EndFunc   ;==>_g_settings_set_value

Func _g_settings_get_value($settings, $key)
    ; GVariant* g_settings_get_value(GSettings* settings, const gchar* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_get_value", $sSettingsDllType, $settings, $sKeyDllType, $key), "g_settings_get_value", @error)
EndFunc   ;==>_g_settings_get_value

Func _g_settings_get_user_value($settings, $key)
    ; GVariant* g_settings_get_user_value(GSettings* settings, const gchar* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_get_user_value", $sSettingsDllType, $settings, $sKeyDllType, $key), "g_settings_get_user_value", @error)
EndFunc   ;==>_g_settings_get_user_value

Func _g_settings_get_default_value($settings, $key)
    ; GVariant* g_settings_get_default_value(GSettings* settings, const gchar* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_get_default_value", $sSettingsDllType, $settings, $sKeyDllType, $key), "g_settings_get_default_value", @error)
EndFunc   ;==>_g_settings_get_default_value

Func _g_settings_set($settings, $key, $format)
    ; gboolean g_settings_set(GSettings* settings, const gchar* key, const gchar** format);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set", $sSettingsDllType, $settings, $sKeyDllType, $key, $sFormatDllType, $format), "g_settings_set", @error)
EndFunc   ;==>_g_settings_set

Func _g_settings_get($settings, $key, $format)
    ; void g_settings_get(GSettings* settings, const gchar* key, const gchar** format);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_get", $sSettingsDllType, $settings, $sKeyDllType, $key, $sFormatDllType, $format), "g_settings_get", @error)
EndFunc   ;==>_g_settings_get

Func _g_settings_reset($settings, $key)
    ; void g_settings_reset(GSettings* settings, const gchar* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_reset", $sSettingsDllType, $settings, $sKeyDllType, $key), "g_settings_reset", @error)
EndFunc   ;==>_g_settings_reset

Func _g_settings_get_int($settings, $key)
    ; gint g_settings_get_int(GSettings* settings, const gchar* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_get_int", $sSettingsDllType, $settings, $sKeyDllType, $key), "g_settings_get_int", @error)
EndFunc   ;==>_g_settings_get_int

Func _g_settings_set_int($settings, $key, $value)
    ; gboolean g_settings_set_int(GSettings* settings, const gchar* key, gint value);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_int", $sSettingsDllType, $settings, $sKeyDllType, $key, "int", $value), "g_settings_set_int", @error)
EndFunc   ;==>_g_settings_set_int

Func _g_settings_get_int64($settings, $key)
    ; gint64 g_settings_get_int64(GSettings* settings, const gchar* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_settings_get_int64", $sSettingsDllType, $settings, $sKeyDllType, $key), "g_settings_get_int64", @error)
EndFunc   ;==>_g_settings_get_int64

Func _g_settings_set_int64($settings, $key, $value)
    ; gboolean g_settings_set_int64(GSettings* settings, const gchar* key, gint64 value);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_int64", $sSettingsDllType, $settings, $sKeyDllType, $key, "int64", $value), "g_settings_set_int64", @error)
EndFunc   ;==>_g_settings_set_int64

Func _g_settings_get_uint($settings, $key)
    ; guint g_settings_get_uint(GSettings* settings, const gchar* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_settings_get_uint", $sSettingsDllType, $settings, $sKeyDllType, $key), "g_settings_get_uint", @error)
EndFunc   ;==>_g_settings_get_uint

Func _g_settings_set_uint($settings, $key, $value)
    ; gboolean g_settings_set_uint(GSettings* settings, const gchar* key, guint value);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_uint", $sSettingsDllType, $settings, $sKeyDllType, $key, "uint", $value), "g_settings_set_uint", @error)
EndFunc   ;==>_g_settings_set_uint

Func _g_settings_get_uint64($settings, $key)
    ; guint64 g_settings_get_uint64(GSettings* settings, const gchar* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_settings_get_uint64", $sSettingsDllType, $settings, $sKeyDllType, $key), "g_settings_get_uint64", @error)
EndFunc   ;==>_g_settings_get_uint64

Func _g_settings_set_uint64($settings, $key, $value)
    ; gboolean g_settings_set_uint64(GSettings* settings, const gchar* key, guint64 value);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_uint64", $sSettingsDllType, $settings, $sKeyDllType, $key, "uint64", $value), "g_settings_set_uint64", @error)
EndFunc   ;==>_g_settings_set_uint64

Func _g_settings_get_string($settings, $key)
    ; gchar* g_settings_get_string(GSettings* settings, const gchar* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_get_string", $sSettingsDllType, $settings, $sKeyDllType, $key), "g_settings_get_string", @error)
EndFunc   ;==>_g_settings_get_string

Func _g_settings_set_string($settings, $key, $value)
    ; gboolean g_settings_set_string(GSettings* settings, const gchar* key, const gchar* value);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
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
    ElseIf IsPtr($value) Then
        $sValueDllType = "ptr"
    Else
        $sValueDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_string", $sSettingsDllType, $settings, $sKeyDllType, $key, $sValueDllType, $value), "g_settings_set_string", @error)
EndFunc   ;==>_g_settings_set_string

Func _g_settings_get_boolean($settings, $key)
    ; gboolean g_settings_get_boolean(GSettings* settings, const gchar* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_get_boolean", $sSettingsDllType, $settings, $sKeyDllType, $key), "g_settings_get_boolean", @error)
EndFunc   ;==>_g_settings_get_boolean

Func _g_settings_set_boolean($settings, $key, $value)
    ; gboolean g_settings_set_boolean(GSettings* settings, const gchar* key, gboolean value);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_boolean", $sSettingsDllType, $settings, $sKeyDllType, $key, "int", $value), "g_settings_set_boolean", @error)
EndFunc   ;==>_g_settings_set_boolean

Func _g_settings_get_double($settings, $key)
    ; gdouble g_settings_get_double(GSettings* settings, const gchar* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "double:cdecl", "g_settings_get_double", $sSettingsDllType, $settings, $sKeyDllType, $key), "g_settings_get_double", @error)
EndFunc   ;==>_g_settings_get_double

Func _g_settings_set_double($settings, $key, $value)
    ; gboolean g_settings_set_double(GSettings* settings, const gchar* key, gdouble value);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_double", $sSettingsDllType, $settings, $sKeyDllType, $key, "double", $value), "g_settings_set_double", @error)
EndFunc   ;==>_g_settings_set_double

Func _g_settings_get_strv($settings, $key)
    ; gchar** g_settings_get_strv(GSettings* settings, const gchar* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_get_strv", $sSettingsDllType, $settings, $sKeyDllType, $key), "g_settings_get_strv", @error)
EndFunc   ;==>_g_settings_get_strv

Func _g_settings_set_strv($settings, $key, $value)
    ; gboolean g_settings_set_strv(GSettings* settings, const gchar* key, const gchar* const* value);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_strv", $sSettingsDllType, $settings, $sKeyDllType, $key, $sValueDllType, $value), "g_settings_set_strv", @error)
EndFunc   ;==>_g_settings_set_strv

Func _g_settings_get_enum($settings, $key)
    ; gint g_settings_get_enum(GSettings* settings, const gchar* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_get_enum", $sSettingsDllType, $settings, $sKeyDllType, $key), "g_settings_get_enum", @error)
EndFunc   ;==>_g_settings_get_enum

Func _g_settings_set_enum($settings, $key, $value)
    ; gboolean g_settings_set_enum(GSettings* settings, const gchar* key, gint value);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_enum", $sSettingsDllType, $settings, $sKeyDllType, $key, "int", $value), "g_settings_set_enum", @error)
EndFunc   ;==>_g_settings_set_enum

Func _g_settings_get_flags($settings, $key)
    ; guint g_settings_get_flags(GSettings* settings, const gchar* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_settings_get_flags", $sSettingsDllType, $settings, $sKeyDllType, $key), "g_settings_get_flags", @error)
EndFunc   ;==>_g_settings_get_flags

Func _g_settings_set_flags($settings, $key, $value)
    ; gboolean g_settings_set_flags(GSettings* settings, const gchar* key, guint value);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_set_flags", $sSettingsDllType, $settings, $sKeyDllType, $key, "uint", $value), "g_settings_set_flags", @error)
EndFunc   ;==>_g_settings_set_flags

Func _g_settings_get_child($settings, $name)
    ; GSettings* g_settings_get_child(GSettings* settings, const gchar* name);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_get_child", $sSettingsDllType, $settings, $sNameDllType, $name), "g_settings_get_child", @error)
EndFunc   ;==>_g_settings_get_child

Func _g_settings_is_writable($settings, $name)
    ; gboolean g_settings_is_writable(GSettings* settings, const gchar* name);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_is_writable", $sSettingsDllType, $settings, $sNameDllType, $name), "g_settings_is_writable", @error)
EndFunc   ;==>_g_settings_is_writable

Func _g_settings_delay($settings)
    ; void g_settings_delay(GSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_delay", $sSettingsDllType, $settings), "g_settings_delay", @error)
EndFunc   ;==>_g_settings_delay

Func _g_settings_apply($settings)
    ; void g_settings_apply(GSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_apply", $sSettingsDllType, $settings), "g_settings_apply", @error)
EndFunc   ;==>_g_settings_apply

Func _g_settings_revert($settings)
    ; void g_settings_revert(GSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_revert", $sSettingsDllType, $settings), "g_settings_revert", @error)
EndFunc   ;==>_g_settings_revert

Func _g_settings_get_has_unapplied($settings)
    ; gboolean g_settings_get_has_unapplied(GSettings* settings);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_settings_get_has_unapplied", $sSettingsDllType, $settings), "g_settings_get_has_unapplied", @error)
EndFunc   ;==>_g_settings_get_has_unapplied

Func _g_settings_sync()
    ; void g_settings_sync();
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_sync"), "g_settings_sync", @error)
EndFunc   ;==>_g_settings_sync

Func _g_settings_bind($settings, $key, $object, $property, $flags)
    ; void g_settings_bind(GSettings* settings, const gchar* key, gpointer object, const gchar* property, GSettingsBindFlags flags);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sPropertyDllType
    If IsDllStruct($property) Then
        $sPropertyDllType = "struct*"
    ElseIf IsPtr($property) Then
        $sPropertyDllType = "ptr"
    Else
        $sPropertyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_bind", $sSettingsDllType, $settings, $sKeyDllType, $key, $sObjectDllType, $object, $sPropertyDllType, $property, "int", $flags), "g_settings_bind", @error)
EndFunc   ;==>_g_settings_bind

Func _g_settings_bind_with_mapping($settings, $key, $object, $property, $flags, $get_mapping, $set_mapping, $user_data, $destroy)
    ; void g_settings_bind_with_mapping(GSettings* settings, const gchar* key, gpointer object, const gchar* property, GSettingsBindFlags flags, GSettingsBindGetMapping get_mapping, GSettingsBindSetMapping set_mapping, gpointer user_data, GDestroyNotify destroy);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sPropertyDllType
    If IsDllStruct($property) Then
        $sPropertyDllType = "struct*"
    ElseIf IsPtr($property) Then
        $sPropertyDllType = "ptr"
    Else
        $sPropertyDllType = "str"
    EndIf

    Local $sGet_mappingDllType
    If IsDllStruct($get_mapping) Then
        $sGet_mappingDllType = "struct*"
    Else
        $sGet_mappingDllType = "ptr"
    EndIf

    Local $sSet_mappingDllType
    If IsDllStruct($set_mapping) Then
        $sSet_mappingDllType = "struct*"
    Else
        $sSet_mappingDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_bind_with_mapping", $sSettingsDllType, $settings, $sKeyDllType, $key, $sObjectDllType, $object, $sPropertyDllType, $property, "int", $flags, $sGet_mappingDllType, $get_mapping, $sSet_mappingDllType, $set_mapping, $sUser_dataDllType, $user_data, $sDestroyDllType, $destroy), "g_settings_bind_with_mapping", @error)
EndFunc   ;==>_g_settings_bind_with_mapping

Func _g_settings_bind_writable($settings, $key, $object, $property, $inverted)
    ; void g_settings_bind_writable(GSettings* settings, const gchar* key, gpointer object, const gchar* property, gboolean inverted);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sPropertyDllType
    If IsDllStruct($property) Then
        $sPropertyDllType = "struct*"
    ElseIf IsPtr($property) Then
        $sPropertyDllType = "ptr"
    Else
        $sPropertyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_bind_writable", $sSettingsDllType, $settings, $sKeyDllType, $key, $sObjectDllType, $object, $sPropertyDllType, $property, "int", $inverted), "g_settings_bind_writable", @error)
EndFunc   ;==>_g_settings_bind_writable

Func _g_settings_unbind($object, $property)
    ; void g_settings_unbind(gpointer object, const gchar* property);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sPropertyDllType
    If IsDllStruct($property) Then
        $sPropertyDllType = "struct*"
    ElseIf IsPtr($property) Then
        $sPropertyDllType = "ptr"
    Else
        $sPropertyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_unbind", $sObjectDllType, $object, $sPropertyDllType, $property), "g_settings_unbind", @error)
EndFunc   ;==>_g_settings_unbind

Func _g_settings_create_action($settings, $key)
    ; GAction* g_settings_create_action(GSettings* settings, const gchar* key);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_create_action", $sSettingsDllType, $settings, $sKeyDllType, $key), "g_settings_create_action", @error)
EndFunc   ;==>_g_settings_create_action

Func _g_settings_get_mapped($settings, $key, $mapping, $user_data)
    ; gpointer g_settings_get_mapped(GSettings* settings, const gchar* key, GSettingsGetMapping mapping, gpointer user_data);

    Local $sSettingsDllType
    If IsDllStruct($settings) Then
        $sSettingsDllType = "struct*"
    Else
        $sSettingsDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sMappingDllType
    If IsDllStruct($mapping) Then
        $sMappingDllType = "struct*"
    Else
        $sMappingDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_get_mapped", $sSettingsDllType, $settings, $sKeyDllType, $key, $sMappingDllType, $mapping, $sUser_dataDllType, $user_data), "g_settings_get_mapped", @error)
EndFunc   ;==>_g_settings_get_mapped
