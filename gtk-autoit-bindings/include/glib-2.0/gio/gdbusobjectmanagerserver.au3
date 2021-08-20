#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_object_manager_server_get_type()
    ; GType g_dbus_object_manager_server_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_object_manager_server_get_type"), "g_dbus_object_manager_server_get_type", @error)
EndFunc   ;==>_g_dbus_object_manager_server_get_type

Func _g_dbus_object_manager_server_new($object_path)
    ; GDBusObjectManagerServer* g_dbus_object_manager_server_new(const gchar* object_path);

    Local $sObject_pathDllType
    If IsDllStruct($object_path) Then
        $sObject_pathDllType = "struct*"
    ElseIf IsPtr($object_path) Then
        $sObject_pathDllType = "ptr"
    Else
        $sObject_pathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_manager_server_new", $sObject_pathDllType, $object_path), "g_dbus_object_manager_server_new", @error)
EndFunc   ;==>_g_dbus_object_manager_server_new

Func _g_dbus_object_manager_server_get_connection($manager)
    ; GDBusConnection* g_dbus_object_manager_server_get_connection(GDBusObjectManagerServer* manager);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_manager_server_get_connection", $sManagerDllType, $manager), "g_dbus_object_manager_server_get_connection", @error)
EndFunc   ;==>_g_dbus_object_manager_server_get_connection

Func _g_dbus_object_manager_server_set_connection($manager, $connection)
    ; void g_dbus_object_manager_server_set_connection(GDBusObjectManagerServer* manager, GDBusConnection* connection);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_object_manager_server_set_connection", $sManagerDllType, $manager, $sConnectionDllType, $connection), "g_dbus_object_manager_server_set_connection", @error)
EndFunc   ;==>_g_dbus_object_manager_server_set_connection

Func _g_dbus_object_manager_server_export($manager, $object)
    ; void g_dbus_object_manager_server_export(GDBusObjectManagerServer* manager, GDBusObjectSkeleton* object);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_object_manager_server_export", $sManagerDllType, $manager, $sObjectDllType, $object), "g_dbus_object_manager_server_export", @error)
EndFunc   ;==>_g_dbus_object_manager_server_export

Func _g_dbus_object_manager_server_export_uniquely($manager, $object)
    ; void g_dbus_object_manager_server_export_uniquely(GDBusObjectManagerServer* manager, GDBusObjectSkeleton* object);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_object_manager_server_export_uniquely", $sManagerDllType, $manager, $sObjectDllType, $object), "g_dbus_object_manager_server_export_uniquely", @error)
EndFunc   ;==>_g_dbus_object_manager_server_export_uniquely

Func _g_dbus_object_manager_server_is_exported($manager, $object)
    ; gboolean g_dbus_object_manager_server_is_exported(GDBusObjectManagerServer* manager, GDBusObjectSkeleton* object);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_object_manager_server_is_exported", $sManagerDllType, $manager, $sObjectDllType, $object), "g_dbus_object_manager_server_is_exported", @error)
EndFunc   ;==>_g_dbus_object_manager_server_is_exported

Func _g_dbus_object_manager_server_unexport($manager, $object_path)
    ; gboolean g_dbus_object_manager_server_unexport(GDBusObjectManagerServer* manager, const gchar* object_path);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf

    Local $sObject_pathDllType
    If IsDllStruct($object_path) Then
        $sObject_pathDllType = "struct*"
    ElseIf IsPtr($object_path) Then
        $sObject_pathDllType = "ptr"
    Else
        $sObject_pathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_object_manager_server_unexport", $sManagerDllType, $manager, $sObject_pathDllType, $object_path), "g_dbus_object_manager_server_unexport", @error)
EndFunc   ;==>_g_dbus_object_manager_server_unexport
