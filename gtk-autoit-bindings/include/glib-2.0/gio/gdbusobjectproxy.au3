#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_object_proxy_get_type()
    ; GType g_dbus_object_proxy_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_object_proxy_get_type"), "g_dbus_object_proxy_get_type", @error)
EndFunc   ;==>_g_dbus_object_proxy_get_type

Func _g_dbus_object_proxy_new($connection, $object_path)
    ; GDBusObjectProxy* g_dbus_object_proxy_new(GDBusConnection* connection, const gchar* object_path);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_proxy_new", $sConnectionDllType, $connection, $sObject_pathDllType, $object_path), "g_dbus_object_proxy_new", @error)
EndFunc   ;==>_g_dbus_object_proxy_new

Func _g_dbus_object_proxy_get_connection($proxy)
    ; GDBusConnection* g_dbus_object_proxy_get_connection(GDBusObjectProxy* proxy);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_proxy_get_connection", $sProxyDllType, $proxy), "g_dbus_object_proxy_get_connection", @error)
EndFunc   ;==>_g_dbus_object_proxy_get_connection
