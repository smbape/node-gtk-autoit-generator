#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_bus_own_name($bus_type, $name, $flags, $bus_acquired_handler, $name_acquired_handler, $name_lost_handler, $user_data, $user_data_free_func)
    ; guint g_bus_own_name(GBusType bus_type, const gchar* name, GBusNameOwnerFlags flags, GBusAcquiredCallback bus_acquired_handler, GBusNameAcquiredCallback name_acquired_handler, GBusNameLostCallback name_lost_handler, gpointer user_data, GDestroyNotify user_data_free_func);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sBus_acquired_handlerDllType
    If IsDllStruct($bus_acquired_handler) Then
        $sBus_acquired_handlerDllType = "struct*"
    Else
        $sBus_acquired_handlerDllType = "ptr"
    EndIf

    Local $sName_acquired_handlerDllType
    If IsDllStruct($name_acquired_handler) Then
        $sName_acquired_handlerDllType = "struct*"
    Else
        $sName_acquired_handlerDllType = "ptr"
    EndIf

    Local $sName_lost_handlerDllType
    If IsDllStruct($name_lost_handler) Then
        $sName_lost_handlerDllType = "struct*"
    Else
        $sName_lost_handlerDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_bus_own_name", "int", $bus_type, $sNameDllType, $name, "int", $flags, $sBus_acquired_handlerDllType, $bus_acquired_handler, $sName_acquired_handlerDllType, $name_acquired_handler, $sName_lost_handlerDllType, $name_lost_handler, $sUser_dataDllType, $user_data, $sUser_data_free_funcDllType, $user_data_free_func), "g_bus_own_name", @error)
EndFunc   ;==>_g_bus_own_name

Func _g_bus_own_name_on_connection($connection, $name, $flags, $name_acquired_handler, $name_lost_handler, $user_data, $user_data_free_func)
    ; guint g_bus_own_name_on_connection(GDBusConnection* connection, const gchar* name, GBusNameOwnerFlags flags, GBusNameAcquiredCallback name_acquired_handler, GBusNameLostCallback name_lost_handler, gpointer user_data, GDestroyNotify user_data_free_func);

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

    Local $sName_acquired_handlerDllType
    If IsDllStruct($name_acquired_handler) Then
        $sName_acquired_handlerDllType = "struct*"
    Else
        $sName_acquired_handlerDllType = "ptr"
    EndIf

    Local $sName_lost_handlerDllType
    If IsDllStruct($name_lost_handler) Then
        $sName_lost_handlerDllType = "struct*"
    Else
        $sName_lost_handlerDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_bus_own_name_on_connection", $sConnectionDllType, $connection, $sNameDllType, $name, "int", $flags, $sName_acquired_handlerDllType, $name_acquired_handler, $sName_lost_handlerDllType, $name_lost_handler, $sUser_dataDllType, $user_data, $sUser_data_free_funcDllType, $user_data_free_func), "g_bus_own_name_on_connection", @error)
EndFunc   ;==>_g_bus_own_name_on_connection

Func _g_bus_own_name_with_closures($bus_type, $name, $flags, $bus_acquired_closure, $name_acquired_closure, $name_lost_closure)
    ; guint g_bus_own_name_with_closures(GBusType bus_type, const gchar* name, GBusNameOwnerFlags flags, GClosure* bus_acquired_closure, GClosure* name_acquired_closure, GClosure* name_lost_closure);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sBus_acquired_closureDllType
    If IsDllStruct($bus_acquired_closure) Then
        $sBus_acquired_closureDllType = "struct*"
    Else
        $sBus_acquired_closureDllType = "ptr"
    EndIf

    Local $sName_acquired_closureDllType
    If IsDllStruct($name_acquired_closure) Then
        $sName_acquired_closureDllType = "struct*"
    Else
        $sName_acquired_closureDllType = "ptr"
    EndIf

    Local $sName_lost_closureDllType
    If IsDllStruct($name_lost_closure) Then
        $sName_lost_closureDllType = "struct*"
    Else
        $sName_lost_closureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_bus_own_name_with_closures", "int", $bus_type, $sNameDllType, $name, "int", $flags, $sBus_acquired_closureDllType, $bus_acquired_closure, $sName_acquired_closureDllType, $name_acquired_closure, $sName_lost_closureDllType, $name_lost_closure), "g_bus_own_name_with_closures", @error)
EndFunc   ;==>_g_bus_own_name_with_closures

Func _g_bus_own_name_on_connection_with_closures($connection, $name, $flags, $name_acquired_closure, $name_lost_closure)
    ; guint g_bus_own_name_on_connection_with_closures(GDBusConnection* connection, const gchar* name, GBusNameOwnerFlags flags, GClosure* name_acquired_closure, GClosure* name_lost_closure);

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

    Local $sName_acquired_closureDllType
    If IsDllStruct($name_acquired_closure) Then
        $sName_acquired_closureDllType = "struct*"
    Else
        $sName_acquired_closureDllType = "ptr"
    EndIf

    Local $sName_lost_closureDllType
    If IsDllStruct($name_lost_closure) Then
        $sName_lost_closureDllType = "struct*"
    Else
        $sName_lost_closureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_bus_own_name_on_connection_with_closures", $sConnectionDllType, $connection, $sNameDllType, $name, "int", $flags, $sName_acquired_closureDllType, $name_acquired_closure, $sName_lost_closureDllType, $name_lost_closure), "g_bus_own_name_on_connection_with_closures", @error)
EndFunc   ;==>_g_bus_own_name_on_connection_with_closures

Func _g_bus_unown_name($owner_id)
    ; void g_bus_unown_name(guint owner_id);
    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_bus_unown_name", "uint", $owner_id), "g_bus_unown_name", @error)
EndFunc   ;==>_g_bus_unown_name
