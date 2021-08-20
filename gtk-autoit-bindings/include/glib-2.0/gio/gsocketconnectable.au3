#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_socket_connectable_get_type()
    ; GType g_socket_connectable_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_socket_connectable_get_type"), "g_socket_connectable_get_type", @error)
EndFunc   ;==>_g_socket_connectable_get_type

Func _g_socket_connectable_enumerate($connectable)
    ; GSocketAddressEnumerator* g_socket_connectable_enumerate(GSocketConnectable* connectable);

    Local $sConnectableDllType
    If IsDllStruct($connectable) Then
        $sConnectableDllType = "struct*"
    Else
        $sConnectableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_connectable_enumerate", $sConnectableDllType, $connectable), "g_socket_connectable_enumerate", @error)
EndFunc   ;==>_g_socket_connectable_enumerate

Func _g_socket_connectable_proxy_enumerate($connectable)
    ; GSocketAddressEnumerator* g_socket_connectable_proxy_enumerate(GSocketConnectable* connectable);

    Local $sConnectableDllType
    If IsDllStruct($connectable) Then
        $sConnectableDllType = "struct*"
    Else
        $sConnectableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_connectable_proxy_enumerate", $sConnectableDllType, $connectable), "g_socket_connectable_proxy_enumerate", @error)
EndFunc   ;==>_g_socket_connectable_proxy_enumerate

Func _g_socket_connectable_to_string($connectable)
    ; gchar* g_socket_connectable_to_string(GSocketConnectable* connectable);

    Local $sConnectableDllType
    If IsDllStruct($connectable) Then
        $sConnectableDllType = "struct*"
    Else
        $sConnectableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_connectable_to_string", $sConnectableDllType, $connectable), "g_socket_connectable_to_string", @error)
EndFunc   ;==>_g_socket_connectable_to_string
