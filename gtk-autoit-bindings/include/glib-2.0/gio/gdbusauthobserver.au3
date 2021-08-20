#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_auth_observer_get_type()
    ; GType g_dbus_auth_observer_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_auth_observer_get_type"), "g_dbus_auth_observer_get_type", @error)
EndFunc   ;==>_g_dbus_auth_observer_get_type

Func _g_dbus_auth_observer_new()
    ; GDBusAuthObserver* g_dbus_auth_observer_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_auth_observer_new"), "g_dbus_auth_observer_new", @error)
EndFunc   ;==>_g_dbus_auth_observer_new

Func _g_dbus_auth_observer_authorize_authenticated_peer($observer, $stream, $credentials)
    ; gboolean g_dbus_auth_observer_authorize_authenticated_peer(GDBusAuthObserver* observer, GIOStream* stream, GCredentials* credentials);

    Local $sObserverDllType
    If IsDllStruct($observer) Then
        $sObserverDllType = "struct*"
    Else
        $sObserverDllType = "ptr"
    EndIf

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sCredentialsDllType
    If IsDllStruct($credentials) Then
        $sCredentialsDllType = "struct*"
    Else
        $sCredentialsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_auth_observer_authorize_authenticated_peer", $sObserverDllType, $observer, $sStreamDllType, $stream, $sCredentialsDllType, $credentials), "g_dbus_auth_observer_authorize_authenticated_peer", @error)
EndFunc   ;==>_g_dbus_auth_observer_authorize_authenticated_peer

Func _g_dbus_auth_observer_allow_mechanism($observer, $mechanism)
    ; gboolean g_dbus_auth_observer_allow_mechanism(GDBusAuthObserver* observer, const gchar* mechanism);

    Local $sObserverDllType
    If IsDllStruct($observer) Then
        $sObserverDllType = "struct*"
    Else
        $sObserverDllType = "ptr"
    EndIf

    Local $sMechanismDllType
    If IsDllStruct($mechanism) Then
        $sMechanismDllType = "struct*"
    ElseIf IsPtr($mechanism) Then
        $sMechanismDllType = "ptr"
    Else
        $sMechanismDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_auth_observer_allow_mechanism", $sObserverDllType, $observer, $sMechanismDllType, $mechanism), "g_dbus_auth_observer_allow_mechanism", @error)
EndFunc   ;==>_g_dbus_auth_observer_allow_mechanism
