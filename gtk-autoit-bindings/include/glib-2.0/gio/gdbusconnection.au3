#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_connection_get_type()
    ; GType g_dbus_connection_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_connection_get_type"), "g_dbus_connection_get_type", @error)
EndFunc   ;==>_g_dbus_connection_get_type

Func _g_bus_get($bus_type, $cancellable, $callback, $user_data)
    ; void g_bus_get(GBusType bus_type, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_bus_get", "int", $bus_type, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_bus_get", @error)
EndFunc   ;==>_g_bus_get

Func _g_bus_get_finish($res, $error)
    ; GDBusConnection* g_bus_get_finish(GAsyncResult* res, GError** error);

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_bus_get_finish", $sResDllType, $res, $sErrorDllType, $error), "g_bus_get_finish", @error)
EndFunc   ;==>_g_bus_get_finish

Func _g_bus_get_sync($bus_type, $cancellable, $error)
    ; GDBusConnection* g_bus_get_sync(GBusType bus_type, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_bus_get_sync", "int", $bus_type, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_bus_get_sync", @error)
EndFunc   ;==>_g_bus_get_sync

Func _g_dbus_connection_new($stream, $guid, $flags, $observer, $cancellable, $callback, $user_data)
    ; void g_dbus_connection_new(GIOStream* stream, const gchar* guid, GDBusConnectionFlags flags, GDBusAuthObserver* observer, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sGuidDllType
    If IsDllStruct($guid) Then
        $sGuidDllType = "struct*"
    ElseIf IsPtr($guid) Then
        $sGuidDllType = "ptr"
    Else
        $sGuidDllType = "str"
    EndIf

    Local $sObserverDllType
    If IsDllStruct($observer) Then
        $sObserverDllType = "struct*"
    Else
        $sObserverDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_connection_new", $sStreamDllType, $stream, $sGuidDllType, $guid, "int", $flags, $sObserverDllType, $observer, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_dbus_connection_new", @error)
EndFunc   ;==>_g_dbus_connection_new

Func _g_dbus_connection_new_finish($res, $error)
    ; GDBusConnection* g_dbus_connection_new_finish(GAsyncResult* res, GError** error);

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_connection_new_finish", $sResDllType, $res, $sErrorDllType, $error), "g_dbus_connection_new_finish", @error)
EndFunc   ;==>_g_dbus_connection_new_finish

Func _g_dbus_connection_new_sync($stream, $guid, $flags, $observer, $cancellable, $error)
    ; GDBusConnection* g_dbus_connection_new_sync(GIOStream* stream, const gchar* guid, GDBusConnectionFlags flags, GDBusAuthObserver* observer, GCancellable* cancellable, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sGuidDllType
    If IsDllStruct($guid) Then
        $sGuidDllType = "struct*"
    ElseIf IsPtr($guid) Then
        $sGuidDllType = "ptr"
    Else
        $sGuidDllType = "str"
    EndIf

    Local $sObserverDllType
    If IsDllStruct($observer) Then
        $sObserverDllType = "struct*"
    Else
        $sObserverDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_connection_new_sync", $sStreamDllType, $stream, $sGuidDllType, $guid, "int", $flags, $sObserverDllType, $observer, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_dbus_connection_new_sync", @error)
EndFunc   ;==>_g_dbus_connection_new_sync

Func _g_dbus_connection_new_for_address($address, $flags, $observer, $cancellable, $callback, $user_data)
    ; void g_dbus_connection_new_for_address(const gchar* address, GDBusConnectionFlags flags, GDBusAuthObserver* observer, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    ElseIf IsPtr($address) Then
        $sAddressDllType = "ptr"
    Else
        $sAddressDllType = "str"
    EndIf

    Local $sObserverDllType
    If IsDllStruct($observer) Then
        $sObserverDllType = "struct*"
    Else
        $sObserverDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_connection_new_for_address", $sAddressDllType, $address, "int", $flags, $sObserverDllType, $observer, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_dbus_connection_new_for_address", @error)
