#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_socket_client_get_type()
    ; GType g_socket_client_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_socket_client_get_type"), "g_socket_client_get_type", @error)
EndFunc   ;==>_g_socket_client_get_type

Func _g_socket_client_new()
    ; GSocketClient* g_socket_client_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_client_new"), "g_socket_client_new", @error)
EndFunc   ;==>_g_socket_client_new

Func _g_socket_client_get_family($client)
    ; GSocketFamily g_socket_client_get_family(GSocketClient* client);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_client_get_family", $sClientDllType, $client), "g_socket_client_get_family", @error)
EndFunc   ;==>_g_socket_client_get_family

Func _g_socket_client_set_family($client, $family)
    ; void g_socket_client_set_family(GSocketClient* client, GSocketFamily family);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_client_set_family", $sClientDllType, $client, "int", $family), "g_socket_client_set_family", @error)
EndFunc   ;==>_g_socket_client_set_family

Func _g_socket_client_get_socket_type($client)
    ; GSocketType g_socket_client_get_socket_type(GSocketClient* client);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_client_get_socket_type", $sClientDllType, $client), "g_socket_client_get_socket_type", @error)
EndFunc   ;==>_g_socket_client_get_socket_type

Func _g_socket_client_set_socket_type($client, $type)
    ; void g_socket_client_set_socket_type(GSocketClient* client, GSocketType type);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_client_set_socket_type", $sClientDllType, $client, "int", $type), "g_socket_client_set_socket_type", @error)
EndFunc   ;==>_g_socket_client_set_socket_type

Func _g_socket_client_get_protocol($client)
    ; GSocketProtocol g_socket_client_get_protocol(GSocketClient* client);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_client_get_protocol", $sClientDllType, $client), "g_socket_client_get_protocol", @error)
EndFunc   ;==>_g_socket_client_get_protocol

Func _g_socket_client_set_protocol($client, $protocol)
    ; void g_socket_client_set_protocol(GSocketClient* client, GSocketProtocol protocol);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_client_set_protocol", $sClientDllType, $client, "int", $protocol), "g_socket_client_set_protocol", @error)
EndFunc   ;==>_g_socket_client_set_protocol

Func _g_socket_client_get_local_address($client)
    ; GSocketAddress* g_socket_client_get_local_address(GSocketClient* client);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_client_get_local_address", $sClientDllType, $client), "g_socket_client_get_local_address", @error)
EndFunc   ;==>_g_socket_client_get_local_address

Func _g_socket_client_set_local_address($client, $address)
    ; void g_socket_client_set_local_address(GSocketClient* client, GSocketAddress* address);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_client_set_local_address", $sClientDllType, $client, $sAddressDllType, $address), "g_socket_client_set_local_address", @error)
EndFunc   ;==>_g_socket_client_set_local_address

Func _g_socket_client_get_timeout($client)
    ; guint g_socket_client_get_timeout(GSocketClient* client);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_socket_client_get_timeout", $sClientDllType, $client), "g_socket_client_get_timeout", @error)
EndFunc   ;==>_g_socket_client_get_timeout

Func _g_socket_client_set_timeout($client, $timeout)
    ; void g_socket_client_set_timeout(GSocketClient* client, guint timeout);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_client_set_timeout", $sClientDllType, $client, "uint", $timeout), "g_socket_client_set_timeout", @error)
EndFunc   ;==>_g_socket_client_set_timeout

Func _g_socket_client_get_enable_proxy($client)
    ; gboolean g_socket_client_get_enable_proxy(GSocketClient* client);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_client_get_enable_proxy", $sClientDllType, $client), "g_socket_client_get_enable_proxy", @error)
EndFunc   ;==>_g_socket_client_get_enable_proxy

Func _g_socket_client_set_enable_proxy($client, $enable)
    ; void g_socket_client_set_enable_proxy(GSocketClient* client, gboolean enable);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_client_set_enable_proxy", $sClientDllType, $client, "int", $enable), "g_socket_client_set_enable_proxy", @error)
EndFunc   ;==>_g_socket_client_set_enable_proxy

Func _g_socket_client_get_tls($client)
    ; gboolean g_socket_client_get_tls(GSocketClient* client);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_client_get_tls", $sClientDllType, $client), "g_socket_client_get_tls", @error)
EndFunc   ;==>_g_socket_client_get_tls

Func _g_socket_client_set_tls($client, $tls)
    ; void g_socket_client_set_tls(GSocketClient* client, gboolean tls);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_client_set_tls", $sClientDllType, $client, "int", $tls), "g_socket_client_set_tls", @error)
EndFunc   ;==>_g_socket_client_set_tls

