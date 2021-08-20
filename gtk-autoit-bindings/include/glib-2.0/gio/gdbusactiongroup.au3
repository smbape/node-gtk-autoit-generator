#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_action_group_get_type()
    ; GType g_dbus_action_group_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_action_group_get_type"), "g_dbus_action_group_get_type", @error)
EndFunc   ;==>_g_dbus_action_group_get_type

Func _g_dbus_action_group_get($connection, $bus_name, $object_path)
    ; GDBusActionGroup* g_dbus_action_group_get(GDBusConnection* connection, const gchar* bus_name, const gchar* object_path);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_action_group_get", $sConnectionDllType, $connection, $sBus_nameDllType, $bus_name, $sObject_pathDllType, $object_path), "g_dbus_action_group_get", @error)
EndFunc   ;==>_g_dbus_action_group_get
