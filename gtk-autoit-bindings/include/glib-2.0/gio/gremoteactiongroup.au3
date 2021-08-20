#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_remote_action_group_get_type()
    ; GType g_remote_action_group_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_remote_action_group_get_type"), "g_remote_action_group_get_type", @error)
EndFunc   ;==>_g_remote_action_group_get_type

Func _g_remote_action_group_activate_action_full($remote, $action_name, $parameter, $platform_data)
    ; void g_remote_action_group_activate_action_full(GRemoteActionGroup* remote, const gchar* action_name, GVariant* parameter, GVariant* platform_data);

    Local $sRemoteDllType
    If IsDllStruct($remote) Then
        $sRemoteDllType = "struct*"
    Else
        $sRemoteDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf

    Local $sParameterDllType
    If IsDllStruct($parameter) Then
        $sParameterDllType = "struct*"
    Else
        $sParameterDllType = "ptr"
    EndIf

    Local $sPlatform_dataDllType
    If IsDllStruct($platform_data) Then
        $sPlatform_dataDllType = "struct*"
    Else
        $sPlatform_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_remote_action_group_activate_action_full", $sRemoteDllType, $remote, $sAction_nameDllType, $action_name, $sParameterDllType, $parameter, $sPlatform_dataDllType, $platform_data), "g_remote_action_group_activate_action_full", @error)
EndFunc   ;==>_g_remote_action_group_activate_action_full

Func _g_remote_action_group_change_action_state_full($remote, $action_name, $value, $platform_data)
    ; void g_remote_action_group_change_action_state_full(GRemoteActionGroup* remote, const gchar* action_name, GVariant* value, GVariant* platform_data);

    Local $sRemoteDllType
    If IsDllStruct($remote) Then
        $sRemoteDllType = "struct*"
    Else
        $sRemoteDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sPlatform_dataDllType
    If IsDllStruct($platform_data) Then
        $sPlatform_dataDllType = "struct*"
    Else
        $sPlatform_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_remote_action_group_change_action_state_full", $sRemoteDllType, $remote, $sAction_nameDllType, $action_name, $sValueDllType, $value, $sPlatform_dataDllType, $platform_data), "g_remote_action_group_change_action_state_full", @error)
EndFunc   ;==>_g_remote_action_group_change_action_state_full