Func _g_socket_client_get_tls_validation_flags($client)
    ; GTlsCertificateFlags g_socket_client_get_tls_validation_flags(GSocketClient* client);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_client_get_tls_validation_flags", $sClientDllType, $client), "g_socket_client_get_tls_validation_flags", @error)
EndFunc   ;==>_g_socket_client_get_tls_validation_flags

Func _g_socket_client_set_tls_validation_flags($client, $flags)
    ; void g_socket_client_set_tls_validation_flags(GSocketClient* client, GTlsCertificateFlags flags);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_client_set_tls_validation_flags", $sClientDllType, $client, "int", $flags), "g_socket_client_set_tls_validation_flags", @error)
EndFunc   ;==>_g_socket_client_set_tls_validation_flags

Func _g_socket_client_get_proxy_resolver($client)
    ; GProxyResolver* g_socket_client_get_proxy_resolver(GSocketClient* client);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_client_get_proxy_resolver", $sClientDllType, $client), "g_socket_client_get_proxy_resolver", @error)
EndFunc   ;==>_g_socket_client_get_proxy_resolver

Func _g_socket_client_set_proxy_resolver($client, $proxy_resolver)
    ; void g_socket_client_set_proxy_resolver(GSocketClient* client, GProxyResolver* proxy_resolver);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf

    Local $sProxy_resolverDllType
    If IsDllStruct($proxy_resolver) Then
        $sProxy_resolverDllType = "struct*"
    Else
        $sProxy_resolverDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_client_set_proxy_resolver", $sClientDllType, $client, $sProxy_resolverDllType, $proxy_resolver), "g_socket_client_set_proxy_resolver", @error)
EndFunc   ;==>_g_socket_client_set_proxy_resolver

Func _g_socket_client_connect($client, $connectable, $cancellable, $error)
    ; GSocketConnection* g_socket_client_connect(GSocketClient* client, GSocketConnectable* connectable, GCancellable* cancellable, GError** error);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf

    Local $sConnectableDllType
    If IsDllStruct($connectable) Then
        $sConnectableDllType = "struct*"
    Else
        $sConnectableDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_client_connect", $sClientDllType, $client, $sConnectableDllType, $connectable, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_client_connect", @error)
EndFunc   ;==>_g_socket_client_connect

Func _g_socket_client_connect_to_host($client, $host_and_port, $default_port, $cancellable, $error)
    ; GSocketConnection* g_socket_client_connect_to_host(GSocketClient* client, const gchar* host_and_port, guint16 default_port, GCancellable* cancellable, GError** error);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf

    Local $sHost_and_portDllType
    If IsDllStruct($host_and_port) Then
        $sHost_and_portDllType = "struct*"
    ElseIf IsPtr($host_and_port) Then
        $sHost_and_portDllType = "ptr"
    Else
        $sHost_and_portDllType = "str"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_client_connect_to_host", $sClientDllType, $client, $sHost_and_portDllType, $host_and_port, "ushort", $default_port, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_client_connect_to_host", @error)
EndFunc   ;==>_g_socket_client_connect_to_host

Func _g_socket_client_connect_to_service($client, $domain, $service, $cancellable, $error)
    ; GSocketConnection* g_socket_client_connect_to_service(GSocketClient* client, const gchar* domain, const gchar* service, GCancellable* cancellable, GError** error);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sServiceDllType
    If IsDllStruct($service) Then
        $sServiceDllType = "struct*"
    ElseIf IsPtr($service) Then
        $sServiceDllType = "ptr"
    Else
        $sServiceDllType = "str"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_client_connect_to_service", $sClientDllType, $client, $sDomainDllType, $domain, $sServiceDllType, $service, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_client_connect_to_service", @error)
EndFunc   ;==>_g_socket_client_connect_to_service

Func _g_socket_client_connect_to_uri($client, $uri, $default_port, $cancellable, $error)
    ; GSocketConnection* g_socket_client_connect_to_uri(GSocketClient* client, const gchar* uri, guint16 default_port, GCancellable* cancellable, GError** error);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_client_connect_to_uri", $sClientDllType, $client, $sUriDllType, $uri, "ushort", $default_port, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_client_connect_to_uri", @error)
EndFunc   ;==>_g_socket_client_connect_to_uri

Func _g_socket_client_connect_async($client, $connectable, $cancellable, $callback, $user_data)
    ; void g_socket_client_connect_async(GSocketClient* client, GSocketConnectable* connectable, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf

    Local $sConnectableDllType
    If IsDllStruct($connectable) Then
        $sConnectableDllType = "struct*"
    Else
        $sConnectableDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_client_connect_async", $sClientDllType, $client, $sConnectableDllType, $connectable, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_socket_client_connect_async", @error)
