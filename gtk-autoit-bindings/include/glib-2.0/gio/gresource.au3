#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_resource_error_quark()
    ; GQuark g_resource_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_resource_error_quark"), "g_resource_error_quark", @error)
EndFunc   ;==>_g_resource_error_quark

Func _g_resource_get_type()
    ; GType g_resource_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_resource_get_type"), "g_resource_get_type", @error)
EndFunc   ;==>_g_resource_get_type

Func _g_resource_new_from_data($data, $error)
    ; GResource* g_resource_new_from_data(GBytes* data, GError** error);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resource_new_from_data", $sDataDllType, $data, $sErrorDllType, $error), "g_resource_new_from_data", @error)
EndFunc   ;==>_g_resource_new_from_data

Func _g_resource_ref($resource)
    ; GResource* g_resource_ref(GResource* resource);

    Local $sResourceDllType
    If IsDllStruct($resource) Then
        $sResourceDllType = "struct*"
    Else
        $sResourceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resource_ref", $sResourceDllType, $resource), "g_resource_ref", @error)
EndFunc   ;==>_g_resource_ref

Func _g_resource_unref($resource)
    ; void g_resource_unref(GResource* resource);

    Local $sResourceDllType
    If IsDllStruct($resource) Then
        $sResourceDllType = "struct*"
    Else
        $sResourceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_resource_unref", $sResourceDllType, $resource), "g_resource_unref", @error)
EndFunc   ;==>_g_resource_unref

Func _g_resource_load($filename, $error)
    ; GResource* g_resource_load(const gchar* filename, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resource_load", $sFilenameDllType, $filename, $sErrorDllType, $error), "g_resource_load", @error)
EndFunc   ;==>_g_resource_load

Func _g_resource_open_stream($resource, $path, $lookup_flags, $error)
    ; GInputStream* g_resource_open_stream(GResource* resource, const char* path, GResourceLookupFlags lookup_flags, GError** error);

    Local $sResourceDllType
    If IsDllStruct($resource) Then
        $sResourceDllType = "struct*"
    Else
        $sResourceDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resource_open_stream", $sResourceDllType, $resource, $sPathDllType, $path, "int", $lookup_flags, $sErrorDllType, $error), "g_resource_open_stream", @error)
EndFunc   ;==>_g_resource_open_stream

Func _g_resource_lookup_data($resource, $path, $lookup_flags, $error)
    ; GBytes* g_resource_lookup_data(GResource* resource, const char* path, GResourceLookupFlags lookup_flags, GError** error);

    Local $sResourceDllType
    If IsDllStruct($resource) Then
        $sResourceDllType = "struct*"
    Else
        $sResourceDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resource_lookup_data", $sResourceDllType, $resource, $sPathDllType, $path, "int", $lookup_flags, $sErrorDllType, $error), "g_resource_lookup_data", @error)
EndFunc   ;==>_g_resource_lookup_data

Func _g_resource_enumerate_children($resource, $path, $lookup_flags, $error)
    ; char** g_resource_enumerate_children(GResource* resource, const char* path, GResourceLookupFlags lookup_flags, GError** error);

    Local $sResourceDllType
    If IsDllStruct($resource) Then
        $sResourceDllType = "struct*"
    Else
        $sResourceDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resource_enumerate_children", $sResourceDllType, $resource, $sPathDllType, $path, "int", $lookup_flags, $sErrorDllType, $error), "g_resource_enumerate_children", @error)
EndFunc   ;==>_g_resource_enumerate_children

Func _g_resource_get_info($resource, $path, $lookup_flags, $size, $flags, $error)
    ; gboolean g_resource_get_info(GResource* resource, const char* path, GResourceLookupFlags lookup_flags, gsize* size, guint32* flags, GError** error);

    Local $sResourceDllType
    If IsDllStruct($resource) Then
        $sResourceDllType = "struct*"
    Else
        $sResourceDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "uint64*"
    EndIf

    Local $sFlagsDllType
    If IsDllStruct($flags) Then
        $sFlagsDllType = "struct*"
    Else
        $sFlagsDllType = "uint*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_resource_get_info", $sResourceDllType, $resource, $sPathDllType, $path, "int", $lookup_flags, $sSizeDllType, $size, $sFlagsDllType, $flags, $sErrorDllType, $error), "g_resource_get_info", @error)
