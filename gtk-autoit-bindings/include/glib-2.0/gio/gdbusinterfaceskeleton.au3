#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_interface_skeleton_get_type()
    ; GType g_dbus_interface_skeleton_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_interface_skeleton_get_type"), "g_dbus_interface_skeleton_get_type", @error)
EndFunc   ;==>_g_dbus_interface_skeleton_get_type

Func _g_dbus_interface_skeleton_get_flags($interface_)
    ; GDBusInterfaceSkeletonFlags g_dbus_interface_skeleton_get_flags(GDBusInterfaceSkeleton* interface_);

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_interface_skeleton_get_flags", $sInterface_DllType, $interface_), "g_dbus_interface_skeleton_get_flags", @error)
EndFunc   ;==>_g_dbus_interface_skeleton_get_flags

Func _g_dbus_interface_skeleton_set_flags($interface_, $flags)
    ; void g_dbus_interface_skeleton_set_flags(GDBusInterfaceSkeleton* interface_, GDBusInterfaceSkeletonFlags flags);

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_interface_skeleton_set_flags", $sInterface_DllType, $interface_, "int", $flags), "g_dbus_interface_skeleton_set_flags", @error)
EndFunc   ;==>_g_dbus_interface_skeleton_set_flags

Func _g_dbus_interface_skeleton_get_info($interface_)
    ; GDBusInterfaceInfo* g_dbus_interface_skeleton_get_info(GDBusInterfaceSkeleton* interface_);

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_interface_skeleton_get_info", $sInterface_DllType, $interface_), "g_dbus_interface_skeleton_get_info", @error)
EndFunc   ;==>_g_dbus_interface_skeleton_get_info

Func _g_dbus_interface_skeleton_get_vtable($interface_)
    ; GDBusInterfaceVTable* g_dbus_interface_skeleton_get_vtable(GDBusInterfaceSkeleton* interface_);

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_interface_skeleton_get_vtable", $sInterface_DllType, $interface_), "g_dbus_interface_skeleton_get_vtable", @error)
EndFunc   ;==>_g_dbus_interface_skeleton_get_vtable

Func _g_dbus_interface_skeleton_get_properties($interface_)
    ; GVariant* g_dbus_interface_skeleton_get_properties(GDBusInterfaceSkeleton* interface_);

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_interface_skeleton_get_properties", $sInterface_DllType, $interface_), "g_dbus_interface_skeleton_get_properties", @error)
EndFunc   ;==>_g_dbus_interface_skeleton_get_properties

Func _g_dbus_interface_skeleton_flush($interface_)
    ; void g_dbus_interface_skeleton_flush(GDBusInterfaceSkeleton* interface_);

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_interface_skeleton_flush", $sInterface_DllType, $interface_), "g_dbus_interface_skeleton_flush", @error)
EndFunc   ;==>_g_dbus_interface_skeleton_flush

Func _g_dbus_interface_skeleton_export($interface_, $connection, $object_path, $error)
    ; gboolean g_dbus_interface_skeleton_export(GDBusInterfaceSkeleton* interface_, GDBusConnection* connection, const gchar* object_path, GError** error);

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf

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

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_interface_skeleton_export", $sInterface_DllType, $interface_, $sConnectionDllType, $connection, $sObject_pathDllType, $object_path, $sErrorDllType, $error), "g_dbus_interface_skeleton_export", @error)
EndFunc   ;==>_g_dbus_interface_skeleton_export

Func _g_dbus_interface_skeleton_unexport($interface_)
    ; void g_dbus_interface_skeleton_unexport(GDBusInterfaceSkeleton* interface_);

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_interface_skeleton_unexport", $sInterface_DllType, $interface_), "g_dbus_interface_skeleton_unexport", @error)
EndFunc   ;==>_g_dbus_interface_skeleton_unexport

Func _g_dbus_interface_skeleton_unexport_from_connection($interface_, $connection)
    ; void g_dbus_interface_skeleton_unexport_from_connection(GDBusInterfaceSkeleton* interface_, GDBusConnection* connection);

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_interface_skeleton_unexport_from_connection", $sInterface_DllType, $interface_, $sConnectionDllType, $connection), "g_dbus_interface_skeleton_unexport_from_connection", @error)
EndFunc   ;==>_g_dbus_interface_skeleton_unexport_from_connection

Func _g_dbus_interface_skeleton_get_connection($interface_)
    ; GDBusConnection* g_dbus_interface_skeleton_get_connection(GDBusInterfaceSkeleton* interface_);

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_interface_skeleton_get_connection", $sInterface_DllType, $interface_), "g_dbus_interface_skeleton_get_connection", @error)
EndFunc   ;==>_g_dbus_interface_skeleton_get_connection

Func _g_dbus_interface_skeleton_get_connections($interface_)
    ; GList* g_dbus_interface_skeleton_get_connections(GDBusInterfaceSkeleton* interface_);

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_interface_skeleton_get_connections", $sInterface_DllType, $interface_), "g_dbus_interface_skeleton_get_connections", @error)
EndFunc   ;==>_g_dbus_interface_skeleton_get_connections

Func _g_dbus_interface_skeleton_has_connection($interface_, $connection)
    ; gboolean g_dbus_interface_skeleton_has_connection(GDBusInterfaceSkeleton* interface_, GDBusConnection* connection);

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_interface_skeleton_has_connection", $sInterface_DllType, $interface_, $sConnectionDllType, $connection), "g_dbus_interface_skeleton_has_connection", @error)
EndFunc   ;==>_g_dbus_interface_skeleton_has_connection

Func _g_dbus_interface_skeleton_get_object_path($interface_)
    ; const gchar* g_dbus_interface_skeleton_get_object_path(GDBusInterfaceSkeleton* interface_);

    Local $sInterface_DllType
    If IsDllStruct($interface_) Then
        $sInterface_DllType = "struct*"
    Else
        $sInterface_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_interface_skeleton_get_object_path", $sInterface_DllType, $interface_), "g_dbus_interface_skeleton_get_object_path", @error)
EndFunc   ;==>_g_dbus_interface_skeleton_get_object_path
