#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_css_provider_get_type()
    ; GType gtk_css_provider_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_css_provider_get_type"), "gtk_css_provider_get_type", @error)
EndFunc   ;==>_gtk_css_provider_get_type

Func _gtk_css_provider_new()
    ; GtkCssProvider* gtk_css_provider_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_css_provider_new"), "gtk_css_provider_new", @error)
EndFunc   ;==>_gtk_css_provider_new

Func _gtk_css_provider_to_string($provider)
    ; char* gtk_css_provider_to_string(GtkCssProvider* provider);

    Local $sProviderDllType
    If IsDllStruct($provider) Then
        $sProviderDllType = "struct*"
    Else
        $sProviderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_css_provider_to_string", $sProviderDllType, $provider), "gtk_css_provider_to_string", @error)
EndFunc   ;==>_gtk_css_provider_to_string

Func _gtk_css_provider_load_from_data($css_provider, $data, $length)
    ; void gtk_css_provider_load_from_data(GtkCssProvider* css_provider, const char* data, gssize length);

    Local $sCss_providerDllType
    If IsDllStruct($css_provider) Then
        $sCss_providerDllType = "struct*"
    Else
        $sCss_providerDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    ElseIf IsPtr($data) Then
        $sDataDllType = "ptr"
    Else
        $sDataDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_css_provider_load_from_data", $sCss_providerDllType, $css_provider, $sDataDllType, $data, "int64", $length), "gtk_css_provider_load_from_data", @error)
EndFunc   ;==>_gtk_css_provider_load_from_data

Func _gtk_css_provider_load_from_file($css_provider, $file)
    ; void gtk_css_provider_load_from_file(GtkCssProvider* css_provider, GFile* file);

    Local $sCss_providerDllType
    If IsDllStruct($css_provider) Then
        $sCss_providerDllType = "struct*"
    Else
        $sCss_providerDllType = "ptr"
    EndIf

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    Else
        $sFileDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_css_provider_load_from_file", $sCss_providerDllType, $css_provider, $sFileDllType, $file), "gtk_css_provider_load_from_file", @error)
EndFunc   ;==>_gtk_css_provider_load_from_file

Func _gtk_css_provider_load_from_path($css_provider, $path)
    ; void gtk_css_provider_load_from_path(GtkCssProvider* css_provider, const char* path);

    Local $sCss_providerDllType
    If IsDllStruct($css_provider) Then
        $sCss_providerDllType = "struct*"
    Else
        $sCss_providerDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_css_provider_load_from_path", $sCss_providerDllType, $css_provider, $sPathDllType, $path), "gtk_css_provider_load_from_path", @error)
EndFunc   ;==>_gtk_css_provider_load_from_path

Func _gtk_css_provider_load_from_resource($css_provider, $resource_path)
    ; void gtk_css_provider_load_from_resource(GtkCssProvider* css_provider, const char* resource_path);

    Local $sCss_providerDllType
    If IsDllStruct($css_provider) Then
        $sCss_providerDllType = "struct*"
    Else
        $sCss_providerDllType = "ptr"
    EndIf

    Local $sResource_pathDllType
    If IsDllStruct($resource_path) Then
        $sResource_pathDllType = "struct*"
    ElseIf IsPtr($resource_path) Then
        $sResource_pathDllType = "ptr"
    Else
        $sResource_pathDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_css_provider_load_from_resource", $sCss_providerDllType, $css_provider, $sResource_pathDllType, $resource_path), "gtk_css_provider_load_from_resource", @error)
EndFunc   ;==>_gtk_css_provider_load_from_resource

Func _gtk_css_provider_load_named($provider, $name, $variant)
    ; void gtk_css_provider_load_named(GtkCssProvider* provider, const char* name, const char* variant);

    Local $sProviderDllType
    If IsDllStruct($provider) Then
        $sProviderDllType = "struct*"
    Else
        $sProviderDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sVariantDllType
    If IsDllStruct($variant) Then
        $sVariantDllType = "struct*"
    ElseIf IsPtr($variant) Then
        $sVariantDllType = "ptr"
    Else
        $sVariantDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_css_provider_load_named", $sProviderDllType, $provider, $sNameDllType, $name, $sVariantDllType, $variant), "gtk_css_provider_load_named", @error)
EndFunc   ;==>_gtk_css_provider_load_named
