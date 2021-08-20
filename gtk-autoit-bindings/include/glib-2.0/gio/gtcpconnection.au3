#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_tcp_connection_get_type()
    ; GType g_tcp_connection_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_tcp_connection_get_type"), "g_tcp_connection_get_type", @error)
EndFunc   ;==>_g_tcp_connection_get_type

Func _g_tcp_connection_set_graceful_disconnect($connection, $graceful_disconnect)
    ; void g_tcp_connection_set_graceful_disconnect(GTcpConnection* connection, gboolean graceful_disconnect);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tcp_connection_set_graceful_disconnect", $sConnectionDllType, $connection, "int", $graceful_disconnect), "g_tcp_connection_set_graceful_disconnect", @error)
EndFunc   ;==>_g_tcp_connection_set_graceful_disconnect

Func _g_tcp_connection_get_graceful_disconnect($connection)
    ; gboolean g_tcp_connection_get_graceful_disconnect(GTcpConnection* connection);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tcp_connection_get_graceful_disconnect", $sConnectionDllType, $connection), "g_tcp_connection_get_graceful_disconnect", @error)
EndFunc   ;==>_g_tcp_connection_get_graceful_disconnect
