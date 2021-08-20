#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_object_manager_client_get_type()
    ; GType g_dbus_object_manager_client_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_object_manager_client_get_type"), "g_dbus_object_manager_client_get_type", @error)
EndFunc   ;==>_g_dbus_object_manager_client_get_type

Func _g_dbus_object_manager_client_new($connection, $flags, $name, $object_path, $get_proxy_type_func, $get_proxy_type_user_data, $get_proxy_type_destroy_notify, $cancellable, $callback, $user_data)
    ; void g_dbus_object_manager_client_new(GDBusConnection* connection, GDBusObjectManagerClientFlags flags, const gchar* name, const gchar* object_path, GDBusProxyTypeFunc get_proxy_type_func, gpointer get_proxy_type_user_data, GDestroyNotify get_proxy_type_destroy_notify, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sObject_pathDllType
    If IsDllStruct($object_path) Then
        $sObject_pathDllType = "struct*"
    ElseIf IsPtr($object_path) Then
        $sObject_pathDllType = "ptr"
    Else
        $sObject_pathDllType = "str"
    EndIf

    Local $sGet_proxy_type_funcDllType
    If IsDllStruct($get_proxy_type_func) Then
        $sGet_proxy_type_funcDllType = "struct*"
    Else
        $sGet_proxy_type_funcDllType = "ptr"
    EndIf

    Local $sGet_proxy_type_user_dataDllType
    If IsDllStruct($get_proxy_type_user_data) Then
        $sGet_proxy_type_user_dataDllType = "struct*"
    Else
        $sGet_proxy_type_user_dataDllType = "ptr"
    EndIf

    Local $sGet_proxy_type_destroy_notifyDllType
    If IsDllStruct($get_proxy_type_destroy_notify) Then
        $sGet_proxy_type_destroy_notifyDllType = "struct*"
    Else
        $sGet_proxy_type_destroy_notifyDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_object_manager_client_new", $sConnectionDllType, $connection, "int", $flags, $sNameDllType, $name, $sObject_pathDllType, $object_path, $sGet_proxy_type_funcDllType, $get_proxy_type_func, $sGet_proxy_type_user_dataDllType, $get_proxy_type_user_data, $sGet_proxy_type_destroy_notifyDllType, $get_proxy_type_destroy_notify, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_dbus_object_manager_client_new", @error)
EndFunc   ;==>_g_dbus_object_manager_client_new

Func _g_dbus_object_manager_client_new_finish($res, $error)
    ; GDBusObjectManager* g_dbus_object_manager_client_new_finish(GAsyncResult* res, GError** error);

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_manager_client_new_finish", $sResDllType, $res, $sErrorDllType, $error), "g_dbus_object_manager_client_new_finish", @error)
EndFunc   ;==>_g_dbus_object_manager_client_new_finish

Func _g_dbus_object_manager_client_new_sync($connection, $flags, $name, $object_path, $get_proxy_type_func, $get_proxy_type_user_data, $get_proxy_type_destroy_notify, $cancellable, $error)
    ; GDBusObjectManager* g_dbus_object_manager_client_new_sync(GDBusConnection* connection, GDBusObjectManagerClientFlags flags, const gchar* name, const gchar* object_path, GDBusProxyTypeFunc get_proxy_type_func, gpointer get_proxy_type_user_data, GDestroyNotify get_proxy_type_destroy_notify, GCancellable* cancellable, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sObject_pathDllType
    If IsDllStruct($object_path) Then
        $sObject_pathDllType = "struct*"
    ElseIf IsPtr($object_path) Then
        $sObject_pathDllType = "ptr"
    Else
        $sObject_pathDllType = "str"
    EndIf

    Local $sGet_proxy_type_funcDllType
    If IsDllStruct($get_proxy_type_func) Then
        $sGet_proxy_type_funcDllType = "struct*"
    Else
        $sGet_proxy_type_funcDllType = "ptr"
    EndIf

    Local $sGet_proxy_type_user_dataDllType
    If IsDllStruct($get_proxy_type_user_data) Then
        $sGet_proxy_type_user_dataDllType = "struct*"
    Else
        $sGet_proxy_type_user_dataDllType = "ptr"
    EndIf

    Local $sGet_proxy_type_destroy_notifyDllType
    If IsDllStruct($get_proxy_type_destroy_notify) Then
        $sGet_proxy_type_destroy_notifyDllType = "struct*"
    Else
        $sGet_proxy_type_destroy_notifyDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_manager_client_new_sync", $sConnectionDllType, $connection, "int", $flags, $sNameDllType, $name, $sObject_pathDllType, $object_path, $sGet_proxy_type_funcDllType, $get_proxy_type_func, $sGet_proxy_type_user_dataDllType, $get_proxy_type_user_data, $sGet_proxy_type_destroy_notifyDllType, $get_proxy_type_destroy_notify, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_dbus_object_manager_client_new_sync", @error)
