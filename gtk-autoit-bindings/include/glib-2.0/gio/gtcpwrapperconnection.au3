#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_tcp_wrapper_connection_get_type()
    ; GType g_tcp_wrapper_connection_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_tcp_wrapper_connection_get_type"), "g_tcp_wrapper_connection_get_type", @error)
EndFunc   ;==>_g_tcp_wrapper_connection_get_type

Func _g_tcp_wrapper_connection_new($base_io_stream, $socket)
    ; GSocketConnection* g_tcp_wrapper_connection_new(GIOStream* base_io_stream, GSocket* socket);

    Local $sBase_io_streamDllType
    If IsDllStruct($base_io_stream) Then
        $sBase_io_streamDllType = "struct*"
    Else
        $sBase_io_streamDllType = "ptr"
    EndIf

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tcp_wrapper_connection_new", $sBase_io_streamDllType, $base_io_stream, $sSocketDllType, $socket), "g_tcp_wrapper_connection_new", @error)
EndFunc   ;==>_g_tcp_wrapper_connection_new

Func _g_tcp_wrapper_connection_get_base_io_stream($conn)
    ; GIOStream* g_tcp_wrapper_connection_get_base_io_stream(GTcpWrapperConnection* conn);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tcp_wrapper_connection_get_base_io_stream", $sConnDllType, $conn), "g_tcp_wrapper_connection_get_base_io_stream", @error)
EndFunc   ;==>_g_tcp_wrapper_connection_get_base_io_stream
