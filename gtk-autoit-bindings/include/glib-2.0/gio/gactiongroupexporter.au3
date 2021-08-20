#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_connection_export_action_group($connection, $object_path, $action_group, $error)
    ; guint g_dbus_connection_export_action_group(GDBusConnection* connection, const gchar* object_path, GActionGroup* action_group, GError** error);

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

    Local $sAction_groupDllType
    If IsDllStruct($action_group) Then
        $sAction_groupDllType = "struct*"
    Else
        $sAction_groupDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_dbus_connection_export_action_group", $sConnectionDllType, $connection, $sObject_pathDllType, $object_path, $sAction_groupDllType, $action_group, $sErrorDllType, $error), "g_dbus_connection_export_action_group", @error)
EndFunc   ;==>_g_dbus_connection_export_action_group

Func _g_dbus_connection_unexport_action_group($connection, $export_id)
    ; void g_dbus_connection_unexport_action_group(GDBusConnection* connection, guint export_id);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_connection_unexport_action_group", $sConnectionDllType, $connection, "uint", $export_id), "g_dbus_connection_unexport_action_group", @error)
EndFunc   ;==>_g_dbus_connection_unexport_action_group
