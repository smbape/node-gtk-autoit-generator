#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_object_get_type()
    ; GType g_dbus_object_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_object_get_type"), "g_dbus_object_get_type", @error)
EndFunc   ;==>_g_dbus_object_get_type

Func _g_dbus_object_get_object_path($object)
    ; const gchar* g_dbus_object_get_object_path(GDBusObject* object);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_get_object_path", $sObjectDllType, $object), "g_dbus_object_get_object_path", @error)
EndFunc   ;==>_g_dbus_object_get_object_path

Func _g_dbus_object_get_interfaces($object)
    ; GList* g_dbus_object_get_interfaces(GDBusObject* object);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_get_interfaces", $sObjectDllType, $object), "g_dbus_object_get_interfaces", @error)
EndFunc   ;==>_g_dbus_object_get_interfaces

Func _g_dbus_object_get_interface($object, $interface_name)
    ; GDBusInterface* g_dbus_object_get_interface(GDBusObject* object, const gchar* interface_name);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sInterface_nameDllType
    If IsDllStruct($interface_name) Then
        $sInterface_nameDllType = "struct*"
    ElseIf IsPtr($interface_name) Then
        $sInterface_nameDllType = "ptr"
    Else
        $sInterface_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_get_interface", $sObjectDllType, $object, $sInterface_nameDllType, $interface_name), "g_dbus_object_get_interface", @error)
EndFunc   ;==>_g_dbus_object_get_interface