EndFunc   ;==>_g_dbus_object_manager_client_new_sync

Func _g_dbus_object_manager_client_new_for_bus($bus_type, $flags, $name, $object_path, $get_proxy_type_func, $get_proxy_type_user_data, $get_proxy_type_destroy_notify, $cancellable, $callback, $user_data)
    ; void g_dbus_object_manager_client_new_for_bus(GBusType bus_type, GDBusObjectManagerClientFlags flags, const gchar* name, const gchar* object_path, GDBusProxyTypeFunc get_proxy_type_func, gpointer get_proxy_type_user_data, GDestroyNotify get_proxy_type_destroy_notify, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sObject_pathDllType
    If IsDllStruct($object_path) Then
        $sObject_pathDllType = "struct*"
    ElseIf IsPtr($object_path) Then
        $sObject_pathDllType = "ptr"
    Else
        $sObject_pathDllType = "str"
    EndIf

    Local $sGet_proxy_type_funcDllType
    If IsDllStruct($get_proxy_type_func) Then
        $sGet_proxy_type_funcDllType = "struct*"
    Else
        $sGet_proxy_type_funcDllType = "ptr"
    EndIf

    Local $sGet_proxy_type_user_dataDllType
    If IsDllStruct($get_proxy_type_user_data) Then
        $sGet_proxy_type_user_dataDllType = "struct*"
    Else
        $sGet_proxy_type_user_dataDllType = "ptr"
    EndIf

    Local $sGet_proxy_type_destroy_notifyDllType
    If IsDllStruct($get_proxy_type_destroy_notify) Then
        $sGet_proxy_type_destroy_notifyDllType = "struct*"
    Else
        $sGet_proxy_type_destroy_notifyDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_object_manager_client_new_for_bus", "int", $bus_type, "int", $flags, $sNameDllType, $name, $sObject_pathDllType, $object_path, $sGet_proxy_type_funcDllType, $get_proxy_type_func, $sGet_proxy_type_user_dataDllType, $get_proxy_type_user_data, $sGet_proxy_type_destroy_notifyDllType, $get_proxy_type_destroy_notify, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_dbus_object_manager_client_new_for_bus", @error)
EndFunc   ;==>_g_dbus_object_manager_client_new_for_bus

Func _g_dbus_object_manager_client_new_for_bus_finish($res, $error)
    ; GDBusObjectManager* g_dbus_object_manager_client_new_for_bus_finish(GAsyncResult* res, GError** error);

    Local $sResDllType
    If IsDllStruct($res) Then
        $sResDllType = "struct*"
    Else
        $sResDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_manager_client_new_for_bus_finish", $sResDllType, $res, $sErrorDllType, $error), "g_dbus_object_manager_client_new_for_bus_finish", @error)
EndFunc   ;==>_g_dbus_object_manager_client_new_for_bus_finish

