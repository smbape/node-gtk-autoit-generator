#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_object_skeleton_get_type()
    ; GType g_dbus_object_skeleton_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_object_skeleton_get_type"), "g_dbus_object_skeleton_get_type", @error)
EndFunc   ;==>_g_dbus_object_skeleton_get_type

Func _g_dbus_object_skeleton_new($object_path)
    ; GDBusObjectSkeleton* g_dbus_object_skeleton_new(const gchar* object_path);

    Local $sObject_pathDllType
    If IsDllStruct($object_path) Then
        $sObject_pathDllType = "struct*"
    ElseIf IsPtr($object_path) Then
        $sObject_pathDllType = "ptr"
    Else
        $sObject_pathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_skeleton_new", $sObject_pathDllType, $object_path), "g_dbus_object_skeleton_new", @error)
EndFunc   ;==>_g_dbus_object_skeleton_new

Func _g_dbus_object_skeleton_flush($object)
    ; void g_dbus_object_skeleton_flush(GDBusObjectSkeleton* object);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_object_skeleton_flush", $sObjectDllType, $object), "g_dbus_object_skeleton_flush", @error)
EndFunc   ;==>_g_dbus_object_skeleton_flush

Func _g_dbus_object_skeleton_add_interface($object, $interface_)
    ; void g_dbus_object_skeleton_add_interface(GDBusObjectSkeleton* object, GDBusInterfaceSkeleton* interface_);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_object_skeleton_add_interface", $sObjectDllType, $object, $sInterface_DllType, $interface_), "g_dbus_object_skeleton_add_interface", @error)
EndFunc   ;==>_g_dbus_object_skeleton_add_interface

Func _g_dbus_object_skeleton_remove_interface($object, $interface_)
    ; void g_dbus_object_skeleton_remove_interface(GDBusObjectSkeleton* object, GDBusInterfaceSkeleton* interface_);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_object_skeleton_remove_interface", $sObjectDllType, $object, $sInterface_DllType, $interface_), "g_dbus_object_skeleton_remove_interface", @error)
EndFunc   ;==>_g_dbus_object_skeleton_remove_interface

Func _g_dbus_object_skeleton_remove_interface_by_name($object, $interface_name)
    ; void g_dbus_object_skeleton_remove_interface_by_name(GDBusObjectSkeleton* object, const gchar* interface_name);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_object_skeleton_remove_interface_by_name", $sObjectDllType, $object, $sInterface_nameDllType, $interface_name), "g_dbus_object_skeleton_remove_interface_by_name", @error)
EndFunc   ;==>_g_dbus_object_skeleton_remove_interface_by_name

Func _g_dbus_object_skeleton_set_object_path($object, $object_path)
    ; void g_dbus_object_skeleton_set_object_path(GDBusObjectSkeleton* object, const gchar* object_path);

    Local $sObjectDllType
    If IsDllStruct($object) Then
        $sObjectDllType = "struct*"
    Else
        $sObjectDllType = "ptr"
    EndIf

    Local $sObject_pathDllType
    If IsDllStruct($object_path) Then
        $sObject_pathDllType = "struct*"
    ElseIf IsPtr($object_path) Then
        $sObject_pathDllType = "ptr"
    Else
        $sObject_pathDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_object_skeleton_set_object_path", $sObjectDllType, $object, $sObject_pathDllType, $object_path), "g_dbus_object_skeleton_set_object_path", @error)
EndFunc   ;==>_g_dbus_object_skeleton_set_object_path
