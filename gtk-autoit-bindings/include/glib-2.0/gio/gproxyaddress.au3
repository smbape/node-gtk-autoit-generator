#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_proxy_address_get_type()
    ; GType g_proxy_address_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_proxy_address_get_type"), "g_proxy_address_get_type", @error)
EndFunc   ;==>_g_proxy_address_get_type

Func _g_proxy_address_new($inetaddr, $port, $protocol, $dest_hostname, $dest_port, $username, $password)
    ; GSocketAddress* g_proxy_address_new(GInetAddress* inetaddr, guint16 port, const gchar* protocol, const gchar* dest_hostname, guint16 dest_port, const gchar* username, const gchar* password);

    Local $sInetaddrDllType
    If IsDllStruct($inetaddr) Then
        $sInetaddrDllType = "struct*"
    Else
        $sInetaddrDllType = "ptr"
    EndIf

    Local $sProtocolDllType
    If IsDllStruct($protocol) Then
        $sProtocolDllType = "struct*"
    ElseIf IsPtr($protocol) Then
        $sProtocolDllType = "ptr"
    Else
        $sProtocolDllType = "str"
    EndIf

    Local $sDest_hostnameDllType
    If IsDllStruct($dest_hostname) Then
        $sDest_hostnameDllType = "struct*"
    ElseIf IsPtr($dest_hostname) Then
        $sDest_hostnameDllType = "ptr"
    Else
        $sDest_hostnameDllType = "str"
    EndIf

    Local $sUsernameDllType
    If IsDllStruct($username) Then
        $sUsernameDllType = "struct*"
    ElseIf IsPtr($username) Then
        $sUsernameDllType = "ptr"
    Else
        $sUsernameDllType = "str"
    EndIf

    Local $sPasswordDllType
    If IsDllStruct($password) Then
        $sPasswordDllType = "struct*"
    ElseIf IsPtr($password) Then
        $sPasswordDllType = "ptr"
    Else
        $sPasswordDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_proxy_address_new", $sInetaddrDllType, $inetaddr, "ushort", $port, $sProtocolDllType, $protocol, $sDest_hostnameDllType, $dest_hostname, "ushort", $dest_port, $sUsernameDllType, $username, $sPasswordDllType, $password), "g_proxy_address_new", @error)
EndFunc   ;==>_g_proxy_address_new

Func _g_proxy_address_get_protocol($proxy)
    ; const gchar* g_proxy_address_get_protocol(GProxyAddress* proxy);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_proxy_address_get_protocol", $sProxyDllType, $proxy), "g_proxy_address_get_protocol", @error)
EndFunc   ;==>_g_proxy_address_get_protocol

Func _g_proxy_address_get_destination_protocol($proxy)
    ; const gchar* g_proxy_address_get_destination_protocol(GProxyAddress* proxy);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_proxy_address_get_destination_protocol", $sProxyDllType, $proxy), "g_proxy_address_get_destination_protocol", @error)
EndFunc   ;==>_g_proxy_address_get_destination_protocol

Func _g_proxy_address_get_destination_hostname($proxy)
    ; const gchar* g_proxy_address_get_destination_hostname(GProxyAddress* proxy);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_proxy_address_get_destination_hostname", $sProxyDllType, $proxy), "g_proxy_address_get_destination_hostname", @error)
EndFunc   ;==>_g_proxy_address_get_destination_hostname

Func _g_proxy_address_get_destination_port($proxy)
    ; guint16 g_proxy_address_get_destination_port(GProxyAddress* proxy);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ushort:cdecl", "g_proxy_address_get_destination_port", $sProxyDllType, $proxy), "g_proxy_address_get_destination_port", @error)
EndFunc   ;==>_g_proxy_address_get_destination_port

Func _g_proxy_address_get_username($proxy)
    ; const gchar* g_proxy_address_get_username(GProxyAddress* proxy);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_proxy_address_get_username", $sProxyDllType, $proxy), "g_proxy_address_get_username", @error)
EndFunc   ;==>_g_proxy_address_get_username

Func _g_proxy_address_get_password($proxy)
    ; const gchar* g_proxy_address_get_password(GProxyAddress* proxy);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_proxy_address_get_password", $sProxyDllType, $proxy), "g_proxy_address_get_password", @error)
EndFunc   ;==>_g_proxy_address_get_password

Func _g_proxy_address_get_uri($proxy)
    ; const gchar* g_proxy_address_get_uri(GProxyAddress* proxy);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_proxy_address_get_uri", $sProxyDllType, $proxy), "g_proxy_address_get_uri", @error)
EndFunc   ;==>_g_proxy_address_get_uri