Func _g_dbus_object_manager_client_new_for_bus_sync($bus_type, $flags, $name, $object_path, $get_proxy_type_func, $get_proxy_type_user_data, $get_proxy_type_destroy_notify, $cancellable, $error)
    ; GDBusObjectManager* g_dbus_object_manager_client_new_for_bus_sync(GBusType bus_type, GDBusObjectManagerClientFlags flags, const gchar* name, const gchar* object_path, GDBusProxyTypeFunc get_proxy_type_func, gpointer get_proxy_type_user_data, GDestroyNotify get_proxy_type_destroy_notify, GCancellable* cancellable, GError** error);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sObject_pathDllType
    If IsDllStruct($object_path) Then
        $sObject_pathDllType = "struct*"
    ElseIf IsPtr($object_path) Then
        $sObject_pathDllType = "ptr"
    Else
        $sObject_pathDllType = "str"
    EndIf

    Local $sGet_proxy_type_funcDllType
    If IsDllStruct($get_proxy_type_func) Then
        $sGet_proxy_type_funcDllType = "struct*"
    Else
        $sGet_proxy_type_funcDllType = "ptr"
    EndIf

    Local $sGet_proxy_type_user_dataDllType
    If IsDllStruct($get_proxy_type_user_data) Then
        $sGet_proxy_type_user_dataDllType = "struct*"
    Else
        $sGet_proxy_type_user_dataDllType = "ptr"
    EndIf

    Local $sGet_proxy_type_destroy_notifyDllType
    If IsDllStruct($get_proxy_type_destroy_notify) Then
        $sGet_proxy_type_destroy_notifyDllType = "struct*"
    Else
        $sGet_proxy_type_destroy_notifyDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_manager_client_new_for_bus_sync", "int", $bus_type, "int", $flags, $sNameDllType, $name, $sObject_pathDllType, $object_path, $sGet_proxy_type_funcDllType, $get_proxy_type_func, $sGet_proxy_type_user_dataDllType, $get_proxy_type_user_data, $sGet_proxy_type_destroy_notifyDllType, $get_proxy_type_destroy_notify, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_dbus_object_manager_client_new_for_bus_sync", @error)
EndFunc   ;==>_g_dbus_object_manager_client_new_for_bus_sync

Func _g_dbus_object_manager_client_get_connection($manager)
    ; GDBusConnection* g_dbus_object_manager_client_get_connection(GDBusObjectManagerClient* manager);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_manager_client_get_connection", $sManagerDllType, $manager), "g_dbus_object_manager_client_get_connection", @error)
EndFunc   ;==>_g_dbus_object_manager_client_get_connection

Func _g_dbus_object_manager_client_get_flags($manager)
    ; GDBusObjectManagerClientFlags g_dbus_object_manager_client_get_flags(GDBusObjectManagerClient* manager);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_object_manager_client_get_flags", $sManagerDllType, $manager), "g_dbus_object_manager_client_get_flags", @error)
EndFunc   ;==>_g_dbus_object_manager_client_get_flags

Func _g_dbus_object_manager_client_get_name($manager)
    ; const gchar* g_dbus_object_manager_client_get_name(GDBusObjectManagerClient* manager);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_manager_client_get_name", $sManagerDllType, $manager), "g_dbus_object_manager_client_get_name", @error)
EndFunc   ;==>_g_dbus_object_manager_client_get_name

Func _g_dbus_object_manager_client_get_name_owner($manager)
    ; gchar* g_dbus_object_manager_client_get_name_owner(GDBusObjectManagerClient* manager);

    Local $sManagerDllType
    If IsDllStruct($manager) Then
        $sManagerDllType = "struct*"
    Else
        $sManagerDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_object_manager_client_get_name_owner", $sManagerDllType, $manager), "g_dbus_object_manager_client_get_name_owner", @error)
EndFunc   ;==>_g_dbus_object_manager_client_get_name_owner
