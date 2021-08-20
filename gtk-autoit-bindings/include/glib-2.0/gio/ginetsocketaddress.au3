#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_inet_socket_address_get_type()
    ; GType g_inet_socket_address_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_inet_socket_address_get_type"), "g_inet_socket_address_get_type", @error)
EndFunc   ;==>_g_inet_socket_address_get_type

Func _g_inet_socket_address_new($address, $port)
    ; GSocketAddress* g_inet_socket_address_new(GInetAddress* address, guint16 port);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_inet_socket_address_new", $sAddressDllType, $address, "ushort", $port), "g_inet_socket_address_new", @error)
EndFunc   ;==>_g_inet_socket_address_new

Func _g_inet_socket_address_new_from_string($address, $port)
    ; GSocketAddress* g_inet_socket_address_new_from_string(const char* address, guint port);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    ElseIf IsPtr($address) Then
        $sAddressDllType = "ptr"
    Else
        $sAddressDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_inet_socket_address_new_from_string", $sAddressDllType, $address, "uint", $port), "g_inet_socket_address_new_from_string", @error)
EndFunc   ;==>_g_inet_socket_address_new_from_string

Func _g_inet_socket_address_get_address($address)
    ; GInetAddress* g_inet_socket_address_get_address(GInetSocketAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_inet_socket_address_get_address", $sAddressDllType, $address), "g_inet_socket_address_get_address", @error)
EndFunc   ;==>_g_inet_socket_address_get_address

Func _g_inet_socket_address_get_port($address)
    ; guint16 g_inet_socket_address_get_port(GInetSocketAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ushort:cdecl", "g_inet_socket_address_get_port", $sAddressDllType, $address), "g_inet_socket_address_get_port", @error)
EndFunc   ;==>_g_inet_socket_address_get_port

Func _g_inet_socket_address_get_flowinfo($address)
    ; guint32 g_inet_socket_address_get_flowinfo(GInetSocketAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_inet_socket_address_get_flowinfo", $sAddressDllType, $address), "g_inet_socket_address_get_flowinfo", @error)
EndFunc   ;==>_g_inet_socket_address_get_flowinfo

Func _g_inet_socket_address_get_scope_id($address)
    ; guint32 g_inet_socket_address_get_scope_id(GInetSocketAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_inet_socket_address_get_scope_id", $sAddressDllType, $address), "g_inet_socket_address_get_scope_id", @error)
EndFunc   ;==>_g_inet_socket_address_get_scope_id