EndFunc   ;==>_g_socket_client_connect_async

Func _g_socket_client_connect_finish($client, $result, $error)
    ; GSocketConnection* g_socket_client_connect_finish(GSocketClient* client, GAsyncResult* result, GError** error);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_client_connect_finish", $sClientDllType, $client, $sResultDllType, $result, $sErrorDllType, $error), "g_socket_client_connect_finish", @error)
EndFunc   ;==>_g_socket_client_connect_finish

Func _g_socket_client_connect_to_host_async($client, $host_and_port, $default_port, $cancellable, $callback, $user_data)
    ; void g_socket_client_connect_to_host_async(GSocketClient* client, const gchar* host_and_port, guint16 default_port, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf

    Local $sHost_and_portDllType
    If IsDllStruct($host_and_port) Then
        $sHost_and_portDllType = "struct*"
    ElseIf IsPtr($host_and_port) Then
        $sHost_and_portDllType = "ptr"
    Else
        $sHost_and_portDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_client_connect_to_host_async", $sClientDllType, $client, $sHost_and_portDllType, $host_and_port, "ushort", $default_port, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_socket_client_connect_to_host_async", @error)
EndFunc   ;==>_g_socket_client_connect_to_host_async

Func _g_socket_client_connect_to_host_finish($client, $result, $error)
    ; GSocketConnection* g_socket_client_connect_to_host_finish(GSocketClient* client, GAsyncResult* result, GError** error);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_client_connect_to_host_finish", $sClientDllType, $client, $sResultDllType, $result, $sErrorDllType, $error), "g_socket_client_connect_to_host_finish", @error)
EndFunc   ;==>_g_socket_client_connect_to_host_finish

Func _g_socket_client_connect_to_service_async($client, $domain, $service, $cancellable, $callback, $user_data)
    ; void g_socket_client_connect_to_service_async(GSocketClient* client, const gchar* domain, const gchar* service, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf

    Local $sServiceDllType
    If IsDllStruct($service) Then
        $sServiceDllType = "struct*"
    ElseIf IsPtr($service) Then
        $sServiceDllType = "ptr"
    Else
        $sServiceDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_client_connect_to_service_async", $sClientDllType, $client, $sDomainDllType, $domain, $sServiceDllType, $service, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_socket_client_connect_to_service_async", @error)
EndFunc   ;==>_g_socket_client_connect_to_service_async

Func _g_socket_client_connect_to_service_finish($client, $result, $error)
    ; GSocketConnection* g_socket_client_connect_to_service_finish(GSocketClient* client, GAsyncResult* result, GError** error);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_client_connect_to_service_finish", $sClientDllType, $client, $sResultDllType, $result, $sErrorDllType, $error), "g_socket_client_connect_to_service_finish", @error)
EndFunc   ;==>_g_socket_client_connect_to_service_finish

Func _g_socket_client_connect_to_uri_async($client, $uri, $default_port, $cancellable, $callback, $user_data)
    ; void g_socket_client_connect_to_uri_async(GSocketClient* client, const gchar* uri, guint16 default_port, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_client_connect_to_uri_async", $sClientDllType, $client, $sUriDllType, $uri, "ushort", $default_port, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_socket_client_connect_to_uri_async", @error)
EndFunc   ;==>_g_socket_client_connect_to_uri_async

Func _g_socket_client_connect_to_uri_finish($client, $result, $error)
    ; GSocketConnection* g_socket_client_connect_to_uri_finish(GSocketClient* client, GAsyncResult* result, GError** error);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_client_connect_to_uri_finish", $sClientDllType, $client, $sResultDllType, $result, $sErrorDllType, $error), "g_socket_client_connect_to_uri_finish", @error)
EndFunc   ;==>_g_socket_client_connect_to_uri_finish

Func _g_socket_client_add_application_proxy($client, $protocol)
    ; void g_socket_client_add_application_proxy(GSocketClient* client, const gchar* protocol);

    Local $sClientDllType
    If IsDllStruct($client) Then
        $sClientDllType = "struct*"
    Else
        $sClientDllType = "ptr"
    EndIf

    Local $sProtocolDllType
    If IsDllStruct($protocol) Then
        $sProtocolDllType = "struct*"
    ElseIf IsPtr($protocol) Then
        $sProtocolDllType = "ptr"
    Else
        $sProtocolDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_client_add_application_proxy", $sClientDllType, $client, $sProtocolDllType, $protocol), "g_socket_client_add_application_proxy", @error)
EndFunc   ;==>_g_socket_client_add_application_proxy
