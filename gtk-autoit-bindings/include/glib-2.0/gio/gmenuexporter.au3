#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_connection_export_menu_model($connection, $object_path, $menu, $error)
    ; guint g_dbus_connection_export_menu_model(GDBusConnection* connection, const gchar* object_path, GMenuModel* menu, GError** error);

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

    Local $sMenuDllType
    If IsDllStruct($menu) Then
        $sMenuDllType = "struct*"
    Else
        $sMenuDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_dbus_connection_export_menu_model", $sConnectionDllType, $connection, $sObject_pathDllType, $object_path, $sMenuDllType, $menu, $sErrorDllType, $error), "g_dbus_connection_export_menu_model", @error)
EndFunc   ;==>_g_dbus_connection_export_menu_model

Func _g_dbus_connection_unexport_menu_model($connection, $export_id)
    ; void g_dbus_connection_unexport_menu_model(GDBusConnection* connection, guint export_id);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_connection_unexport_menu_model", $sConnectionDllType, $connection, "uint", $export_id), "g_dbus_connection_unexport_menu_model", @error)
EndFunc   ;==>_g_dbus_connection_unexport_menu_model
