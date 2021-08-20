#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_bus_watch_name($bus_type, $name, $flags, $name_appeared_handler, $name_vanished_handler, $user_data, $user_data_free_func)
    ; guint g_bus_watch_name(GBusType bus_type, const gchar* name, GBusNameWatcherFlags flags, GBusNameAppearedCallback name_appeared_handler, GBusNameVanishedCallback name_vanished_handler, gpointer user_data, GDestroyNotify user_data_free_func);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sName_appeared_handlerDllType
    If IsDllStruct($name_appeared_handler) Then
        $sName_appeared_handlerDllType = "struct*"
    Else
        $sName_appeared_handlerDllType = "ptr"
    EndIf

    Local $sName_vanished_handlerDllType
    If IsDllStruct($name_vanished_handler) Then
        $sName_vanished_handlerDllType = "struct*"
    Else
        $sName_vanished_handlerDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sUser_data_free_funcDllType
    If IsDllStruct($user_data_free_func) Then
        $sUser_data_free_funcDllType = "struct*"
    Else
        $sUser_data_free_funcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_bus_watch_name", "int", $bus_type, $sNameDllType, $name, "int", $flags, $sName_appeared_handlerDllType, $name_appeared_handler, $sName_vanished_handlerDllType, $name_vanished_handler, $sUser_dataDllType, $user_data, $sUser_data_free_funcDllType, $user_data_free_func), "g_bus_watch_name", @error)
EndFunc   ;==>_g_bus_watch_name

Func _g_bus_watch_name_on_connection($connection, $name, $flags, $name_appeared_handler, $name_vanished_handler, $user_data, $user_data_free_func)
    ; guint g_bus_watch_name_on_connection(GDBusConnection* connection, const gchar* name, GBusNameWatcherFlags flags, GBusNameAppearedCallback name_appeared_handler, GBusNameVanishedCallback name_vanished_handler, gpointer user_data, GDestroyNotify user_data_free_func);

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

    Local $sName_appeared_handlerDllType
    If IsDllStruct($name_appeared_handler) Then
        $sName_appeared_handlerDllType = "struct*"
    Else
        $sName_appeared_handlerDllType = "ptr"
    EndIf

    Local $sName_vanished_handlerDllType
    If IsDllStruct($name_vanished_handler) Then
        $sName_vanished_handlerDllType = "struct*"
    Else
        $sName_vanished_handlerDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sUser_data_free_funcDllType
    If IsDllStruct($user_data_free_func) Then
        $sUser_data_free_funcDllType = "struct*"
    Else
        $sUser_data_free_funcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_bus_watch_name_on_connection", $sConnectionDllType, $connection, $sNameDllType, $name, "int", $flags, $sName_appeared_handlerDllType, $name_appeared_handler, $sName_vanished_handlerDllType, $name_vanished_handler, $sUser_dataDllType, $user_data, $sUser_data_free_funcDllType, $user_data_free_func), "g_bus_watch_name_on_connection", @error)
EndFunc   ;==>_g_bus_watch_name_on_connection

Func _g_bus_watch_name_with_closures($bus_type, $name, $flags, $name_appeared_closure, $name_vanished_closure)
    ; guint g_bus_watch_name_with_closures(GBusType bus_type, const gchar* name, GBusNameWatcherFlags flags, GClosure* name_appeared_closure, GClosure* name_vanished_closure);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sName_appeared_closureDllType
    If IsDllStruct($name_appeared_closure) Then
        $sName_appeared_closureDllType = "struct*"
    Else
        $sName_appeared_closureDllType = "ptr"
    EndIf

    Local $sName_vanished_closureDllType
    If IsDllStruct($name_vanished_closure) Then
        $sName_vanished_closureDllType = "struct*"
    Else
        $sName_vanished_closureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_bus_watch_name_with_closures", "int", $bus_type, $sNameDllType, $name, "int", $flags, $sName_appeared_closureDllType, $name_appeared_closure, $sName_vanished_closureDllType, $name_vanished_closure), "g_bus_watch_name_with_closures", @error)
EndFunc   ;==>_g_bus_watch_name_with_closures

Func _g_bus_watch_name_on_connection_with_closures($connection, $name, $flags, $name_appeared_closure, $name_vanished_closure)
    ; guint g_bus_watch_name_on_connection_with_closures(GDBusConnection* connection, const gchar* name, GBusNameWatcherFlags flags, GClosure* name_appeared_closure, GClosure* name_vanished_closure);

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

    Local $sName_appeared_closureDllType
    If IsDllStruct($name_appeared_closure) Then
        $sName_appeared_closureDllType = "struct*"
    Else
        $sName_appeared_closureDllType = "ptr"
    EndIf

    Local $sName_vanished_closureDllType
    If IsDllStruct($name_vanished_closure) Then
        $sName_vanished_closureDllType = "struct*"
    Else
        $sName_vanished_closureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_bus_watch_name_on_connection_with_closures", $sConnectionDllType, $connection, $sNameDllType, $name, "int", $flags, $sName_appeared_closureDllType, $name_appeared_closure, $sName_vanished_closureDllType, $name_vanished_closure), "g_bus_watch_name_on_connection_with_closures", @error)
EndFunc   ;==>_g_bus_watch_name_on_connection_with_closures

Func _g_bus_unwatch_name($watcher_id)
    ; void g_bus_unwatch_name(guint watcher_id);
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_bus_unwatch_name", "uint", $watcher_id), "g_bus_unwatch_name", @error)
EndFunc   ;==>_g_bus_unwatch_name
