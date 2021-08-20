#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dbus_proxy_get_type()
    ; GType g_dbus_proxy_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dbus_proxy_get_type"), "g_dbus_proxy_get_type", @error)
EndFunc   ;==>_g_dbus_proxy_get_type

Func _g_dbus_proxy_new($connection, $flags, $info, $name, $object_path, $interface_name, $cancellable, $callback, $user_data)
    ; void g_dbus_proxy_new(GDBusConnection* connection, GDBusProxyFlags flags, GDBusInterfaceInfo* info, const gchar* name, const gchar* object_path, const gchar* interface_name, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
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

    Local $sInterface_nameDllType
    If IsDllStruct($interface_name) Then
        $sInterface_nameDllType = "struct*"
    ElseIf IsPtr($interface_name) Then
        $sInterface_nameDllType = "ptr"
    Else
        $sInterface_nameDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_proxy_new", $sConnectionDllType, $connection, "int", $flags, $sInfoDllType, $info, $sNameDllType, $name, $sObject_pathDllType, $object_path, $sInterface_nameDllType, $interface_name, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_dbus_proxy_new", @error)
EndFunc   ;==>_g_dbus_proxy_new

Func _g_dbus_proxy_new_finish($res, $error)
    ; GDBusProxy* g_dbus_proxy_new_finish(GAsyncResult* res, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_proxy_new_finish", $sResDllType, $res, $sErrorDllType, $error), "g_dbus_proxy_new_finish", @error)
EndFunc   ;==>_g_dbus_proxy_new_finish

Func _g_dbus_proxy_new_sync($connection, $flags, $info, $name, $object_path, $interface_name, $cancellable, $error)
    ; GDBusProxy* g_dbus_proxy_new_sync(GDBusConnection* connection, GDBusProxyFlags flags, GDBusInterfaceInfo* info, const gchar* name, const gchar* object_path, const gchar* interface_name, GCancellable* cancellable, GError** error);

    Local $sConnectionDllType
    If IsDllStruct($connection) Then
        $sConnectionDllType = "struct*"
    Else
        $sConnectionDllType = "ptr"
    EndIf

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
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

    Local $sInterface_nameDllType
    If IsDllStruct($interface_name) Then
        $sInterface_nameDllType = "struct*"
    ElseIf IsPtr($interface_name) Then
        $sInterface_nameDllType = "ptr"
    Else
        $sInterface_nameDllType = "str"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_proxy_new_sync", $sConnectionDllType, $connection, "int", $flags, $sInfoDllType, $info, $sNameDllType, $name, $sObject_pathDllType, $object_path, $sInterface_nameDllType, $interface_name, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_dbus_proxy_new_sync", @error)
EndFunc   ;==>_g_dbus_proxy_new_sync

Func _g_dbus_proxy_new_for_bus($bus_type, $flags, $info, $name, $object_path, $interface_name, $cancellable, $callback, $user_data)
    ; void g_dbus_proxy_new_for_bus(GBusType bus_type, GDBusProxyFlags flags, GDBusInterfaceInfo* info, const gchar* name, const gchar* object_path, const gchar* interface_name, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
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

    Local $sInterface_nameDllType
    If IsDllStruct($interface_name) Then
        $sInterface_nameDllType = "struct*"
    ElseIf IsPtr($interface_name) Then
        $sInterface_nameDllType = "ptr"
    Else
        $sInterface_nameDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_proxy_new_for_bus", "int", $bus_type, "int", $flags, $sInfoDllType, $info, $sNameDllType, $name, $sObject_pathDllType, $object_path, $sInterface_nameDllType, $interface_name, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_dbus_proxy_new_for_bus", @error)
EndFunc   ;==>_g_dbus_proxy_new_for_bus

Func _g_dbus_proxy_new_for_bus_finish($res, $error)
    ; GDBusProxy* g_dbus_proxy_new_for_bus_finish(GAsyncResult* res, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_proxy_new_for_bus_finish", $sResDllType, $res, $sErrorDllType, $error), "g_dbus_proxy_new_for_bus_finish", @error)
EndFunc   ;==>_g_dbus_proxy_new_for_bus_finish

Func _g_dbus_proxy_new_for_bus_sync($bus_type, $flags, $info, $name, $object_path, $interface_name, $cancellable, $error)
    ; GDBusProxy* g_dbus_proxy_new_for_bus_sync(GBusType bus_type, GDBusProxyFlags flags, GDBusInterfaceInfo* info, const gchar* name, const gchar* object_path, const gchar* interface_name, GCancellable* cancellable, GError** error);

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
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

    Local $sInterface_nameDllType
    If IsDllStruct($interface_name) Then
        $sInterface_nameDllType = "struct*"
    ElseIf IsPtr($interface_name) Then
        $sInterface_nameDllType = "ptr"
    Else
        $sInterface_nameDllType = "str"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_proxy_new_for_bus_sync", "int", $bus_type, "int", $flags, $sInfoDllType, $info, $sNameDllType, $name, $sObject_pathDllType, $object_path, $sInterface_nameDllType, $interface_name, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_dbus_proxy_new_for_bus_sync", @error)
