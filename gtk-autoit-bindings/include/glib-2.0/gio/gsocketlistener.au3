#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_socket_listener_get_type()
    ; GType g_socket_listener_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_socket_listener_get_type"), "g_socket_listener_get_type", @error)
EndFunc   ;==>_g_socket_listener_get_type

Func _g_socket_listener_new()
    ; GSocketListener* g_socket_listener_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_listener_new"), "g_socket_listener_new", @error)
EndFunc   ;==>_g_socket_listener_new

Func _g_socket_listener_set_backlog($listener, $listen_backlog)
    ; void g_socket_listener_set_backlog(GSocketListener* listener, int listen_backlog);

    Local $sListenerDllType
    If IsDllStruct($listener) Then
        $sListenerDllType = "struct*"
    Else
        $sListenerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_listener_set_backlog", $sListenerDllType, $listener, "int", $listen_backlog), "g_socket_listener_set_backlog", @error)
EndFunc   ;==>_g_socket_listener_set_backlog

Func _g_socket_listener_add_socket($listener, $socket, $source_object, $error)
    ; gboolean g_socket_listener_add_socket(GSocketListener* listener, GSocket* socket, GObject* source_object, GError** error);

    Local $sListenerDllType
    If IsDllStruct($listener) Then
        $sListenerDllType = "struct*"
    Else
        $sListenerDllType = "ptr"
    EndIf

    Local $sSocketDllType
    If IsDllStruct($socket) Then
        $sSocketDllType = "struct*"
    Else
        $sSocketDllType = "ptr"
    EndIf

    Local $sSource_objectDllType
    If IsDllStruct($source_object) Then
        $sSource_objectDllType = "struct*"
    Else
        $sSource_objectDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_listener_add_socket", $sListenerDllType, $listener, $sSocketDllType, $socket, $sSource_objectDllType, $source_object, $sErrorDllType, $error), "g_socket_listener_add_socket", @error)
EndFunc   ;==>_g_socket_listener_add_socket

Func _g_socket_listener_add_address($listener, $address, $type, $protocol, $source_object, $effective_address, $error)
    ; gboolean g_socket_listener_add_address(GSocketListener* listener, GSocketAddress* address, GSocketType type, GSocketProtocol protocol, GObject* source_object, GSocketAddress** effective_address, GError** error);

    Local $sListenerDllType
    If IsDllStruct($listener) Then
        $sListenerDllType = "struct*"
    Else
        $sListenerDllType = "ptr"
    EndIf

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf

    Local $sSource_objectDllType
    If IsDllStruct($source_object) Then
        $sSource_objectDllType = "struct*"
    Else
        $sSource_objectDllType = "ptr"
    EndIf

    Local $sEffective_addressDllType
    If IsDllStruct($effective_address) Then
        $sEffective_addressDllType = "struct*"
    ElseIf $effective_address == Null Then
        $sEffective_addressDllType = "ptr"
    Else
        $sEffective_addressDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_listener_add_address", $sListenerDllType, $listener, $sAddressDllType, $address, "int", $type, "int", $protocol, $sSource_objectDllType, $source_object, $sEffective_addressDllType, $effective_address, $sErrorDllType, $error), "g_socket_listener_add_address", @error)
EndFunc   ;==>_g_socket_listener_add_address

Func _g_socket_listener_add_inet_port($listener, $port, $source_object, $error)
    ; gboolean g_socket_listener_add_inet_port(GSocketListener* listener, guint16 port, GObject* source_object, GError** error);

    Local $sListenerDllType
    If IsDllStruct($listener) Then
        $sListenerDllType = "struct*"
    Else
        $sListenerDllType = "ptr"
    EndIf

    Local $sSource_objectDllType
    If IsDllStruct($source_object) Then
        $sSource_objectDllType = "struct*"
    Else
        $sSource_objectDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_listener_add_inet_port", $sListenerDllType, $listener, "ushort", $port, $sSource_objectDllType, $source_object, $sErrorDllType, $error), "g_socket_listener_add_inet_port", @error)
EndFunc   ;==>_g_socket_listener_add_inet_port

Func _g_socket_listener_add_any_inet_port($listener, $source_object, $error)
    ; guint16 g_socket_listener_add_any_inet_port(GSocketListener* listener, GObject* source_object, GError** error);

    Local $sListenerDllType
    If IsDllStruct($listener) Then
        $sListenerDllType = "struct*"
    Else
        $sListenerDllType = "ptr"
    EndIf

    Local $sSource_objectDllType
    If IsDllStruct($source_object) Then
        $sSource_objectDllType = "struct*"
    Else
        $sSource_objectDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ushort:cdecl", "g_socket_listener_add_any_inet_port", $sListenerDllType, $listener, $sSource_objectDllType, $source_object, $sErrorDllType, $error), "g_socket_listener_add_any_inet_port", @error)