EndFunc   ;==>_g_dbus_connection_new_for_address

Func _g_dbus_connection_new_for_address_finish($res, $error)
    ; GDBusConnection* g_dbus_connection_new_for_address_finish(GAsyncResult* res, GError** error);

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_connection_new_for_address_finish", $sResDllType, $res, $sErrorDllType, $error), "g_dbus_connection_new_for_address_finish", @error)
EndFunc   ;==>_g_dbus_connection_new_for_address_finish

Func _g_dbus_connection_new_for_address_sync($address, $flags, $observer, $cancellable, $error)
    ; GDBusConnection* g_dbus_connection_new_for_address_sync(const gchar* address, GDBusConnectionFlags flags, GDBusAuthObserver* observer, GCancellable* cancellable, GError** error);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    ElseIf IsPtr($address) Then
        $sAddressDllType = "ptr"
    Else
        $sAddressDllType = "str"
    EndIf

    Local $sObserverDllType
    If IsDllStruct($observer) Then
        $sObserverDllType = "struct*"
    Else
        $sObserverDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_connection_new_for_address_sync", $sAddressDllType, $address, "int", $flags, $sObserverDllType, $observer, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_dbus_connection_new_for_address_sync", @error)
EndFunc   ;==>_g_dbus_connection_new_for_address_sync

Func _g_dbus_connection_start_message_processing($connection)
    ; void g_dbus_connection_start_message_processing(GDBusConnection* connection);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_connection_start_message_processing", $sConnectionDllType, $connection), "g_dbus_connection_start_message_processing", @error)
EndFunc   ;==>_g_dbus_connection_start_message_processing

Func _g_dbus_connection_is_closed($connection)
    ; gboolean g_dbus_connection_is_closed(GDBusConnection* connection);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_connection_is_closed", $sConnectionDllType, $connection), "g_dbus_connection_is_closed", @error)
EndFunc   ;==>_g_dbus_connection_is_closed

Func _g_dbus_connection_get_stream($connection)
    ; GIOStream* g_dbus_connection_get_stream(GDBusConnection* connection);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_connection_get_stream", $sConnectionDllType, $connection), "g_dbus_connection_get_stream", @error)
EndFunc   ;==>_g_dbus_connection_get_stream

Func _g_dbus_connection_get_guid($connection)
    ; const gchar* g_dbus_connection_get_guid(GDBusConnection* connection);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_connection_get_guid", $sConnectionDllType, $connection), "g_dbus_connection_get_guid", @error)
EndFunc   ;==>_g_dbus_connection_get_guid

Func _g_dbus_connection_get_unique_name($connection)
    ; const gchar* g_dbus_connection_get_unique_name(GDBusConnection* connection);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_connection_get_unique_name", $sConnectionDllType, $connection), "g_dbus_connection_get_unique_name", @error)
EndFunc   ;==>_g_dbus_connection_get_unique_name

Func _g_dbus_connection_get_peer_credentials($connection)
    ; GCredentials* g_dbus_connection_get_peer_credentials(GDBusConnection* connection);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_connection_get_peer_credentials", $sConnectionDllType, $connection), "g_dbus_connection_get_peer_credentials", @error)
EndFunc   ;==>_g_dbus_connection_get_peer_credentials

Func _g_dbus_connection_get_last_serial($connection)
    ; guint32 g_dbus_connection_get_last_serial(GDBusConnection* connection);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_dbus_connection_get_last_serial", $sConnectionDllType, $connection), "g_dbus_connection_get_last_serial", @error)
EndFunc   ;==>_g_dbus_connection_get_last_serial

Func _g_dbus_connection_get_exit_on_close($connection)
    ; gboolean g_dbus_connection_get_exit_on_close(GDBusConnection* connection);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_connection_get_exit_on_close", $sConnectionDllType, $connection), "g_dbus_connection_get_exit_on_close", @error)
