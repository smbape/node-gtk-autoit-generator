#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_content_provider_get_type()
    ; GType gdk_content_provider_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_content_provider_get_type"), "gdk_content_provider_get_type", @error)
EndFunc   ;==>_gdk_content_provider_get_type

Func _gdk_content_provider_ref_formats($provider)
    ; GdkContentFormats* gdk_content_provider_ref_formats(GdkContentProvider* provider);

    Local $sProviderDllType
    If IsDllStruct($provider) Then
        $sProviderDllType = "struct*"
    Else
        $sProviderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_provider_ref_formats", $sProviderDllType, $provider), "gdk_content_provider_ref_formats", @error)
EndFunc   ;==>_gdk_content_provider_ref_formats

Func _gdk_content_provider_ref_storable_formats($provider)
    ; GdkContentFormats* gdk_content_provider_ref_storable_formats(GdkContentProvider* provider);

    Local $sProviderDllType
    If IsDllStruct($provider) Then
        $sProviderDllType = "struct*"
    Else
        $sProviderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_content_provider_ref_storable_formats", $sProviderDllType, $provider), "gdk_content_provider_ref_storable_formats", @error)
EndFunc   ;==>_gdk_content_provider_ref_storable_formats

Func _gdk_content_provider_content_changed($provider)
    ; void gdk_content_provider_content_changed(GdkContentProvider* provider);

    Local $sProviderDllType
    If IsDllStruct($provider) Then
        $sProviderDllType = "struct*"
    Else
        $sProviderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_content_provider_content_changed", $sProviderDllType, $provider), "gdk_content_provider_content_changed", @error)
EndFunc   ;==>_gdk_content_provider_content_changed

Func _gdk_content_provider_write_mime_type_async($provider, $mime_type, $stream, $io_priority, $cancellable, $callback, $user_data)
    ; void gdk_content_provider_write_mime_type_async(GdkContentProvider* provider, const char* mime_type, GOutputStream* stream, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sProviderDllType
    If IsDllStruct($provider) Then
        $sProviderDllType = "struct*"
    Else
        $sProviderDllType = "ptr"
    EndIf

    Local $sMime_typeDllType
    If IsDllStruct($mime_type) Then
        $sMime_typeDllType = "struct*"
    ElseIf IsPtr($mime_type) Then
        $sMime_typeDllType = "ptr"
    Else
        $sMime_typeDllType = "str"
    EndIf

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_content_provider_write_mime_type_async", $sProviderDllType, $provider, $sMime_typeDllType, $mime_type, $sStreamDllType, $stream, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "gdk_content_provider_write_mime_type_async", @error)
EndFunc   ;==>_gdk_content_provider_write_mime_type_async

Func _gdk_content_provider_write_mime_type_finish($provider, $result, $error)
    ; gboolean gdk_content_provider_write_mime_type_finish(GdkContentProvider* provider, GAsyncResult* result, GError** error);

    Local $sProviderDllType
    If IsDllStruct($provider) Then
        $sProviderDllType = "struct*"
    Else
        $sProviderDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_content_provider_write_mime_type_finish", $sProviderDllType, $provider, $sResultDllType, $result, $sErrorDllType, $error), "gdk_content_provider_write_mime_type_finish", @error)
EndFunc   ;==>_gdk_content_provider_write_mime_type_finish

Func _gdk_content_provider_get_value($provider, $value, $error)
    ; gboolean gdk_content_provider_get_value(GdkContentProvider* provider, GValue* value, GError** error);

    Local $sProviderDllType
    If IsDllStruct($provider) Then
        $sProviderDllType = "struct*"
    Else
        $sProviderDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_content_provider_get_value", $sProviderDllType, $provider, $sValueDllType, $value, $sErrorDllType, $error), "gdk_content_provider_get_value", @error)
EndFunc   ;==>_gdk_content_provider_get_value
