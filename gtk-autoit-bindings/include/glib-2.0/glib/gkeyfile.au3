#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_key_file_error_quark()
    ; GQuark g_key_file_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_key_file_error_quark"), "g_key_file_error_quark", @error)
EndFunc   ;==>_g_key_file_error_quark

Func _g_key_file_new()
    ; GKeyFile* g_key_file_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_key_file_new"), "g_key_file_new", @error)
EndFunc   ;==>_g_key_file_new

Func _g_key_file_ref($key_file)
    ; GKeyFile* g_key_file_ref(GKeyFile* key_file);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_key_file_ref", $sKey_fileDllType, $key_file), "g_key_file_ref", @error)
EndFunc   ;==>_g_key_file_ref

Func _g_key_file_unref($key_file)
    ; void g_key_file_unref(GKeyFile* key_file);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_key_file_unref", $sKey_fileDllType, $key_file), "g_key_file_unref", @error)
EndFunc   ;==>_g_key_file_unref

Func _g_key_file_free($key_file)
    ; void g_key_file_free(GKeyFile* key_file);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_key_file_free", $sKey_fileDllType, $key_file), "g_key_file_free", @error)
EndFunc   ;==>_g_key_file_free

Func _g_key_file_set_list_separator($key_file, $separator)
    ; void g_key_file_set_list_separator(GKeyFile* key_file, gchar separator);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_key_file_set_list_separator", $sKey_fileDllType, $key_file, "byte", $separator), "g_key_file_set_list_separator", @error)
EndFunc   ;==>_g_key_file_set_list_separator

