#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_network_address_get_type()
    ; GType g_network_address_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_network_address_get_type"), "g_network_address_get_type", @error)
EndFunc   ;==>_g_network_address_get_type

Func _g_network_address_new($hostname, $port)
    ; GSocketConnectable* g_network_address_new(const gchar* hostname, guint16 port);

    Local $sHostnameDllType
    If IsDllStruct($hostname) Then
        $sHostnameDllType = "struct*"
    ElseIf IsPtr($hostname) Then
        $sHostnameDllType = "ptr"
    Else
        $sHostnameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_network_address_new", $sHostnameDllType, $hostname, "ushort", $port), "g_network_address_new", @error)
EndFunc   ;==>_g_network_address_new

Func _g_network_address_new_loopback($port)
    ; GSocketConnectable* g_network_address_new_loopback(guint16 port);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_network_address_new_loopback", "ushort", $port), "g_network_address_new_loopback", @error)
EndFunc   ;==>_g_network_address_new_loopback

Func _g_network_address_parse($host_and_port, $default_port, $error)
    ; GSocketConnectable* g_network_address_parse(const gchar* host_and_port, guint16 default_port, GError** error);

    Local $sHost_and_portDllType
    If IsDllStruct($host_and_port) Then
        $sHost_and_portDllType = "struct*"
    ElseIf IsPtr($host_and_port) Then
        $sHost_and_portDllType = "ptr"
    Else
        $sHost_and_portDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_network_address_parse", $sHost_and_portDllType, $host_and_port, "ushort", $default_port, $sErrorDllType, $error), "g_network_address_parse", @error)
EndFunc   ;==>_g_network_address_parse

Func _g_network_address_parse_uri($uri, $default_port, $error)
    ; GSocketConnectable* g_network_address_parse_uri(const gchar* uri, guint16 default_port, GError** error);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_network_address_parse_uri", $sUriDllType, $uri, "ushort", $default_port, $sErrorDllType, $error), "g_network_address_parse_uri", @error)
EndFunc   ;==>_g_network_address_parse_uri

Func _g_network_address_get_hostname($addr)
    ; const gchar* g_network_address_get_hostname(GNetworkAddress* addr);

    Local $sAddrDllType
    If IsDllStruct($addr) Then
        $sAddrDllType = "struct*"
    Else
        $sAddrDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_network_address_get_hostname", $sAddrDllType, $addr), "g_network_address_get_hostname", @error)
EndFunc   ;==>_g_network_address_get_hostname

Func _g_network_address_get_port($addr)
    ; guint16 g_network_address_get_port(GNetworkAddress* addr);

    Local $sAddrDllType
    If IsDllStruct($addr) Then
        $sAddrDllType = "struct*"
    Else
        $sAddrDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ushort:cdecl", "g_network_address_get_port", $sAddrDllType, $addr), "g_network_address_get_port", @error)
EndFunc   ;==>_g_network_address_get_port

Func _g_network_address_get_scheme($addr)
    ; const gchar* g_network_address_get_scheme(GNetworkAddress* addr);

    Local $sAddrDllType
    If IsDllStruct($addr) Then
        $sAddrDllType = "struct*"
    Else
        $sAddrDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_network_address_get_scheme", $sAddrDllType, $addr), "g_network_address_get_scheme", @error)
EndFunc   ;==>_g_network_address_get_scheme
