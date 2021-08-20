#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_socket_connection_get_type()
    ; GType g_socket_connection_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_socket_connection_get_type"), "g_socket_connection_get_type", @error)
EndFunc   ;==>_g_socket_connection_get_type

Func _g_socket_connection_is_connected($connection)
    ; gboolean g_socket_connection_is_connected(GSocketConnection* connection);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_connection_is_connected", $sConnectionDllType, $connection), "g_socket_connection_is_connected", @error)
EndFunc   ;==>_g_socket_connection_is_connected

Func _g_socket_connection_connect($connection, $address, $cancellable, $error)
    ; gboolean g_socket_connection_connect(GSocketConnection* connection, GSocketAddress* address, GCancellable* cancellable, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_connection_connect", $sConnectionDllType, $connection, $sAddressDllType, $address, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_connection_connect", @error)
EndFunc   ;==>_g_socket_connection_connect

Func _g_socket_connection_connect_async($connection, $address, $cancellable, $callback, $user_data)
    ; void g_socket_connection_connect_async(GSocketConnection* connection, GSocketAddress* address, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_connection_connect_async", $sConnectionDllType, $connection, $sAddressDllType, $address, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_socket_connection_connect_async", @error)
EndFunc   ;==>_g_socket_connection_connect_async

Func _g_socket_connection_connect_finish($connection, $result, $error)
    ; gboolean g_socket_connection_connect_finish(GSocketConnection* connection, GAsyncResult* result, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_connection_connect_finish", $sConnectionDllType, $connection, $sResultDllType, $result, $sErrorDllType, $error), "g_socket_connection_connect_finish", @error)
EndFunc   ;==>_g_socket_connection_connect_finish

Func _g_socket_connection_get_socket($connection)
    ; GSocket* g_socket_connection_get_socket(GSocketConnection* connection);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_connection_get_socket", $sConnectionDllType, $connection), "g_socket_connection_get_socket", @error)
EndFunc   ;==>_g_socket_connection_get_socket

Func _g_socket_connection_get_local_address($connection, $error)
    ; GSocketAddress* g_socket_connection_get_local_address(GSocketConnection* connection, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_connection_get_local_address", $sConnectionDllType, $connection, $sErrorDllType, $error), "g_socket_connection_get_local_address", @error)
EndFunc   ;==>_g_socket_connection_get_local_address

Func _g_socket_connection_get_remote_address($connection, $error)
    ; GSocketAddress* g_socket_connection_get_remote_address(GSocketConnection* connection, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_connection_get_remote_address", $sConnectionDllType, $connection, $sErrorDllType, $error), "g_socket_connection_get_remote_address", @error)
EndFunc   ;==>_g_socket_connection_get_remote_address

Func _g_socket_connection_factory_register_type($g_type, $family, $type, $protocol)
    ; void g_socket_connection_factory_register_type(GType g_type, GSocketFamily family, GSocketType type, gint protocol);
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_connection_factory_register_type", "uint64", $g_type, "int", $family, "int", $type, "int", $protocol), "g_socket_connection_factory_register_type", @error)
EndFunc   ;==>_g_socket_connection_factory_register_type

Func _g_socket_connection_factory_lookup_type($family, $type, $protocol_id)
    ; GType g_socket_connection_factory_lookup_type(GSocketFamily family, GSocketType type, gint protocol_id);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_socket_connection_factory_lookup_type", "int", $family, "int", $type, "int", $protocol_id), "g_socket_connection_factory_lookup_type", @error)
EndFunc   ;==>_g_socket_connection_factory_lookup_type

Func _g_socket_connection_factory_create_connection($socket)
    ; GSocketConnection* g_socket_connection_factory_create_connection(GSocket* socket);

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_connection_factory_create_connection", $sSocketDllType, $socket), "g_socket_connection_factory_create_connection", @error)
EndFunc   ;==>_g_socket_connection_factory_create_connection
