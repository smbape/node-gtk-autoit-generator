#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_proxy_get_type()
    ; GType g_proxy_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_proxy_get_type"), "g_proxy_get_type", @error)
EndFunc   ;==>_g_proxy_get_type

Func _g_proxy_get_default_for_protocol($protocol)
    ; GProxy* g_proxy_get_default_for_protocol(const gchar* protocol);

    Local $sProtocolDllType
    If IsDllStruct($protocol) Then
        $sProtocolDllType = "struct*"
    ElseIf IsPtr($protocol) Then
        $sProtocolDllType = "ptr"
    Else
        $sProtocolDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_proxy_get_default_for_protocol", $sProtocolDllType, $protocol), "g_proxy_get_default_for_protocol", @error)
EndFunc   ;==>_g_proxy_get_default_for_protocol

Func _g_proxy_connect($proxy, $connection, $proxy_address, $cancellable, $error)
    ; GIOStream* g_proxy_connect(GProxy* proxy, GIOStream* connection, GProxyAddress* proxy_address, GCancellable* cancellable, GError** error);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sProxy_addressDllType
    If IsDllStruct($proxy_address) Then
        $sProxy_addressDllType = "struct*"
    Else
        $sProxy_addressDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_proxy_connect", $sProxyDllType, $proxy, $sConnectionDllType, $connection, $sProxy_addressDllType, $proxy_address, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_proxy_connect", @error)
EndFunc   ;==>_g_proxy_connect

Func _g_proxy_connect_async($proxy, $connection, $proxy_address, $cancellable, $callback, $user_data)
    ; void g_proxy_connect_async(GProxy* proxy, GIOStream* connection, GProxyAddress* proxy_address, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sProxy_addressDllType
    If IsDllStruct($proxy_address) Then
        $sProxy_addressDllType = "struct*"
    Else
        $sProxy_addressDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_proxy_connect_async", $sProxyDllType, $proxy, $sConnectionDllType, $connection, $sProxy_addressDllType, $proxy_address, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_proxy_connect_async", @error)
EndFunc   ;==>_g_proxy_connect_async

Func _g_proxy_connect_finish($proxy, $result, $error)
    ; GIOStream* g_proxy_connect_finish(GProxy* proxy, GAsyncResult* result, GError** error);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_proxy_connect_finish", $sProxyDllType, $proxy, $sResultDllType, $result, $sErrorDllType, $error), "g_proxy_connect_finish", @error)
EndFunc   ;==>_g_proxy_connect_finish

Func _g_proxy_supports_hostname($proxy)
    ; gboolean g_proxy_supports_hostname(GProxy* proxy);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_proxy_supports_hostname", $sProxyDllType, $proxy), "g_proxy_supports_hostname", @error)
EndFunc   ;==>_g_proxy_supports_hostname