EndFunc   ;==>_g_dbus_proxy_new_for_bus_sync

Func _g_dbus_proxy_get_connection($proxy)
    ; GDBusConnection* g_dbus_proxy_get_connection(GDBusProxy* proxy);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_proxy_get_connection", $sProxyDllType, $proxy), "g_dbus_proxy_get_connection", @error)
EndFunc   ;==>_g_dbus_proxy_get_connection

Func _g_dbus_proxy_get_flags($proxy)
    ; GDBusProxyFlags g_dbus_proxy_get_flags(GDBusProxy* proxy);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_proxy_get_flags", $sProxyDllType, $proxy), "g_dbus_proxy_get_flags", @error)
EndFunc   ;==>_g_dbus_proxy_get_flags

Func _g_dbus_proxy_get_name($proxy)
    ; const gchar* g_dbus_proxy_get_name(GDBusProxy* proxy);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_proxy_get_name", $sProxyDllType, $proxy), "g_dbus_proxy_get_name", @error)
EndFunc   ;==>_g_dbus_proxy_get_name

Func _g_dbus_proxy_get_name_owner($proxy)
    ; gchar* g_dbus_proxy_get_name_owner(GDBusProxy* proxy);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_proxy_get_name_owner", $sProxyDllType, $proxy), "g_dbus_proxy_get_name_owner", @error)
EndFunc   ;==>_g_dbus_proxy_get_name_owner

Func _g_dbus_proxy_get_object_path($proxy)
    ; const gchar* g_dbus_proxy_get_object_path(GDBusProxy* proxy);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_proxy_get_object_path", $sProxyDllType, $proxy), "g_dbus_proxy_get_object_path", @error)
EndFunc   ;==>_g_dbus_proxy_get_object_path

Func _g_dbus_proxy_get_interface_name($proxy)
    ; const gchar* g_dbus_proxy_get_interface_name(GDBusProxy* proxy);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_proxy_get_interface_name", $sProxyDllType, $proxy), "g_dbus_proxy_get_interface_name", @error)
EndFunc   ;==>_g_dbus_proxy_get_interface_name

Func _g_dbus_proxy_get_default_timeout($proxy)
    ; gint g_dbus_proxy_get_default_timeout(GDBusProxy* proxy);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dbus_proxy_get_default_timeout", $sProxyDllType, $proxy), "g_dbus_proxy_get_default_timeout", @error)
EndFunc   ;==>_g_dbus_proxy_get_default_timeout

Func _g_dbus_proxy_set_default_timeout($proxy, $timeout_msec)
    ; void g_dbus_proxy_set_default_timeout(GDBusProxy* proxy, gint timeout_msec);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_proxy_set_default_timeout", $sProxyDllType, $proxy, "int", $timeout_msec), "g_dbus_proxy_set_default_timeout", @error)
EndFunc   ;==>_g_dbus_proxy_set_default_timeout

Func _g_dbus_proxy_get_interface_info($proxy)
    ; GDBusInterfaceInfo* g_dbus_proxy_get_interface_info(GDBusProxy* proxy);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_proxy_get_interface_info", $sProxyDllType, $proxy), "g_dbus_proxy_get_interface_info", @error)
EndFunc   ;==>_g_dbus_proxy_get_interface_info

Func _g_dbus_proxy_set_interface_info($proxy, $info)
    ; void g_dbus_proxy_set_interface_info(GDBusProxy* proxy, GDBusInterfaceInfo* info);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf

    Local $sInfoDllType
    If IsDllStruct($info) Then
        $sInfoDllType = "struct*"
    Else
        $sInfoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_proxy_set_interface_info", $sProxyDllType, $proxy, $sInfoDllType, $info), "g_dbus_proxy_set_interface_info", @error)
