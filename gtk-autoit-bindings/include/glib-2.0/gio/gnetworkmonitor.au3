#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_network_monitor_get_type()
    ; GType g_network_monitor_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_network_monitor_get_type"), "g_network_monitor_get_type", @error)
EndFunc   ;==>_g_network_monitor_get_type

Func _g_network_monitor_get_default()
    ; GNetworkMonitor* g_network_monitor_get_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_network_monitor_get_default"), "g_network_monitor_get_default", @error)
EndFunc   ;==>_g_network_monitor_get_default

Func _g_network_monitor_get_network_available($monitor)
    ; gboolean g_network_monitor_get_network_available(GNetworkMonitor* monitor);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_network_monitor_get_network_available", $sMonitorDllType, $monitor), "g_network_monitor_get_network_available", @error)
EndFunc   ;==>_g_network_monitor_get_network_available

Func _g_network_monitor_get_network_metered($monitor)
    ; gboolean g_network_monitor_get_network_metered(GNetworkMonitor* monitor);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_network_monitor_get_network_metered", $sMonitorDllType, $monitor), "g_network_monitor_get_network_metered", @error)
EndFunc   ;==>_g_network_monitor_get_network_metered

Func _g_network_monitor_get_connectivity($monitor)
    ; GNetworkConnectivity g_network_monitor_get_connectivity(GNetworkMonitor* monitor);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_network_monitor_get_connectivity", $sMonitorDllType, $monitor), "g_network_monitor_get_connectivity", @error)
EndFunc   ;==>_g_network_monitor_get_connectivity

Func _g_network_monitor_can_reach($monitor, $connectable, $cancellable, $error)
    ; gboolean g_network_monitor_can_reach(GNetworkMonitor* monitor, GSocketConnectable* connectable, GCancellable* cancellable, GError** error);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf

    Local $sConnectableDllType
    If IsDllStruct($connectable) Then
        $sConnectableDllType = "struct*"
    Else
        $sConnectableDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_network_monitor_can_reach", $sMonitorDllType, $monitor, $sConnectableDllType, $connectable, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_network_monitor_can_reach", @error)
EndFunc   ;==>_g_network_monitor_can_reach

Func _g_network_monitor_can_reach_async($monitor, $connectable, $cancellable, $callback, $user_data)
    ; void g_network_monitor_can_reach_async(GNetworkMonitor* monitor, GSocketConnectable* connectable, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf

    Local $sConnectableDllType
    If IsDllStruct($connectable) Then
        $sConnectableDllType = "struct*"
    Else
        $sConnectableDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_network_monitor_can_reach_async", $sMonitorDllType, $monitor, $sConnectableDllType, $connectable, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_network_monitor_can_reach_async", @error)
EndFunc   ;==>_g_network_monitor_can_reach_async

Func _g_network_monitor_can_reach_finish($monitor, $result, $error)
    ; gboolean g_network_monitor_can_reach_finish(GNetworkMonitor* monitor, GAsyncResult* result, GError** error);

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_network_monitor_can_reach_finish", $sMonitorDllType, $monitor, $sResultDllType, $result, $sErrorDllType, $error), "g_network_monitor_can_reach_finish", @error)
EndFunc   ;==>_g_network_monitor_can_reach_finish