EndFunc   ;==>_g_dbus_connection_get_exit_on_close

Func _g_dbus_connection_set_exit_on_close($connection, $exit_on_close)
    ; void g_dbus_connection_set_exit_on_close(GDBusConnection* connection, gboolean exit_on_close);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_connection_set_exit_on_close", $sConnectionDllType, $connection, "int", $exit_on_close), "g_dbus_connection_set_exit_on_close", @error)
EndFunc   ;==>_g_dbus_connection_set_exit_on_close

Func _g_dbus_connection_get_capabilities($connection)
    ; GDBusCapabilityFlags g_dbus_connection_get_capabilities(GDBusConnection* connection);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_connection_get_capabilities", $sConnectionDllType, $connection), "g_dbus_connection_get_capabilities", @error)
EndFunc   ;==>_g_dbus_connection_get_capabilities

Func _g_dbus_connection_get_flags($connection)
    ; GDBusConnectionFlags g_dbus_connection_get_flags(GDBusConnection* connection);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_connection_get_flags", $sConnectionDllType, $connection), "g_dbus_connection_get_flags", @error)
EndFunc   ;==>_g_dbus_connection_get_flags

Func _g_dbus_connection_close($connection, $cancellable, $callback, $user_data)
    ; void g_dbus_connection_close(GDBusConnection* connection, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_connection_close", $sConnectionDllType, $connection, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_dbus_connection_close", @error)
EndFunc   ;==>_g_dbus_connection_close

