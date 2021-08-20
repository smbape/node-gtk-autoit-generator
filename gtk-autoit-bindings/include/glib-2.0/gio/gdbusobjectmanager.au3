#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_object_manager_get_type()
    ; GType g_dbus_object_manager_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_object_manager_get_type"), "g_dbus_object_manager_get_type", @error)
EndFunc   ;==>_g_dbus_object_manager_get_type

Func _g_dbus_object_manager_get_object_path($manager)
    ; const gchar* g_dbus_object_manager_get_object_path(GDBusObjectManager* manager);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_manager_get_object_path", $sManagerDllType, $manager), "g_dbus_object_manager_get_object_path", @error)
EndFunc   ;==>_g_dbus_object_manager_get_object_path

Func _g_dbus_object_manager_get_objects($manager)
    ; GList* g_dbus_object_manager_get_objects(GDBusObjectManager* manager);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_manager_get_objects", $sManagerDllType, $manager), "g_dbus_object_manager_get_objects", @error)
EndFunc   ;==>_g_dbus_object_manager_get_objects

Func _g_dbus_object_manager_get_object($manager, $object_path)
    ; GDBusObject* g_dbus_object_manager_get_object(GDBusObjectManager* manager, const gchar* object_path);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_manager_get_object", $sManagerDllType, $manager, $sObject_pathDllType, $object_path), "g_dbus_object_manager_get_object", @error)
EndFunc   ;==>_g_dbus_object_manager_get_object

Func _g_dbus_object_manager_get_interface($manager, $object_path, $interface_name)
    ; GDBusInterface* g_dbus_object_manager_get_interface(GDBusObjectManager* manager, const gchar* object_path, const gchar* interface_name);

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

    Local $sInterface_nameDllType
    If IsDllStruct($interface_name) Then
        $sInterface_nameDllType = "struct*"
    ElseIf IsPtr($interface_name) Then
        $sInterface_nameDllType = "ptr"
    Else
        $sInterface_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_manager_get_interface", $sManagerDllType, $manager, $sObject_pathDllType, $object_path, $sInterface_nameDllType, $interface_name), "g_dbus_object_manager_get_interface", @error)
EndFunc   ;==>_g_dbus_object_manager_get_interface
