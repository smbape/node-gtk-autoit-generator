#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_server_get_type()
    ; GType g_dbus_server_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_server_get_type"), "g_dbus_server_get_type", @error)
EndFunc   ;==>_g_dbus_server_get_type

Func _g_dbus_server_new_sync($address, $flags, $guid, $observer, $cancellable, $error)
    ; GDBusServer* g_dbus_server_new_sync(const gchar* address, GDBusServerFlags flags, const gchar* guid, GDBusAuthObserver* observer, GCancellable* cancellable, GError** error);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    ElseIf IsPtr($address) Then
        $sAddressDllType = "ptr"
    Else
        $sAddressDllType = "str"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_server_new_sync", $sAddressDllType, $address, "int", $flags, $sGuidDllType, $guid, $sObserverDllType, $observer, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_dbus_server_new_sync", @error)
EndFunc   ;==>_g_dbus_server_new_sync

Func _g_dbus_server_get_client_address($server)
    ; const gchar* g_dbus_server_get_client_address(GDBusServer* server);

    Local $sServerDllType
    If IsDllStruct($server) Then
        $sServerDllType = "struct*"
    Else
        $sServerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_server_get_client_address", $sServerDllType, $server), "g_dbus_server_get_client_address", @error)
EndFunc   ;==>_g_dbus_server_get_client_address

Func _g_dbus_server_get_guid($server)
    ; const gchar* g_dbus_server_get_guid(GDBusServer* server);

    Local $sServerDllType
    If IsDllStruct($server) Then
        $sServerDllType = "struct*"
    Else
        $sServerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_server_get_guid", $sServerDllType, $server), "g_dbus_server_get_guid", @error)
EndFunc   ;==>_g_dbus_server_get_guid

Func _g_dbus_server_get_flags($server)
    ; GDBusServerFlags g_dbus_server_get_flags(GDBusServer* server);

    Local $sServerDllType
    If IsDllStruct($server) Then
        $sServerDllType = "struct*"
    Else
        $sServerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_server_get_flags", $sServerDllType, $server), "g_dbus_server_get_flags", @error)
EndFunc   ;==>_g_dbus_server_get_flags

Func _g_dbus_server_start($server)
    ; void g_dbus_server_start(GDBusServer* server);

    Local $sServerDllType
    If IsDllStruct($server) Then
        $sServerDllType = "struct*"
    Else
        $sServerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_server_start", $sServerDllType, $server), "g_dbus_server_start", @error)
EndFunc   ;==>_g_dbus_server_start

Func _g_dbus_server_stop($server)
    ; void g_dbus_server_stop(GDBusServer* server);

    Local $sServerDllType
    If IsDllStruct($server) Then
        $sServerDllType = "struct*"
    Else
        $sServerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_server_stop", $sServerDllType, $server), "g_dbus_server_stop", @error)
EndFunc   ;==>_g_dbus_server_stop

Func _g_dbus_server_is_active($server)
    ; gboolean g_dbus_server_is_active(GDBusServer* server);

    Local $sServerDllType
    If IsDllStruct($server) Then
        $sServerDllType = "struct*"
    Else
        $sServerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_server_is_active", $sServerDllType, $server), "g_dbus_server_is_active", @error)
EndFunc   ;==>_g_dbus_server_is_active