Func _g_dbus_connection_close_finish($connection, $res, $error)
    ; gboolean g_dbus_connection_close_finish(GDBusConnection* connection, GAsyncResult* res, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_connection_close_finish", $sConnectionDllType, $connection, $sResDllType, $res, $sErrorDllType, $error), "g_dbus_connection_close_finish", @error)
EndFunc   ;==>_g_dbus_connection_close_finish

Func _g_dbus_connection_close_sync($connection, $cancellable, $error)
    ; gboolean g_dbus_connection_close_sync(GDBusConnection* connection, GCancellable* cancellable, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_connection_close_sync", $sConnectionDllType, $connection, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_dbus_connection_close_sync", @error)
EndFunc   ;==>_g_dbus_connection_close_sync

Func _g_dbus_connection_flush($connection, $cancellable, $callback, $user_data)
    ; void g_dbus_connection_flush(GDBusConnection* connection, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_connection_flush", $sConnectionDllType, $connection, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_dbus_connection_flush", @error)
EndFunc   ;==>_g_dbus_connection_flush

Func _g_dbus_connection_flush_finish($connection, $res, $error)
    ; gboolean g_dbus_connection_flush_finish(GDBusConnection* connection, GAsyncResult* res, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_connection_flush_finish", $sConnectionDllType, $connection, $sResDllType, $res, $sErrorDllType, $error), "g_dbus_connection_flush_finish", @error)
EndFunc   ;==>_g_dbus_connection_flush_finish

Func _g_dbus_connection_flush_sync($connection, $cancellable, $error)
    ; gboolean g_dbus_connection_flush_sync(GDBusConnection* connection, GCancellable* cancellable, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_connection_flush_sync", $sConnectionDllType, $connection, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_dbus_connection_flush_sync", @error)
EndFunc   ;==>_g_dbus_connection_flush_sync

Func _g_dbus_connection_send_message($connection, $message, $flags, $out_serial, $error)
    ; gboolean g_dbus_connection_send_message(GDBusConnection* connection, GDBusMessage* message, GDBusSendMessageFlags flags, volatile guint32* out_serial, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    Local $sOut_serialDllType
    If IsDllStruct($out_serial) Then
        $sOut_serialDllType = "struct*"
    Else
        $sOut_serialDllType = "uint*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_connection_send_message", $sConnectionDllType, $connection, $sMessageDllType, $message, "int", $flags, $sOut_serialDllType, $out_serial, $sErrorDllType, $error), "g_dbus_connection_send_message", @error)
EndFunc   ;==>_g_dbus_connection_send_message

Func _g_dbus_connection_send_message_with_reply($connection, $message, $flags, $timeout_msec, $out_serial, $cancellable, $callback, $user_data)
    ; void g_dbus_connection_send_message_with_reply(GDBusConnection* connection, GDBusMessage* message, GDBusSendMessageFlags flags, gint timeout_msec, volatile guint32* out_serial, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    Local $sOut_serialDllType
    If IsDllStruct($out_serial) Then
        $sOut_serialDllType = "struct*"
    Else
        $sOut_serialDllType = "uint*"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_connection_send_message_with_reply", $sConnectionDllType, $connection, $sMessageDllType, $message, "int", $flags, "int", $timeout_msec, $sOut_serialDllType, $out_serial, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_dbus_connection_send_message_with_reply", @error)
EndFunc   ;==>_g_dbus_connection_send_message_with_reply

Func _g_dbus_connection_send_message_with_reply_finish($connection, $res, $error)
    ; GDBusMessage* g_dbus_connection_send_message_with_reply_finish(GDBusConnection* connection, GAsyncResult* res, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_connection_send_message_with_reply_finish", $sConnectionDllType, $connection, $sResDllType, $res, $sErrorDllType, $error), "g_dbus_connection_send_message_with_reply_finish", @error)
EndFunc   ;==>_g_dbus_connection_send_message_with_reply_finish

Func _g_dbus_connection_send_message_with_reply_sync($connection, $message, $flags, $timeout_msec, $out_serial, $cancellable, $error)
    ; GDBusMessage* g_dbus_connection_send_message_with_reply_sync(GDBusConnection* connection, GDBusMessage* message, GDBusSendMessageFlags flags, gint timeout_msec, volatile guint32* out_serial, GCancellable* cancellable, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf

    Local $sOut_serialDllType
    If IsDllStruct($out_serial) Then
        $sOut_serialDllType = "struct*"
    Else
        $sOut_serialDllType = "uint*"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_connection_send_message_with_reply_sync", $sConnectionDllType, $connection, $sMessageDllType, $message, "int", $flags, "int", $timeout_msec, $sOut_serialDllType, $out_serial, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_dbus_connection_send_message_with_reply_sync", @error)
EndFunc   ;==>_g_dbus_connection_send_message_with_reply_sync

Func _g_dbus_connection_emit_signal($connection, $destination_bus_name, $object_path, $interface_name, $signal_name, $parameters, $error)
    ; gboolean g_dbus_connection_emit_signal(GDBusConnection* connection, const gchar* destination_bus_name, const gchar* object_path, const gchar* interface_name, const gchar* signal_name, GVariant* parameters, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sDestination_bus_nameDllType
    If IsDllStruct($destination_bus_name) Then
        $sDestination_bus_nameDllType = "struct*"
    ElseIf IsPtr($destination_bus_name) Then
        $sDestination_bus_nameDllType = "ptr"
    Else
        $sDestination_bus_nameDllType = "str"
    EndIf

    Local $sObject_pathDllType
    If IsDllStruct($object_path) Then
        $sObject_pathDllType = "struct*"
    ElseIf IsPtr($object_path) Then
        $sObject_pathDllType = "ptr"
    Else
        $sObject_pathDllType = "str"
    EndIf

    Local $sInterface_nameDllType
    If IsDllStruct($interface_name) Then
        $sInterface_nameDllType = "struct*"
    ElseIf IsPtr($interface_name) Then
        $sInterface_nameDllType = "ptr"
    Else
        $sInterface_nameDllType = "str"
    EndIf

    Local $sSignal_nameDllType
    If IsDllStruct($signal_name) Then
        $sSignal_nameDllType = "struct*"
    ElseIf IsPtr($signal_name) Then
        $sSignal_nameDllType = "ptr"
    Else
        $sSignal_nameDllType = "str"
    EndIf

    Local $sParametersDllType
    If IsDllStruct($parameters) Then
        $sParametersDllType = "struct*"
    Else
        $sParametersDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_connection_emit_signal", $sConnectionDllType, $connection, $sDestination_bus_nameDllType, $destination_bus_name, $sObject_pathDllType, $object_path, $sInterface_nameDllType, $interface_name, $sSignal_nameDllType, $signal_name, $sParametersDllType, $parameters, $sErrorDllType, $error), "g_dbus_connection_emit_signal", @error)
EndFunc   ;==>_g_dbus_connection_emit_signal

Func _g_dbus_connection_call($connection, $bus_name, $object_path, $interface_name, $method_name, $parameters, $reply_type, $flags, $timeout_msec, $cancellable, $callback, $user_data)
    ; void g_dbus_connection_call(GDBusConnection* connection, const gchar* bus_name, const gchar* object_path, const gchar* interface_name, const gchar* method_name, GVariant* parameters, const GVariantType* reply_type, GDBusCallFlags flags, gint timeout_msec, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sBus_nameDllType
    If IsDllStruct($bus_name) Then
        $sBus_nameDllType = "struct*"
    ElseIf IsPtr($bus_name) Then
        $sBus_nameDllType = "ptr"
    Else
        $sBus_nameDllType = "str"
    EndIf

    Local $sObject_pathDllType
    If IsDllStruct($object_path) Then
        $sObject_pathDllType = "struct*"
    ElseIf IsPtr($object_path) Then
        $sObject_pathDllType = "ptr"
    Else
        $sObject_pathDllType = "str"
    EndIf

    Local $sInterface_nameDllType
    If IsDllStruct($interface_name) Then
        $sInterface_nameDllType = "struct*"
    ElseIf IsPtr($interface_name) Then
        $sInterface_nameDllType = "ptr"
    Else
        $sInterface_nameDllType = "str"
    EndIf

    Local $sMethod_nameDllType
    If IsDllStruct($method_name) Then
        $sMethod_nameDllType = "struct*"
    ElseIf IsPtr($method_name) Then
        $sMethod_nameDllType = "ptr"
    Else
        $sMethod_nameDllType = "str"
    EndIf

    Local $sParametersDllType
    If IsDllStruct($parameters) Then
        $sParametersDllType = "struct*"
    Else
        $sParametersDllType = "ptr"
    EndIf

    Local $sReply_typeDllType
    If IsDllStruct($reply_type) Then
        $sReply_typeDllType = "struct*"
    Else
        $sReply_typeDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_connection_call", $sConnectionDllType, $connection, $sBus_nameDllType, $bus_name, $sObject_pathDllType, $object_path, $sInterface_nameDllType, $interface_name, $sMethod_nameDllType, $method_name, $sParametersDllType, $parameters, $sReply_typeDllType, $reply_type, "int", $flags, "int", $timeout_msec, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_dbus_connection_call", @error)
EndFunc   ;==>_g_dbus_connection_call

Func _g_dbus_connection_call_finish($connection, $res, $error)
    ; GVariant* g_dbus_connection_call_finish(GDBusConnection* connection, GAsyncResult* res, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_connection_call_finish", $sConnectionDllType, $connection, $sResDllType, $res, $sErrorDllType, $error), "g_dbus_connection_call_finish", @error)
EndFunc   ;==>_g_dbus_connection_call_finish

Func _g_dbus_connection_call_sync($connection, $bus_name, $object_path, $interface_name, $method_name, $parameters, $reply_type, $flags, $timeout_msec, $cancellable, $error)
    ; GVariant* g_dbus_connection_call_sync(GDBusConnection* connection, const gchar* bus_name, const gchar* object_path, const gchar* interface_name, const gchar* method_name, GVariant* parameters, const GVariantType* reply_type, GDBusCallFlags flags, gint timeout_msec, GCancellable* cancellable, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sBus_nameDllType
    If IsDllStruct($bus_name) Then
        $sBus_nameDllType = "struct*"
    ElseIf IsPtr($bus_name) Then
        $sBus_nameDllType = "ptr"
    Else
        $sBus_nameDllType = "str"
    EndIf

    Local $sObject_pathDllType
    If IsDllStruct($object_path) Then
        $sObject_pathDllType = "struct*"
    ElseIf IsPtr($object_path) Then
        $sObject_pathDllType = "ptr"
    Else
        $sObject_pathDllType = "str"
    EndIf

    Local $sInterface_nameDllType
    If IsDllStruct($interface_name) Then
        $sInterface_nameDllType = "struct*"
    ElseIf IsPtr($interface_name) Then
        $sInterface_nameDllType = "ptr"
    Else
        $sInterface_nameDllType = "str"
    EndIf

    Local $sMethod_nameDllType
    If IsDllStruct($method_name) Then
        $sMethod_nameDllType = "struct*"
    ElseIf IsPtr($method_name) Then
        $sMethod_nameDllType = "ptr"
    Else
        $sMethod_nameDllType = "str"
    EndIf

    Local $sParametersDllType
    If IsDllStruct($parameters) Then
        $sParametersDllType = "struct*"
    Else
        $sParametersDllType = "ptr"
    EndIf

    Local $sReply_typeDllType
    If IsDllStruct($reply_type) Then
        $sReply_typeDllType = "struct*"
    Else
        $sReply_typeDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_connection_call_sync", $sConnectionDllType, $connection, $sBus_nameDllType, $bus_name, $sObject_pathDllType, $object_path, $sInterface_nameDllType, $interface_name, $sMethod_nameDllType, $method_name, $sParametersDllType, $parameters, $sReply_typeDllType, $reply_type, "int", $flags, "int", $timeout_msec, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_dbus_connection_call_sync", @error)
EndFunc   ;==>_g_dbus_connection_call_sync

Func _g_dbus_connection_register_object($connection, $object_path, $interface_info, $vtable, $user_data, $user_data_free_func, $error)
    ; guint g_dbus_connection_register_object(GDBusConnection* connection, const gchar* object_path, GDBusInterfaceInfo* interface_info, const GDBusInterfaceVTable* vtable, gpointer user_data, GDestroyNotify user_data_free_func, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sObject_pathDllType
    If IsDllStruct($object_path) Then
        $sObject_pathDllType = "struct*"
    ElseIf IsPtr($object_path) Then
        $sObject_pathDllType = "ptr"
    Else
        $sObject_pathDllType = "str"
    EndIf

    Local $sInterface_infoDllType
    If IsDllStruct($interface_info) Then
        $sInterface_infoDllType = "struct*"
    Else
        $sInterface_infoDllType = "ptr"
    EndIf

    Local $sVtableDllType
    If IsDllStruct($vtable) Then
        $sVtableDllType = "struct*"
    Else
        $sVtableDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sUser_data_free_funcDllType
    If IsDllStruct($user_data_free_func) Then
        $sUser_data_free_funcDllType = "struct*"
    Else
        $sUser_data_free_funcDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_dbus_connection_register_object", $sConnectionDllType, $connection, $sObject_pathDllType, $object_path, $sInterface_infoDllType, $interface_info, $sVtableDllType, $vtable, $sUser_dataDllType, $user_data, $sUser_data_free_funcDllType, $user_data_free_func, $sErrorDllType, $error), "g_dbus_connection_register_object", @error)
EndFunc   ;==>_g_dbus_connection_register_object

Func _g_dbus_connection_register_object_with_closures($connection, $object_path, $interface_info, $method_call_closure, $get_property_closure, $set_property_closure, $error)
    ; guint g_dbus_connection_register_object_with_closures(GDBusConnection* connection, const gchar* object_path, GDBusInterfaceInfo* interface_info, GClosure* method_call_closure, GClosure* get_property_closure, GClosure* set_property_closure, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sObject_pathDllType
    If IsDllStruct($object_path) Then
        $sObject_pathDllType = "struct*"
    ElseIf IsPtr($object_path) Then
        $sObject_pathDllType = "ptr"
    Else
        $sObject_pathDllType = "str"
    EndIf

    Local $sInterface_infoDllType
    If IsDllStruct($interface_info) Then
        $sInterface_infoDllType = "struct*"
    Else
        $sInterface_infoDllType = "ptr"
    EndIf

    Local $sMethod_call_closureDllType
    If IsDllStruct($method_call_closure) Then
        $sMethod_call_closureDllType = "struct*"
    Else
        $sMethod_call_closureDllType = "ptr"
    EndIf

    Local $sGet_property_closureDllType
    If IsDllStruct($get_property_closure) Then
        $sGet_property_closureDllType = "struct*"
    Else
        $sGet_property_closureDllType = "ptr"
    EndIf

    Local $sSet_property_closureDllType
    If IsDllStruct($set_property_closure) Then
        $sSet_property_closureDllType = "struct*"
    Else
        $sSet_property_closureDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_dbus_connection_register_object_with_closures", $sConnectionDllType, $connection, $sObject_pathDllType, $object_path, $sInterface_infoDllType, $interface_info, $sMethod_call_closureDllType, $method_call_closure, $sGet_property_closureDllType, $get_property_closure, $sSet_property_closureDllType, $set_property_closure, $sErrorDllType, $error), "g_dbus_connection_register_object_with_closures", @error)
EndFunc   ;==>_g_dbus_connection_register_object_with_closures

Func _g_dbus_connection_unregister_object($connection, $registration_id)
    ; gboolean g_dbus_connection_unregister_object(GDBusConnection* connection, guint registration_id);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_connection_unregister_object", $sConnectionDllType, $connection, "uint", $registration_id), "g_dbus_connection_unregister_object", @error)
EndFunc   ;==>_g_dbus_connection_unregister_object

Func _g_dbus_connection_register_subtree($connection, $object_path, $vtable, $flags, $user_data, $user_data_free_func, $error)
    ; guint g_dbus_connection_register_subtree(GDBusConnection* connection, const gchar* object_path, const GDBusSubtreeVTable* vtable, GDBusSubtreeFlags flags, gpointer user_data, GDestroyNotify user_data_free_func, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sObject_pathDllType
    If IsDllStruct($object_path) Then
        $sObject_pathDllType = "struct*"
    ElseIf IsPtr($object_path) Then
        $sObject_pathDllType = "ptr"
    Else
        $sObject_pathDllType = "str"
    EndIf

    Local $sVtableDllType
    If IsDllStruct($vtable) Then
        $sVtableDllType = "struct*"
    Else
        $sVtableDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sUser_data_free_funcDllType
    If IsDllStruct($user_data_free_func) Then
        $sUser_data_free_funcDllType = "struct*"
    Else
        $sUser_data_free_funcDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_dbus_connection_register_subtree", $sConnectionDllType, $connection, $sObject_pathDllType, $object_path, $sVtableDllType, $vtable, "int", $flags, $sUser_dataDllType, $user_data, $sUser_data_free_funcDllType, $user_data_free_func, $sErrorDllType, $error), "g_dbus_connection_register_subtree", @error)
EndFunc   ;==>_g_dbus_connection_register_subtree

Func _g_dbus_connection_unregister_subtree($connection, $registration_id)
    ; gboolean g_dbus_connection_unregister_subtree(GDBusConnection* connection, guint registration_id);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_connection_unregister_subtree", $sConnectionDllType, $connection, "uint", $registration_id), "g_dbus_connection_unregister_subtree", @error)
EndFunc   ;==>_g_dbus_connection_unregister_subtree

Func _g_dbus_connection_signal_subscribe($connection, $sender, $interface_name, $member, $object_path, $arg0, $flags, $callback, $user_data, $user_data_free_func)
    ; guint g_dbus_connection_signal_subscribe(GDBusConnection* connection, const gchar* sender, const gchar* interface_name, const gchar* member, const gchar* object_path, const gchar* arg0, GDBusSignalFlags flags, GDBusSignalCallback callback, gpointer user_data, GDestroyNotify user_data_free_func);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sSenderDllType
    If IsDllStruct($sender) Then
        $sSenderDllType = "struct*"
    ElseIf IsPtr($sender) Then
        $sSenderDllType = "ptr"
    Else
        $sSenderDllType = "str"
    EndIf

    Local $sInterface_nameDllType
    If IsDllStruct($interface_name) Then
        $sInterface_nameDllType = "struct*"
    ElseIf IsPtr($interface_name) Then
        $sInterface_nameDllType = "ptr"
    Else
        $sInterface_nameDllType = "str"
    EndIf

    Local $sMemberDllType
    If IsDllStruct($member) Then
        $sMemberDllType = "struct*"
    ElseIf IsPtr($member) Then
        $sMemberDllType = "ptr"
    Else
        $sMemberDllType = "str"
    EndIf

    Local $sObject_pathDllType
    If IsDllStruct($object_path) Then
        $sObject_pathDllType = "struct*"
    ElseIf IsPtr($object_path) Then
        $sObject_pathDllType = "ptr"
    Else
        $sObject_pathDllType = "str"
    EndIf

    Local $sArg0DllType
    If IsDllStruct($arg0) Then
        $sArg0DllType = "struct*"
    ElseIf IsPtr($arg0) Then
        $sArg0DllType = "ptr"
    Else
        $sArg0DllType = "str"
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

    Local $sUser_data_free_funcDllType
    If IsDllStruct($user_data_free_func) Then
        $sUser_data_free_funcDllType = "struct*"
    Else
        $sUser_data_free_funcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_dbus_connection_signal_subscribe", $sConnectionDllType, $connection, $sSenderDllType, $sender, $sInterface_nameDllType, $interface_name, $sMemberDllType, $member, $sObject_pathDllType, $object_path, $sArg0DllType, $arg0, "int", $flags, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data, $sUser_data_free_funcDllType, $user_data_free_func), "g_dbus_connection_signal_subscribe", @error)
EndFunc   ;==>_g_dbus_connection_signal_subscribe

Func _g_dbus_connection_signal_unsubscribe($connection, $subscription_id)
    ; void g_dbus_connection_signal_unsubscribe(GDBusConnection* connection, guint subscription_id);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_connection_signal_unsubscribe", $sConnectionDllType, $connection, "uint", $subscription_id), "g_dbus_connection_signal_unsubscribe", @error)
EndFunc   ;==>_g_dbus_connection_signal_unsubscribe

Func _g_dbus_connection_add_filter($connection, $filter_function, $user_data, $user_data_free_func)
    ; guint g_dbus_connection_add_filter(GDBusConnection* connection, GDBusMessageFilterFunction filter_function, gpointer user_data, GDestroyNotify user_data_free_func);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sFilter_functionDllType
    If IsDllStruct($filter_function) Then
        $sFilter_functionDllType = "struct*"
    Else
        $sFilter_functionDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sUser_data_free_funcDllType
    If IsDllStruct($user_data_free_func) Then
        $sUser_data_free_funcDllType = "struct*"
    Else
        $sUser_data_free_funcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_dbus_connection_add_filter", $sConnectionDllType, $connection, $sFilter_functionDllType, $filter_function, $sUser_dataDllType, $user_data, $sUser_data_free_funcDllType, $user_data_free_func), "g_dbus_connection_add_filter", @error)
EndFunc   ;==>_g_dbus_connection_add_filter

Func _g_dbus_connection_remove_filter($connection, $filter_id)
    ; void g_dbus_connection_remove_filter(GDBusConnection* connection, guint filter_id);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_connection_remove_filter", $sConnectionDllType, $connection, "uint", $filter_id), "g_dbus_connection_remove_filter", @error)
EndFunc   ;==>_g_dbus_connection_remove_filter