EndFunc   ;==>_g_socket_listener_add_any_inet_port

Func _g_socket_listener_accept_socket($listener, $source_object, $cancellable, $error)
    ; GSocket* g_socket_listener_accept_socket(GSocketListener* listener, GObject** source_object, GCancellable* cancellable, GError** error);

    Local $sListenerDllType
    If IsDllStruct($listener) Then
        $sListenerDllType = "struct*"
    Else
        $sListenerDllType = "ptr"
    EndIf

    Local $sSource_objectDllType
    If IsDllStruct($source_object) Then
        $sSource_objectDllType = "struct*"
    ElseIf $source_object == Null Then
        $sSource_objectDllType = "ptr"
    Else
        $sSource_objectDllType = "ptr*"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_listener_accept_socket", $sListenerDllType, $listener, $sSource_objectDllType, $source_object, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_listener_accept_socket", @error)
EndFunc   ;==>_g_socket_listener_accept_socket

Func _g_socket_listener_accept_socket_async($listener, $cancellable, $callback, $user_data)
    ; void g_socket_listener_accept_socket_async(GSocketListener* listener, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sListenerDllType
    If IsDllStruct($listener) Then
        $sListenerDllType = "struct*"
    Else
        $sListenerDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_listener_accept_socket_async", $sListenerDllType, $listener, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_socket_listener_accept_socket_async", @error)
EndFunc   ;==>_g_socket_listener_accept_socket_async

Func _g_socket_listener_accept_socket_finish($listener, $result, $source_object, $error)
    ; GSocket* g_socket_listener_accept_socket_finish(GSocketListener* listener, GAsyncResult* result, GObject** source_object, GError** error);

    Local $sListenerDllType
    If IsDllStruct($listener) Then
        $sListenerDllType = "struct*"
    Else
        $sListenerDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sSource_objectDllType
    If IsDllStruct($source_object) Then
        $sSource_objectDllType = "struct*"
    ElseIf $source_object == Null Then
        $sSource_objectDllType = "ptr"
    Else
        $sSource_objectDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_listener_accept_socket_finish", $sListenerDllType, $listener, $sResultDllType, $result, $sSource_objectDllType, $source_object, $sErrorDllType, $error), "g_socket_listener_accept_socket_finish", @error)
EndFunc   ;==>_g_socket_listener_accept_socket_finish

Func _g_socket_listener_accept($listener, $source_object, $cancellable, $error)
    ; GSocketConnection* g_socket_listener_accept(GSocketListener* listener, GObject** source_object, GCancellable* cancellable, GError** error);

    Local $sListenerDllType
    If IsDllStruct($listener) Then
        $sListenerDllType = "struct*"
    Else
        $sListenerDllType = "ptr"
    EndIf

    Local $sSource_objectDllType
    If IsDllStruct($source_object) Then
        $sSource_objectDllType = "struct*"
    ElseIf $source_object == Null Then
        $sSource_objectDllType = "ptr"
    Else
        $sSource_objectDllType = "ptr*"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_listener_accept", $sListenerDllType, $listener, $sSource_objectDllType, $source_object, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_socket_listener_accept", @error)
EndFunc   ;==>_g_socket_listener_accept

Func _g_socket_listener_accept_async($listener, $cancellable, $callback, $user_data)
    ; void g_socket_listener_accept_async(GSocketListener* listener, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sListenerDllType
    If IsDllStruct($listener) Then
        $sListenerDllType = "struct*"
    Else
        $sListenerDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_listener_accept_async", $sListenerDllType, $listener, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_socket_listener_accept_async", @error)
EndFunc   ;==>_g_socket_listener_accept_async

Func _g_socket_listener_accept_finish($listener, $result, $source_object, $error)
    ; GSocketConnection* g_socket_listener_accept_finish(GSocketListener* listener, GAsyncResult* result, GObject** source_object, GError** error);

    Local $sListenerDllType
    If IsDllStruct($listener) Then
        $sListenerDllType = "struct*"
    Else
        $sListenerDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sSource_objectDllType
    If IsDllStruct($source_object) Then
        $sSource_objectDllType = "struct*"
    ElseIf $source_object == Null Then
        $sSource_objectDllType = "ptr"
    Else
        $sSource_objectDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_listener_accept_finish", $sListenerDllType, $listener, $sResultDllType, $result, $sSource_objectDllType, $source_object, $sErrorDllType, $error), "g_socket_listener_accept_finish", @error)
EndFunc   ;==>_g_socket_listener_accept_finish

Func _g_socket_listener_close($listener)
    ; void g_socket_listener_close(GSocketListener* listener);

    Local $sListenerDllType
    If IsDllStruct($listener) Then
        $sListenerDllType = "struct*"
    Else
        $sListenerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_listener_close", $sListenerDllType, $listener), "g_socket_listener_close", @error)
EndFunc   ;==>_g_socket_listener_close
