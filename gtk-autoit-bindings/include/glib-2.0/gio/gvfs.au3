#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_vfs_get_type()
    ; GType g_vfs_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_vfs_get_type"), "g_vfs_get_type", @error)
EndFunc   ;==>_g_vfs_get_type

Func _g_vfs_is_active($vfs)
    ; gboolean g_vfs_is_active(GVfs* vfs);

    Local $sVfsDllType
    If IsDllStruct($vfs) Then
        $sVfsDllType = "struct*"
    Else
        $sVfsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_vfs_is_active", $sVfsDllType, $vfs), "g_vfs_is_active", @error)
EndFunc   ;==>_g_vfs_is_active

Func _g_vfs_get_file_for_path($vfs, $path)
    ; GFile* g_vfs_get_file_for_path(GVfs* vfs, const char* path);

    Local $sVfsDllType
    If IsDllStruct($vfs) Then
        $sVfsDllType = "struct*"
    Else
        $sVfsDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_vfs_get_file_for_path", $sVfsDllType, $vfs, $sPathDllType, $path), "g_vfs_get_file_for_path", @error)
EndFunc   ;==>_g_vfs_get_file_for_path

Func _g_vfs_get_file_for_uri($vfs, $uri)
    ; GFile* g_vfs_get_file_for_uri(GVfs* vfs, const char* uri);

    Local $sVfsDllType
    If IsDllStruct($vfs) Then
        $sVfsDllType = "struct*"
    Else
        $sVfsDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_vfs_get_file_for_uri", $sVfsDllType, $vfs, $sUriDllType, $uri), "g_vfs_get_file_for_uri", @error)
EndFunc   ;==>_g_vfs_get_file_for_uri

Func _g_vfs_get_supported_uri_schemes($vfs)
    ; const gchar* const* g_vfs_get_supported_uri_schemes(GVfs* vfs);

    Local $sVfsDllType
    If IsDllStruct($vfs) Then
        $sVfsDllType = "struct*"
    Else
        $sVfsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_vfs_get_supported_uri_schemes", $sVfsDllType, $vfs), "g_vfs_get_supported_uri_schemes", @error)
EndFunc   ;==>_g_vfs_get_supported_uri_schemes

Func _g_vfs_parse_name($vfs, $parse_name)
    ; GFile* g_vfs_parse_name(GVfs* vfs, const char* parse_name);

    Local $sVfsDllType
    If IsDllStruct($vfs) Then
        $sVfsDllType = "struct*"
    Else
        $sVfsDllType = "ptr"
    EndIf

    Local $sParse_nameDllType
    If IsDllStruct($parse_name) Then
        $sParse_nameDllType = "struct*"
    ElseIf IsPtr($parse_name) Then
        $sParse_nameDllType = "ptr"
    Else
        $sParse_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_vfs_parse_name", $sVfsDllType, $vfs, $sParse_nameDllType, $parse_name), "g_vfs_parse_name", @error)
EndFunc   ;==>_g_vfs_parse_name

Func _g_vfs_get_default()
    ; GVfs* g_vfs_get_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_vfs_get_default"), "g_vfs_get_default", @error)
EndFunc   ;==>_g_vfs_get_default

Func _g_vfs_get_local()
    ; GVfs* g_vfs_get_local();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_vfs_get_local"), "g_vfs_get_local", @error)
EndFunc   ;==>_g_vfs_get_local

Func _g_vfs_register_uri_scheme($vfs, $scheme, $uri_func, $uri_data, $uri_destroy, $parse_name_func, $parse_name_data, $parse_name_destroy)
    ; gboolean g_vfs_register_uri_scheme(GVfs* vfs, const char* scheme, GVfsFileLookupFunc uri_func, gpointer uri_data, GDestroyNotify uri_destroy, GVfsFileLookupFunc parse_name_func, gpointer parse_name_data, GDestroyNotify parse_name_destroy);

    Local $sVfsDllType
    If IsDllStruct($vfs) Then
        $sVfsDllType = "struct*"
    Else
        $sVfsDllType = "ptr"
    EndIf

    Local $sSchemeDllType
    If IsDllStruct($scheme) Then
        $sSchemeDllType = "struct*"
    ElseIf IsPtr($scheme) Then
        $sSchemeDllType = "ptr"
    Else
        $sSchemeDllType = "str"
    EndIf

    Local $sUri_funcDllType
    If IsDllStruct($uri_func) Then
        $sUri_funcDllType = "struct*"
    Else
        $sUri_funcDllType = "ptr"
    EndIf

    Local $sUri_dataDllType
    If IsDllStruct($uri_data) Then
        $sUri_dataDllType = "struct*"
    Else
        $sUri_dataDllType = "ptr"
    EndIf

    Local $sUri_destroyDllType
    If IsDllStruct($uri_destroy) Then
        $sUri_destroyDllType = "struct*"
    Else
        $sUri_destroyDllType = "ptr"
    EndIf

    Local $sParse_name_funcDllType
    If IsDllStruct($parse_name_func) Then
        $sParse_name_funcDllType = "struct*"
    Else
        $sParse_name_funcDllType = "ptr"
    EndIf

    Local $sParse_name_dataDllType
    If IsDllStruct($parse_name_data) Then
        $sParse_name_dataDllType = "struct*"
    Else
        $sParse_name_dataDllType = "ptr"
    EndIf

    Local $sParse_name_destroyDllType
    If IsDllStruct($parse_name_destroy) Then
        $sParse_name_destroyDllType = "struct*"
    Else
        $sParse_name_destroyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_vfs_register_uri_scheme", $sVfsDllType, $vfs, $sSchemeDllType, $scheme, $sUri_funcDllType, $uri_func, $sUri_dataDllType, $uri_data, $sUri_destroyDllType, $uri_destroy, $sParse_name_funcDllType, $parse_name_func, $sParse_name_dataDllType, $parse_name_data, $sParse_name_destroyDllType, $parse_name_destroy), "g_vfs_register_uri_scheme", @error)
EndFunc   ;==>_g_vfs_register_uri_scheme

Func _g_vfs_unregister_uri_scheme($vfs, $scheme)
    ; gboolean g_vfs_unregister_uri_scheme(GVfs* vfs, const char* scheme);

    Local $sVfsDllType
    If IsDllStruct($vfs) Then
        $sVfsDllType = "struct*"
    Else
        $sVfsDllType = "ptr"
    EndIf

    Local $sSchemeDllType
    If IsDllStruct($scheme) Then
        $sSchemeDllType = "struct*"
    ElseIf IsPtr($scheme) Then
        $sSchemeDllType = "ptr"
    Else
        $sSchemeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_vfs_unregister_uri_scheme", $sVfsDllType, $vfs, $sSchemeDllType, $scheme), "g_vfs_unregister_uri_scheme", @error)
EndFunc   ;==>_g_vfs_unregister_uri_scheme
