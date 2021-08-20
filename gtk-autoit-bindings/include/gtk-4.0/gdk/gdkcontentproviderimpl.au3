#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_content_provider_new_for_value($value)
    ; GdkContentProvider* gdk_content_provider_new_for_value(const GValue* value);

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_provider_new_for_value", $sValueDllType, $value), "gdk_content_provider_new_for_value", @error)
EndFunc   ;==>_gdk_content_provider_new_for_value

Func _gdk_content_provider_new_typed($type)
    ; GdkContentProvider* gdk_content_provider_new_typed(GType* type);

    Local $sTypeDllType
    If IsDllStruct($type) Then
        $sTypeDllType = "struct*"
    Else
        $sTypeDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_provider_new_typed", $sTypeDllType, $type), "gdk_content_provider_new_typed", @error)
EndFunc   ;==>_gdk_content_provider_new_typed

Func _gdk_content_provider_new_union($providers, $n_providers)
    ; GdkContentProvider* gdk_content_provider_new_union(GdkContentProvider** providers, gsize n_providers);

    Local $sProvidersDllType
    If IsDllStruct($providers) Then
        $sProvidersDllType = "struct*"
    ElseIf $providers == Null Then
        $sProvidersDllType = "ptr"
    Else
        $sProvidersDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_provider_new_union", $sProvidersDllType, $providers, "uint64", $n_providers), "gdk_content_provider_new_union", @error)
EndFunc   ;==>_gdk_content_provider_new_union

Func _gdk_content_provider_new_for_bytes($mime_type, $bytes)
    ; GdkContentProvider* gdk_content_provider_new_for_bytes(const char* mime_type, GBytes* bytes);

    Local $sMime_typeDllType
    If IsDllStruct($mime_type) Then
        $sMime_typeDllType = "struct*"
    ElseIf IsPtr($mime_type) Then
        $sMime_typeDllType = "ptr"
    Else
        $sMime_typeDllType = "str"
    EndIf

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_provider_new_for_bytes", $sMime_typeDllType, $mime_type, $sBytesDllType, $bytes), "gdk_content_provider_new_for_bytes", @error)
EndFunc   ;==>_gdk_content_provider_new_for_bytes