EndFunc   ;==>_g_dbus_proxy_set_interface_info

Func _g_dbus_proxy_get_cached_property($proxy, $property_name)
    ; GVariant* g_dbus_proxy_get_cached_property(GDBusProxy* proxy, const gchar* property_name);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf

    Local $sProperty_nameDllType
    If IsDllStruct($property_name) Then
        $sProperty_nameDllType = "struct*"
    ElseIf IsPtr($property_name) Then
        $sProperty_nameDllType = "ptr"
    Else
        $sProperty_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_proxy_get_cached_property", $sProxyDllType, $proxy, $sProperty_nameDllType, $property_name), "g_dbus_proxy_get_cached_property", @error)
EndFunc   ;==>_g_dbus_proxy_get_cached_property

Func _g_dbus_proxy_set_cached_property($proxy, $property_name, $value)
    ; void g_dbus_proxy_set_cached_property(GDBusProxy* proxy, const gchar* property_name, GVariant* value);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf

    Local $sProperty_nameDllType
    If IsDllStruct($property_name) Then
        $sProperty_nameDllType = "struct*"
    ElseIf IsPtr($property_name) Then
        $sProperty_nameDllType = "ptr"
    Else
        $sProperty_nameDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_proxy_set_cached_property", $sProxyDllType, $proxy, $sProperty_nameDllType, $property_name, $sValueDllType, $value), "g_dbus_proxy_set_cached_property", @error)
EndFunc   ;==>_g_dbus_proxy_set_cached_property

Func _g_dbus_proxy_get_cached_property_names($proxy)
    ; gchar** g_dbus_proxy_get_cached_property_names(GDBusProxy* proxy);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_proxy_get_cached_property_names", $sProxyDllType, $proxy), "g_dbus_proxy_get_cached_property_names", @error)
EndFunc   ;==>_g_dbus_proxy_get_cached_property_names

Func _g_dbus_proxy_call($proxy, $method_name, $parameters, $flags, $timeout_msec, $cancellable, $callback, $user_data)
    ; void g_dbus_proxy_call(GDBusProxy* proxy, const gchar* method_name, GVariant* parameters, GDBusCallFlags flags, gint timeout_msec, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf

    Local $sMethod_nameDllType
    If IsDllStruct($method_name) Then
        $sMethod_nameDllType = "struct*"
    ElseIf IsPtr($method_name) Then
        $sMethod_nameDllType = "ptr"
    Else
        $sMethod_nameDllType = "str"
    EndIf

    Local $sParametersDllType
    If IsDllStruct($parameters) Then
        $sParametersDllType = "struct*"
    Else
        $sParametersDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dbus_proxy_call", $sProxyDllType, $proxy, $sMethod_nameDllType, $method_name, $sParametersDllType, $parameters, "int", $flags, "int", $timeout_msec, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_dbus_proxy_call", @error)
EndFunc   ;==>_g_dbus_proxy_call

Func _g_dbus_proxy_call_finish($proxy, $res, $error)
    ; GVariant* g_dbus_proxy_call_finish(GDBusProxy* proxy, GAsyncResult* res, GError** error);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_proxy_call_finish", $sProxyDllType, $proxy, $sResDllType, $res, $sErrorDllType, $error), "g_dbus_proxy_call_finish", @error)
EndFunc   ;==>_g_dbus_proxy_call_finish

Func _g_dbus_proxy_call_sync($proxy, $method_name, $parameters, $flags, $timeout_msec, $cancellable, $error)
    ; GVariant* g_dbus_proxy_call_sync(GDBusProxy* proxy, const gchar* method_name, GVariant* parameters, GDBusCallFlags flags, gint timeout_msec, GCancellable* cancellable, GError** error);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf

    Local $sMethod_nameDllType
    If IsDllStruct($method_name) Then
        $sMethod_nameDllType = "struct*"
    ElseIf IsPtr($method_name) Then
        $sMethod_nameDllType = "ptr"
    Else
        $sMethod_nameDllType = "str"
    EndIf

    Local $sParametersDllType
    If IsDllStruct($parameters) Then
        $sParametersDllType = "struct*"
    Else
        $sParametersDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dbus_proxy_call_sync", $sProxyDllType, $proxy, $sMethod_nameDllType, $method_name, $sParametersDllType, $parameters, "int", $flags, "int", $timeout_msec, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_dbus_proxy_call_sync", @error)
EndFunc   ;==>_g_dbus_proxy_call_sync
