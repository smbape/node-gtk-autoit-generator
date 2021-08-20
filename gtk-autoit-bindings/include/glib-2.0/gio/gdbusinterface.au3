#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_interface_get_type()
    ; GType g_dbus_interface_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_interface_get_type"), "g_dbus_interface_get_type", @error)
EndFunc   ;==>_g_dbus_interface_get_type

Func _g_dbus_interface_get_info($interface_)
    ; GDBusInterfaceInfo* g_dbus_interface_get_info(GDBusInterface* interface_);

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_interface_get_info", $sInterface_DllType, $interface_), "g_dbus_interface_get_info", @error)
EndFunc   ;==>_g_dbus_interface_get_info

Func _g_dbus_interface_get_object($interface_)
    ; GDBusObject* g_dbus_interface_get_object(GDBusInterface* interface_);

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_interface_get_object", $sInterface_DllType, $interface_), "g_dbus_interface_get_object", @error)
EndFunc   ;==>_g_dbus_interface_get_object

Func _g_dbus_interface_set_object($interface_, $object)
    ; void g_dbus_interface_set_object(GDBusInterface* interface_, GDBusObject* object);

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_interface_set_object", $sInterface_DllType, $interface_, $sObjectDllType, $object), "g_dbus_interface_set_object", @error)
EndFunc   ;==>_g_dbus_interface_set_object

Func _g_dbus_interface_dup_object($interface_)
    ; GDBusObject* g_dbus_interface_dup_object(GDBusInterface* interface_);

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_interface_dup_object", $sInterface_DllType, $interface_), "g_dbus_interface_dup_object", @error)
EndFunc   ;==>_g_dbus_interface_dup_object