EndFunc   ;==>_g_resource_get_info

Func _g_resources_register($resource)
    ; void g_resources_register(GResource* resource);

    Local $sResourceDllType
    If IsDllStruct($resource) Then
        $sResourceDllType = "struct*"
    Else
        $sResourceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_resources_register", $sResourceDllType, $resource), "g_resources_register", @error)
EndFunc   ;==>_g_resources_register

Func _g_resources_unregister($resource)
    ; void g_resources_unregister(GResource* resource);

    Local $sResourceDllType
    If IsDllStruct($resource) Then
        $sResourceDllType = "struct*"
    Else
        $sResourceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_resources_unregister", $sResourceDllType, $resource), "g_resources_unregister", @error)
EndFunc   ;==>_g_resources_unregister

Func _g_resources_open_stream($path, $lookup_flags, $error)
    ; GInputStream* g_resources_open_stream(const char* path, GResourceLookupFlags lookup_flags, GError** error);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resources_open_stream", $sPathDllType, $path, "int", $lookup_flags, $sErrorDllType, $error), "g_resources_open_stream", @error)
EndFunc   ;==>_g_resources_open_stream

Func _g_resources_lookup_data($path, $lookup_flags, $error)
    ; GBytes* g_resources_lookup_data(const char* path, GResourceLookupFlags lookup_flags, GError** error);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resources_lookup_data", $sPathDllType, $path, "int", $lookup_flags, $sErrorDllType, $error), "g_resources_lookup_data", @error)
EndFunc   ;==>_g_resources_lookup_data

Func _g_resources_enumerate_children($path, $lookup_flags, $error)
    ; char** g_resources_enumerate_children(const char* path, GResourceLookupFlags lookup_flags, GError** error);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_resources_enumerate_children", $sPathDllType, $path, "int", $lookup_flags, $sErrorDllType, $error), "g_resources_enumerate_children", @error)
EndFunc   ;==>_g_resources_enumerate_children

Func _g_resources_get_info($path, $lookup_flags, $size, $flags, $error)
    ; gboolean g_resources_get_info(const char* path, GResourceLookupFlags lookup_flags, gsize* size, guint32* flags, GError** error);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "uint64*"
    EndIf

    Local $sFlagsDllType
    If IsDllStruct($flags) Then
        $sFlagsDllType = "struct*"
    Else
        $sFlagsDllType = "uint*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_resources_get_info", $sPathDllType, $path, "int", $lookup_flags, $sSizeDllType, $size, $sFlagsDllType, $flags, $sErrorDllType, $error), "g_resources_get_info", @error)
EndFunc   ;==>_g_resources_get_info

Func _g_static_resource_init($static_resource)
    ; void g_static_resource_init(GStaticResource* static_resource);

    Local $sStatic_resourceDllType
    If IsDllStruct($static_resource) Then
        $sStatic_resourceDllType = "struct*"
    Else
        $sStatic_resourceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_static_resource_init", $sStatic_resourceDllType, $static_resource), "g_static_resource_init", @error)
EndFunc   ;==>_g_static_resource_init

Func _g_static_resource_fini($static_resource)
    ; void g_static_resource_fini(GStaticResource* static_resource);

    Local $sStatic_resourceDllType
    If IsDllStruct($static_resource) Then
        $sStatic_resourceDllType = "struct*"
    Else
        $sStatic_resourceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_static_resource_fini", $sStatic_resourceDllType, $static_resource), "g_static_resource_fini", @error)
EndFunc   ;==>_g_static_resource_fini

Func _g_static_resource_get_resource($static_resource)
    ; GResource* g_static_resource_get_resource(GStaticResource* static_resource);

    Local $sStatic_resourceDllType
    If IsDllStruct($static_resource) Then
        $sStatic_resourceDllType = "struct*"
    Else
        $sStatic_resourceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_static_resource_get_resource", $sStatic_resourceDllType, $static_resource), "g_static_resource_get_resource", @error)
EndFunc   ;==>_g_static_resource_get_resource