Func _g_key_file_load_from_file($key_file, $file, $flags, $error)
    ; gboolean g_key_file_load_from_file(GKeyFile* key_file, const gchar* file, GKeyFileFlags flags, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    ElseIf IsPtr($file) Then
        $sFileDllType = "ptr"
    Else
        $sFileDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_key_file_load_from_file", $sKey_fileDllType, $key_file, $sFileDllType, $file, "int", $flags, $sErrorDllType, $error), "g_key_file_load_from_file", @error)
EndFunc   ;==>_g_key_file_load_from_file

Func _g_key_file_load_from_data($key_file, $data, $length, $flags, $error)
    ; gboolean g_key_file_load_from_data(GKeyFile* key_file, const gchar* data, gsize length, GKeyFileFlags flags, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    ElseIf IsPtr($data) Then
        $sDataDllType = "ptr"
    Else
        $sDataDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_key_file_load_from_data", $sKey_fileDllType, $key_file, $sDataDllType, $data, "uint64", $length, "int", $flags, $sErrorDllType, $error), "g_key_file_load_from_data", @error)
EndFunc   ;==>_g_key_file_load_from_data

Func _g_key_file_load_from_bytes($key_file, $bytes, $flags, $error)
    ; gboolean g_key_file_load_from_bytes(GKeyFile* key_file, GBytes* bytes, GKeyFileFlags flags, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_key_file_load_from_bytes", $sKey_fileDllType, $key_file, $sBytesDllType, $bytes, "int", $flags, $sErrorDllType, $error), "g_key_file_load_from_bytes", @error)
EndFunc   ;==>_g_key_file_load_from_bytes

Func _g_key_file_load_from_dirs($key_file, $file, $search_dirs, $full_path, $flags, $error)
    ; gboolean g_key_file_load_from_dirs(GKeyFile* key_file, const gchar* file, const gchar** search_dirs, gchar** full_path, GKeyFileFlags flags, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    ElseIf IsPtr($file) Then
        $sFileDllType = "ptr"
    Else
        $sFileDllType = "str"
    EndIf

    Local $sSearch_dirsDllType
    If IsDllStruct($search_dirs) Then
        $sSearch_dirsDllType = "struct*"
    ElseIf $search_dirs == Null Then
        $sSearch_dirsDllType = "ptr"
    Else
        $sSearch_dirsDllType = "ptr*"
    EndIf

    Local $sFull_pathDllType
    If IsDllStruct($full_path) Then
        $sFull_pathDllType = "struct*"
    ElseIf $full_path == Null Then
        $sFull_pathDllType = "ptr"
    Else
        $sFull_pathDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_key_file_load_from_dirs", $sKey_fileDllType, $key_file, $sFileDllType, $file, $sSearch_dirsDllType, $search_dirs, $sFull_pathDllType, $full_path, "int", $flags, $sErrorDllType, $error), "g_key_file_load_from_dirs", @error)
EndFunc   ;==>_g_key_file_load_from_dirs

Func _g_key_file_load_from_data_dirs($key_file, $file, $full_path, $flags, $error)
    ; gboolean g_key_file_load_from_data_dirs(GKeyFile* key_file, const gchar* file, gchar** full_path, GKeyFileFlags flags, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    ElseIf IsPtr($file) Then
        $sFileDllType = "ptr"
    Else
        $sFileDllType = "str"
    EndIf

    Local $sFull_pathDllType
    If IsDllStruct($full_path) Then
        $sFull_pathDllType = "struct*"
    ElseIf $full_path == Null Then
        $sFull_pathDllType = "ptr"
    Else
        $sFull_pathDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_key_file_load_from_data_dirs", $sKey_fileDllType, $key_file, $sFileDllType, $file, $sFull_pathDllType, $full_path, "int", $flags, $sErrorDllType, $error), "g_key_file_load_from_data_dirs", @error)
EndFunc   ;==>_g_key_file_load_from_data_dirs

Func _g_key_file_to_data($key_file, $length, $error)
    ; gchar* g_key_file_to_data(GKeyFile* key_file, gsize* length, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_key_file_to_data", $sKey_fileDllType, $key_file, $sLengthDllType, $length, $sErrorDllType, $error), "g_key_file_to_data", @error)
EndFunc   ;==>_g_key_file_to_data

Func _g_key_file_save_to_file($key_file, $filename, $error)
    ; gboolean g_key_file_save_to_file(GKeyFile* key_file, const gchar* filename, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_key_file_save_to_file", $sKey_fileDllType, $key_file, $sFilenameDllType, $filename, $sErrorDllType, $error), "g_key_file_save_to_file", @error)
EndFunc   ;==>_g_key_file_save_to_file

Func _g_key_file_get_start_group($key_file)
    ; gchar* g_key_file_get_start_group(GKeyFile* key_file);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_key_file_get_start_group", $sKey_fileDllType, $key_file), "g_key_file_get_start_group", @error)
EndFunc   ;==>_g_key_file_get_start_group

Func _g_key_file_get_groups($key_file, $length)
    ; gchar** g_key_file_get_groups(GKeyFile* key_file, gsize* length);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_key_file_get_groups", $sKey_fileDllType, $key_file, $sLengthDllType, $length), "g_key_file_get_groups", @error)
EndFunc   ;==>_g_key_file_get_groups

Func _g_key_file_get_keys($key_file, $group_name, $length, $error)
    ; gchar** g_key_file_get_keys(GKeyFile* key_file, const gchar* group_name, gsize* length, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_key_file_get_keys", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sLengthDllType, $length, $sErrorDllType, $error), "g_key_file_get_keys", @error)
EndFunc   ;==>_g_key_file_get_keys

Func _g_key_file_has_group($key_file, $group_name)
    ; gboolean g_key_file_has_group(GKeyFile* key_file, const gchar* group_name);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_key_file_has_group", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name), "g_key_file_has_group", @error)
EndFunc   ;==>_g_key_file_has_group

Func _g_key_file_has_key($key_file, $group_name, $key, $error)
    ; gboolean g_key_file_has_key(GKeyFile* key_file, const gchar* group_name, const gchar* key, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_key_file_has_key", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sErrorDllType, $error), "g_key_file_has_key", @error)
EndFunc   ;==>_g_key_file_has_key

Func _g_key_file_get_value($key_file, $group_name, $key, $error)
    ; gchar* g_key_file_get_value(GKeyFile* key_file, const gchar* group_name, const gchar* key, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_key_file_get_value", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sErrorDllType, $error), "g_key_file_get_value", @error)
EndFunc   ;==>_g_key_file_get_value

Func _g_key_file_set_value($key_file, $group_name, $key, $value)
    ; void g_key_file_set_value(GKeyFile* key_file, const gchar* group_name, const gchar* key, const gchar* value);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_key_file_set_value", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sValueDllType, $value), "g_key_file_set_value", @error)
EndFunc   ;==>_g_key_file_set_value

Func _g_key_file_get_string($key_file, $group_name, $key, $error)
    ; gchar* g_key_file_get_string(GKeyFile* key_file, const gchar* group_name, const gchar* key, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_key_file_get_string", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sErrorDllType, $error), "g_key_file_get_string", @error)
EndFunc   ;==>_g_key_file_get_string

Func _g_key_file_set_string($key_file, $group_name, $key, $string)
    ; void g_key_file_set_string(GKeyFile* key_file, const gchar* group_name, const gchar* key, const gchar* string);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_key_file_set_string", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sStringDllType, $string), "g_key_file_set_string", @error)
EndFunc   ;==>_g_key_file_set_string

Func _g_key_file_get_locale_string($key_file, $group_name, $key, $locale, $error)
    ; gchar* g_key_file_get_locale_string(GKeyFile* key_file, const gchar* group_name, const gchar* key, const gchar* locale, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sLocaleDllType
    If IsDllStruct($locale) Then
        $sLocaleDllType = "struct*"
    ElseIf IsPtr($locale) Then
        $sLocaleDllType = "ptr"
    Else
        $sLocaleDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_key_file_get_locale_string", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sLocaleDllType, $locale, $sErrorDllType, $error), "g_key_file_get_locale_string", @error)
EndFunc   ;==>_g_key_file_get_locale_string

Func _g_key_file_get_locale_for_key($key_file, $group_name, $key, $locale)
    ; gchar* g_key_file_get_locale_for_key(GKeyFile* key_file, const gchar* group_name, const gchar* key, const gchar* locale);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sLocaleDllType
    If IsDllStruct($locale) Then
        $sLocaleDllType = "struct*"
    ElseIf IsPtr($locale) Then
        $sLocaleDllType = "ptr"
    Else
        $sLocaleDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_key_file_get_locale_for_key", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sLocaleDllType, $locale), "g_key_file_get_locale_for_key", @error)
EndFunc   ;==>_g_key_file_get_locale_for_key

Func _g_key_file_set_locale_string($key_file, $group_name, $key, $locale, $string)
    ; void g_key_file_set_locale_string(GKeyFile* key_file, const gchar* group_name, const gchar* key, const gchar* locale, const gchar* string);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sLocaleDllType
    If IsDllStruct($locale) Then
        $sLocaleDllType = "struct*"
    ElseIf IsPtr($locale) Then
        $sLocaleDllType = "ptr"
    Else
        $sLocaleDllType = "str"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_key_file_set_locale_string", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sLocaleDllType, $locale, $sStringDllType, $string), "g_key_file_set_locale_string", @error)
EndFunc   ;==>_g_key_file_set_locale_string

Func _g_key_file_get_boolean($key_file, $group_name, $key, $error)
    ; gboolean g_key_file_get_boolean(GKeyFile* key_file, const gchar* group_name, const gchar* key, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_key_file_get_boolean", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sErrorDllType, $error), "g_key_file_get_boolean", @error)
EndFunc   ;==>_g_key_file_get_boolean

Func _g_key_file_set_boolean($key_file, $group_name, $key, $value)
    ; void g_key_file_set_boolean(GKeyFile* key_file, const gchar* group_name, const gchar* key, gboolean value);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_key_file_set_boolean", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, "int", $value), "g_key_file_set_boolean", @error)
EndFunc   ;==>_g_key_file_set_boolean

Func _g_key_file_get_integer($key_file, $group_name, $key, $error)
    ; gint g_key_file_get_integer(GKeyFile* key_file, const gchar* group_name, const gchar* key, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_key_file_get_integer", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sErrorDllType, $error), "g_key_file_get_integer", @error)
EndFunc   ;==>_g_key_file_get_integer

Func _g_key_file_set_integer($key_file, $group_name, $key, $value)
    ; void g_key_file_set_integer(GKeyFile* key_file, const gchar* group_name, const gchar* key, gint value);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_key_file_set_integer", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, "int", $value), "g_key_file_set_integer", @error)
EndFunc   ;==>_g_key_file_set_integer

Func _g_key_file_get_int64($key_file, $group_name, $key, $error)
    ; gint64 g_key_file_get_int64(GKeyFile* key_file, const gchar* group_name, const gchar* key, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int64:cdecl", "g_key_file_get_int64", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sErrorDllType, $error), "g_key_file_get_int64", @error)
EndFunc   ;==>_g_key_file_get_int64

Func _g_key_file_set_int64($key_file, $group_name, $key, $value)
    ; void g_key_file_set_int64(GKeyFile* key_file, const gchar* group_name, const gchar* key, gint64 value);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_key_file_set_int64", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, "int64", $value), "g_key_file_set_int64", @error)
EndFunc   ;==>_g_key_file_set_int64

Func _g_key_file_get_uint64($key_file, $group_name, $key, $error)
    ; guint64 g_key_file_get_uint64(GKeyFile* key_file, const gchar* group_name, const gchar* key, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_key_file_get_uint64", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sErrorDllType, $error), "g_key_file_get_uint64", @error)
EndFunc   ;==>_g_key_file_get_uint64

Func _g_key_file_set_uint64($key_file, $group_name, $key, $value)
    ; void g_key_file_set_uint64(GKeyFile* key_file, const gchar* group_name, const gchar* key, guint64 value);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_key_file_set_uint64", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, "uint64", $value), "g_key_file_set_uint64", @error)
EndFunc   ;==>_g_key_file_set_uint64

Func _g_key_file_get_double($key_file, $group_name, $key, $error)
    ; gdouble g_key_file_get_double(GKeyFile* key_file, const gchar* group_name, const gchar* key, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "double:cdecl", "g_key_file_get_double", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sErrorDllType, $error), "g_key_file_get_double", @error)
EndFunc   ;==>_g_key_file_get_double

Func _g_key_file_set_double($key_file, $group_name, $key, $value)
    ; void g_key_file_set_double(GKeyFile* key_file, const gchar* group_name, const gchar* key, gdouble value);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_key_file_set_double", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, "double", $value), "g_key_file_set_double", @error)
EndFunc   ;==>_g_key_file_set_double

Func _g_key_file_get_string_list($key_file, $group_name, $key, $length, $error)
    ; gchar** g_key_file_get_string_list(GKeyFile* key_file, const gchar* group_name, const gchar* key, gsize* length, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_key_file_get_string_list", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sLengthDllType, $length, $sErrorDllType, $error), "g_key_file_get_string_list", @error)
EndFunc   ;==>_g_key_file_get_string_list

Func _g_key_file_set_string_list($key_file, $group_name, $key, $list, $length)
    ; void g_key_file_set_string_list(GKeyFile* key_file, const gchar* group_name, const gchar* key, const gchar* const* list, gsize length);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_key_file_set_string_list", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sListDllType, $list, "uint64", $length), "g_key_file_set_string_list", @error)
EndFunc   ;==>_g_key_file_set_string_list

Func _g_key_file_get_locale_string_list($key_file, $group_name, $key, $locale, $length, $error)
    ; gchar** g_key_file_get_locale_string_list(GKeyFile* key_file, const gchar* group_name, const gchar* key, const gchar* locale, gsize* length, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sLocaleDllType
    If IsDllStruct($locale) Then
        $sLocaleDllType = "struct*"
    ElseIf IsPtr($locale) Then
        $sLocaleDllType = "ptr"
    Else
        $sLocaleDllType = "str"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_key_file_get_locale_string_list", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sLocaleDllType, $locale, $sLengthDllType, $length, $sErrorDllType, $error), "g_key_file_get_locale_string_list", @error)
EndFunc   ;==>_g_key_file_get_locale_string_list

Func _g_key_file_set_locale_string_list($key_file, $group_name, $key, $locale, $list, $length)
    ; void g_key_file_set_locale_string_list(GKeyFile* key_file, const gchar* group_name, const gchar* key, const gchar* locale, const gchar* const* list, gsize length);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sLocaleDllType
    If IsDllStruct($locale) Then
        $sLocaleDllType = "struct*"
    ElseIf IsPtr($locale) Then
        $sLocaleDllType = "ptr"
    Else
        $sLocaleDllType = "str"
    EndIf

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_key_file_set_locale_string_list", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sLocaleDllType, $locale, $sListDllType, $list, "uint64", $length), "g_key_file_set_locale_string_list", @error)
EndFunc   ;==>_g_key_file_set_locale_string_list

Func _g_key_file_get_boolean_list($key_file, $group_name, $key, $length, $error)
    ; gboolean* g_key_file_get_boolean_list(GKeyFile* key_file, const gchar* group_name, const gchar* key, gsize* length, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_key_file_get_boolean_list", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sLengthDllType, $length, $sErrorDllType, $error), "g_key_file_get_boolean_list", @error)
EndFunc   ;==>_g_key_file_get_boolean_list

Func _g_key_file_set_boolean_list($key_file, $group_name, $key, $list, $length)
    ; void g_key_file_set_boolean_list(GKeyFile* key_file, const gchar* group_name, const gchar* key, gboolean* list, gsize length);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_key_file_set_boolean_list", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sListDllType, $list, "uint64", $length), "g_key_file_set_boolean_list", @error)
EndFunc   ;==>_g_key_file_set_boolean_list

Func _g_key_file_get_integer_list($key_file, $group_name, $key, $length, $error)
    ; gint* g_key_file_get_integer_list(GKeyFile* key_file, const gchar* group_name, const gchar* key, gsize* length, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_key_file_get_integer_list", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sLengthDllType, $length, $sErrorDllType, $error), "g_key_file_get_integer_list", @error)
EndFunc   ;==>_g_key_file_get_integer_list

Func _g_key_file_set_double_list($key_file, $group_name, $key, $list, $length)
    ; void g_key_file_set_double_list(GKeyFile* key_file, const gchar* group_name, const gchar* key, gdouble* list, gsize length);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "double*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_key_file_set_double_list", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sListDllType, $list, "uint64", $length), "g_key_file_set_double_list", @error)
EndFunc   ;==>_g_key_file_set_double_list

Func _g_key_file_get_double_list($key_file, $group_name, $key, $length, $error)
    ; gdouble* g_key_file_get_double_list(GKeyFile* key_file, const gchar* group_name, const gchar* key, gsize* length, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_key_file_get_double_list", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sLengthDllType, $length, $sErrorDllType, $error), "g_key_file_get_double_list", @error)
EndFunc   ;==>_g_key_file_get_double_list

Func _g_key_file_set_integer_list($key_file, $group_name, $key, $list, $length)
    ; void g_key_file_set_integer_list(GKeyFile* key_file, const gchar* group_name, const gchar* key, gint* list, gsize length);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_key_file_set_integer_list", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sListDllType, $list, "uint64", $length), "g_key_file_set_integer_list", @error)
EndFunc   ;==>_g_key_file_set_integer_list

Func _g_key_file_set_comment($key_file, $group_name, $key, $comment, $error)
    ; gboolean g_key_file_set_comment(GKeyFile* key_file, const gchar* group_name, const gchar* key, const gchar* comment, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sCommentDllType
    If IsDllStruct($comment) Then
        $sCommentDllType = "struct*"
    ElseIf IsPtr($comment) Then
        $sCommentDllType = "ptr"
    Else
        $sCommentDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_key_file_set_comment", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sCommentDllType, $comment, $sErrorDllType, $error), "g_key_file_set_comment", @error)
EndFunc   ;==>_g_key_file_set_comment

Func _g_key_file_get_comment($key_file, $group_name, $key, $error)
    ; gchar* g_key_file_get_comment(GKeyFile* key_file, const gchar* group_name, const gchar* key, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_key_file_get_comment", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sErrorDllType, $error), "g_key_file_get_comment", @error)
EndFunc   ;==>_g_key_file_get_comment

Func _g_key_file_remove_comment($key_file, $group_name, $key, $error)
    ; gboolean g_key_file_remove_comment(GKeyFile* key_file, const gchar* group_name, const gchar* key, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_key_file_remove_comment", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sErrorDllType, $error), "g_key_file_remove_comment", @error)
EndFunc   ;==>_g_key_file_remove_comment

Func _g_key_file_remove_key($key_file, $group_name, $key, $error)
    ; gboolean g_key_file_remove_key(GKeyFile* key_file, const gchar* group_name, const gchar* key, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_key_file_remove_key", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sKeyDllType, $key, $sErrorDllType, $error), "g_key_file_remove_key", @error)
EndFunc   ;==>_g_key_file_remove_key

Func _g_key_file_remove_group($key_file, $group_name, $error)
    ; gboolean g_key_file_remove_group(GKeyFile* key_file, const gchar* group_name, GError** error);

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    Else
        $sKey_fileDllType = "ptr"
    EndIf

    Local $sGroup_nameDllType
    If IsDllStruct($group_name) Then
        $sGroup_nameDllType = "struct*"
    ElseIf IsPtr($group_name) Then
        $sGroup_nameDllType = "ptr"
    Else
        $sGroup_nameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_key_file_remove_group", $sKey_fileDllType, $key_file, $sGroup_nameDllType, $group_name, $sErrorDllType, $error), "g_key_file_remove_group", @error)
EndFunc   ;==>_g_key_file_remove_group
