#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_simple_proxy_resolver_get_type()
    ; GType g_simple_proxy_resolver_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_simple_proxy_resolver_get_type"), "g_simple_proxy_resolver_get_type", @error)
EndFunc   ;==>_g_simple_proxy_resolver_get_type

Func _g_simple_proxy_resolver_new($default_proxy, $ignore_hosts)
    ; GProxyResolver* g_simple_proxy_resolver_new(const gchar* default_proxy, gchar** ignore_hosts);

    Local $sDefault_proxyDllType
    If IsDllStruct($default_proxy) Then
        $sDefault_proxyDllType = "struct*"
    ElseIf IsPtr($default_proxy) Then
        $sDefault_proxyDllType = "ptr"
    Else
        $sDefault_proxyDllType = "str"
    EndIf

    Local $sIgnore_hostsDllType
    If IsDllStruct($ignore_hosts) Then
        $sIgnore_hostsDllType = "struct*"
    ElseIf $ignore_hosts == Null Then
        $sIgnore_hostsDllType = "ptr"
    Else
        $sIgnore_hostsDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_simple_proxy_resolver_new", $sDefault_proxyDllType, $default_proxy, $sIgnore_hostsDllType, $ignore_hosts), "g_simple_proxy_resolver_new", @error)
EndFunc   ;==>_g_simple_proxy_resolver_new

Func _g_simple_proxy_resolver_set_default_proxy($resolver, $default_proxy)
    ; void g_simple_proxy_resolver_set_default_proxy(GSimpleProxyResolver* resolver, const gchar* default_proxy);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sDefault_proxyDllType
    If IsDllStruct($default_proxy) Then
        $sDefault_proxyDllType = "struct*"
    ElseIf IsPtr($default_proxy) Then
        $sDefault_proxyDllType = "ptr"
    Else
        $sDefault_proxyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_simple_proxy_resolver_set_default_proxy", $sResolverDllType, $resolver, $sDefault_proxyDllType, $default_proxy), "g_simple_proxy_resolver_set_default_proxy", @error)
EndFunc   ;==>_g_simple_proxy_resolver_set_default_proxy

Func _g_simple_proxy_resolver_set_ignore_hosts($resolver, $ignore_hosts)
    ; void g_simple_proxy_resolver_set_ignore_hosts(GSimpleProxyResolver* resolver, gchar** ignore_hosts);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sIgnore_hostsDllType
    If IsDllStruct($ignore_hosts) Then
        $sIgnore_hostsDllType = "struct*"
    ElseIf $ignore_hosts == Null Then
        $sIgnore_hostsDllType = "ptr"
    Else
        $sIgnore_hostsDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_simple_proxy_resolver_set_ignore_hosts", $sResolverDllType, $resolver, $sIgnore_hostsDllType, $ignore_hosts), "g_simple_proxy_resolver_set_ignore_hosts", @error)
EndFunc   ;==>_g_simple_proxy_resolver_set_ignore_hosts

Func _g_simple_proxy_resolver_set_uri_proxy($resolver, $uri_scheme, $proxy)
    ; void g_simple_proxy_resolver_set_uri_proxy(GSimpleProxyResolver* resolver, const gchar* uri_scheme, const gchar* proxy);

    Local $sResolverDllType
    If IsDllStruct($resolver) Then
        $sResolverDllType = "struct*"
    Else
        $sResolverDllType = "ptr"
    EndIf

    Local $sUri_schemeDllType
    If IsDllStruct($uri_scheme) Then
        $sUri_schemeDllType = "struct*"
    ElseIf IsPtr($uri_scheme) Then
        $sUri_schemeDllType = "ptr"
    Else
        $sUri_schemeDllType = "str"
    EndIf

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    ElseIf IsPtr($proxy) Then
        $sProxyDllType = "ptr"
    Else
        $sProxyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_simple_proxy_resolver_set_uri_proxy", $sResolverDllType, $resolver, $sUri_schemeDllType, $uri_scheme, $sProxyDllType, $proxy), "g_simple_proxy_resolver_set_uri_proxy", @error)
EndFunc   ;==>_g_simple_proxy_resolver_set_uri_proxy
