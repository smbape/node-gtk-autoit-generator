#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_settings_backend_get_type()
    ; GType g_settings_backend_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_settings_backend_get_type"), "g_settings_backend_get_type", @error)
EndFunc   ;==>_g_settings_backend_get_type

Func _g_settings_backend_changed($backend, $key, $origin_tag)
    ; void g_settings_backend_changed(GSettingsBackend* backend, const gchar* key, gpointer origin_tag);

    Local $sBackendDllType
    If IsDllStruct($backend) Then
        $sBackendDllType = "struct*"
    Else
        $sBackendDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    Local $sOrigin_tagDllType
    If IsDllStruct($origin_tag) Then
        $sOrigin_tagDllType = "struct*"
    Else
        $sOrigin_tagDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_backend_changed", $sBackendDllType, $backend, $sKeyDllType, $key, $sOrigin_tagDllType, $origin_tag), "g_settings_backend_changed", @error)
EndFunc   ;==>_g_settings_backend_changed

Func _g_settings_backend_path_changed($backend, $path, $origin_tag)
    ; void g_settings_backend_path_changed(GSettingsBackend* backend, const gchar* path, gpointer origin_tag);

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

    Local $sOrigin_tagDllType
    If IsDllStruct($origin_tag) Then
        $sOrigin_tagDllType = "struct*"
    Else
        $sOrigin_tagDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_backend_path_changed", $sBackendDllType, $backend, $sPathDllType, $path, $sOrigin_tagDllType, $origin_tag), "g_settings_backend_path_changed", @error)
EndFunc   ;==>_g_settings_backend_path_changed

Func _g_settings_backend_flatten_tree($tree, $path, $keys, $values)
    ; void g_settings_backend_flatten_tree(GTree* tree, gchar** path, const gchar*** keys, GVariant*** values);

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf $path == Null Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "ptr*"
    EndIf

    Local $sKeysDllType
    If IsDllStruct($keys) Then
        $sKeysDllType = "struct*"
    ElseIf $keys == Null Then
        $sKeysDllType = "ptr"
    Else
        $sKeysDllType = "ptr*"
    EndIf

    Local $sValuesDllType
    If IsDllStruct($values) Then
        $sValuesDllType = "struct*"
    ElseIf $values == Null Then
        $sValuesDllType = "ptr"
    Else
        $sValuesDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_backend_flatten_tree", $sTreeDllType, $tree, $sPathDllType, $path, $sKeysDllType, $keys, $sValuesDllType, $values), "g_settings_backend_flatten_tree", @error)
EndFunc   ;==>_g_settings_backend_flatten_tree

Func _g_settings_backend_keys_changed($backend, $path, $items, $origin_tag)
    ; void g_settings_backend_keys_changed(GSettingsBackend* backend, const gchar* path, gchar const* const* items, gpointer origin_tag);

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

    Local $sItemsDllType
    If IsDllStruct($items) Then
        $sItemsDllType = "struct*"
    Else
        $sItemsDllType = "ptr"
    EndIf

    Local $sOrigin_tagDllType
    If IsDllStruct($origin_tag) Then
        $sOrigin_tagDllType = "struct*"
    Else
        $sOrigin_tagDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_backend_keys_changed", $sBackendDllType, $backend, $sPathDllType, $path, $sItemsDllType, $items, $sOrigin_tagDllType, $origin_tag), "g_settings_backend_keys_changed", @error)
EndFunc   ;==>_g_settings_backend_keys_changed

Func _g_settings_backend_path_writable_changed($backend, $path)
    ; void g_settings_backend_path_writable_changed(GSettingsBackend* backend, const gchar* path);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_backend_path_writable_changed", $sBackendDllType, $backend, $sPathDllType, $path), "g_settings_backend_path_writable_changed", @error)
EndFunc   ;==>_g_settings_backend_path_writable_changed

Func _g_settings_backend_writable_changed($backend, $key)
    ; void g_settings_backend_writable_changed(GSettingsBackend* backend, const gchar* key);

    Local $sBackendDllType
    If IsDllStruct($backend) Then
        $sBackendDllType = "struct*"
    Else
        $sBackendDllType = "ptr"
    EndIf

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    ElseIf IsPtr($key) Then
        $sKeyDllType = "ptr"
    Else
        $sKeyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_backend_writable_changed", $sBackendDllType, $backend, $sKeyDllType, $key), "g_settings_backend_writable_changed", @error)
EndFunc   ;==>_g_settings_backend_writable_changed

Func _g_settings_backend_changed_tree($backend, $tree, $origin_tag)
    ; void g_settings_backend_changed_tree(GSettingsBackend* backend, GTree* tree, gpointer origin_tag);

    Local $sBackendDllType
    If IsDllStruct($backend) Then
        $sBackendDllType = "struct*"
    Else
        $sBackendDllType = "ptr"
    EndIf

    Local $sTreeDllType
    If IsDllStruct($tree) Then
        $sTreeDllType = "struct*"
    Else
        $sTreeDllType = "ptr"
    EndIf

    Local $sOrigin_tagDllType
    If IsDllStruct($origin_tag) Then
        $sOrigin_tagDllType = "struct*"
    Else
        $sOrigin_tagDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_settings_backend_changed_tree", $sBackendDllType, $backend, $sTreeDllType, $tree, $sOrigin_tagDllType, $origin_tag), "g_settings_backend_changed_tree", @error)
EndFunc   ;==>_g_settings_backend_changed_tree

Func _g_settings_backend_get_default()
    ; GSettingsBackend* g_settings_backend_get_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_settings_backend_get_default"), "g_settings_backend_get_default", @error)
EndFunc   ;==>_g_settings_backend_get_default

Func _g_keyfile_settings_backend_new($filename, $root_path, $root_group)
    ; GSettingsBackend* g_keyfile_settings_backend_new(const gchar* filename, const gchar* root_path, const gchar* root_group);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sRoot_pathDllType
    If IsDllStruct($root_path) Then
        $sRoot_pathDllType = "struct*"
    ElseIf IsPtr($root_path) Then
        $sRoot_pathDllType = "ptr"
    Else
        $sRoot_pathDllType = "str"
    EndIf

    Local $sRoot_groupDllType
    If IsDllStruct($root_group) Then
        $sRoot_groupDllType = "struct*"
    ElseIf IsPtr($root_group) Then
        $sRoot_groupDllType = "ptr"
    Else
        $sRoot_groupDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_keyfile_settings_backend_new", $sFilenameDllType, $filename, $sRoot_pathDllType, $root_path, $sRoot_groupDllType, $root_group), "g_keyfile_settings_backend_new", @error)
EndFunc   ;==>_g_keyfile_settings_backend_new

Func _g_null_settings_backend_new()
    ; GSettingsBackend* g_null_settings_backend_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_null_settings_backend_new"), "g_null_settings_backend_new", @error)
EndFunc   ;==>_g_null_settings_backend_new

Func _g_memory_settings_backend_new()
    ; GSettingsBackend* g_memory_settings_backend_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_memory_settings_backend_new"), "g_memory_settings_backend_new", @error)
EndFunc   ;==>_g_memory_settings_backend_new
