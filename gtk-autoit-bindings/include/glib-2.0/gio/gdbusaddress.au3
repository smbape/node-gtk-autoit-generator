#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_address_escape_value($string)
    ; gchar* g_dbus_address_escape_value(const gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_address_escape_value", $sStringDllType, $string), "g_dbus_address_escape_value", @error)
EndFunc   ;==>_g_dbus_address_escape_value

Func _g_dbus_is_address($string)
    ; gboolean g_dbus_is_address(const gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_is_address", $sStringDllType, $string), "g_dbus_is_address", @error)
EndFunc   ;==>_g_dbus_is_address

Func _g_dbus_is_supported_address($string, $error)
    ; gboolean g_dbus_is_supported_address(const gchar* string, GError** error);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_is_supported_address", $sStringDllType, $string, $sErrorDllType, $error), "g_dbus_is_supported_address", @error)
EndFunc   ;==>_g_dbus_is_supported_address

Func _g_dbus_address_get_stream($address, $cancellable, $callback, $user_data)
    ; void g_dbus_address_get_stream(const gchar* address, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    ElseIf IsPtr($address) Then
        $sAddressDllType = "ptr"
    Else
        $sAddressDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_address_get_stream", $sAddressDllType, $address, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_dbus_address_get_stream", @error)
EndFunc   ;==>_g_dbus_address_get_stream

Func _g_dbus_address_get_stream_finish($res, $out_guid, $error)
    ; GIOStream* g_dbus_address_get_stream_finish(GAsyncResult* res, gchar** out_guid, GError** error);

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sOut_guidDllType
    If IsDllStruct($out_guid) Then
        $sOut_guidDllType = "struct*"
    ElseIf $out_guid == Null Then
        $sOut_guidDllType = "ptr"
    Else
        $sOut_guidDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_address_get_stream_finish", $sResDllType, $res, $sOut_guidDllType, $out_guid, $sErrorDllType, $error), "g_dbus_address_get_stream_finish", @error)
EndFunc   ;==>_g_dbus_address_get_stream_finish

Func _g_dbus_address_get_stream_sync($address, $out_guid, $cancellable, $error)
    ; GIOStream* g_dbus_address_get_stream_sync(const gchar* address, gchar** out_guid, GCancellable* cancellable, GError** error);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    ElseIf IsPtr($address) Then
        $sAddressDllType = "ptr"
    Else
        $sAddressDllType = "str"
    EndIf

    Local $sOut_guidDllType
    If IsDllStruct($out_guid) Then
        $sOut_guidDllType = "struct*"
    ElseIf $out_guid == Null Then
        $sOut_guidDllType = "ptr"
    Else
        $sOut_guidDllType = "ptr*"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_address_get_stream_sync", $sAddressDllType, $address, $sOut_guidDllType, $out_guid, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_dbus_address_get_stream_sync", @error)
EndFunc   ;==>_g_dbus_address_get_stream_sync

Func _g_dbus_address_get_for_bus_sync($bus_type, $cancellable, $error)
    ; gchar* g_dbus_address_get_for_bus_sync(GBusType bus_type, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_address_get_for_bus_sync", "int", $bus_type, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_dbus_address_get_for_bus_sync", @error)
EndFunc   ;==>_g_dbus_address_get_for_bus_sync
