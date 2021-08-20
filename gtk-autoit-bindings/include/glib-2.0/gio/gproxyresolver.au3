#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_proxy_resolver_get_type()
    ; GType g_proxy_resolver_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_proxy_resolver_get_type"), "g_proxy_resolver_get_type", @error)
EndFunc   ;==>_g_proxy_resolver_get_type

Func _g_proxy_resolver_get_default()
    ; GProxyResolver* g_proxy_resolver_get_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_proxy_resolver_get_default"), "g_proxy_resolver_get_default", @error)
EndFunc   ;==>_g_proxy_resolver_get_default

Func _g_proxy_resolver_is_supported($resolver)
    ; gboolean g_proxy_resolver_is_supported(GProxyResolver* resolver);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_proxy_resolver_is_supported", $sResolverDllType, $resolver), "g_proxy_resolver_is_supported", @error)
EndFunc   ;==>_g_proxy_resolver_is_supported

Func _g_proxy_resolver_lookup($resolver, $uri, $cancellable, $error)
    ; gchar** g_proxy_resolver_lookup(GProxyResolver* resolver, const gchar* uri, GCancellable* cancellable, GError** error);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_proxy_resolver_lookup", $sResolverDllType, $resolver, $sUriDllType, $uri, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_proxy_resolver_lookup", @error)
EndFunc   ;==>_g_proxy_resolver_lookup

Func _g_proxy_resolver_lookup_async($resolver, $uri, $cancellable, $callback, $user_data)
    ; void g_proxy_resolver_lookup_async(GProxyResolver* resolver, const gchar* uri, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_proxy_resolver_lookup_async", $sResolverDllType, $resolver, $sUriDllType, $uri, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_proxy_resolver_lookup_async", @error)
EndFunc   ;==>_g_proxy_resolver_lookup_async

Func _g_proxy_resolver_lookup_finish($resolver, $result, $error)
    ; gchar** g_proxy_resolver_lookup_finish(GProxyResolver* resolver, GAsyncResult* result, GError** error);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_proxy_resolver_lookup_finish", $sResolverDllType, $resolver, $sResultDllType, $result, $sErrorDllType, $error), "g_proxy_resolver_lookup_finish", @error)
EndFunc   ;==>_g_proxy_resolver_lookup_finish
