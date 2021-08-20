#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_action_map_get_type()
    ; GType g_action_map_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_action_map_get_type"), "g_action_map_get_type", @error)
EndFunc   ;==>_g_action_map_get_type

Func _g_action_map_lookup_action($action_map, $action_name)
    ; GAction* g_action_map_lookup_action(GActionMap* action_map, const gchar* action_name);

    Local $sAction_mapDllType
    If IsDllStruct($action_map) Then
        $sAction_mapDllType = "struct*"
    Else
        $sAction_mapDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_action_map_lookup_action", $sAction_mapDllType, $action_map, $sAction_nameDllType, $action_name), "g_action_map_lookup_action", @error)
EndFunc   ;==>_g_action_map_lookup_action

Func _g_action_map_add_action($action_map, $action)
    ; void g_action_map_add_action(GActionMap* action_map, GAction* action);

    Local $sAction_mapDllType
    If IsDllStruct($action_map) Then
        $sAction_mapDllType = "struct*"
    Else
        $sAction_mapDllType = "ptr"
    EndIf

    Local $sActionDllType
    If IsDllStruct($action) Then
        $sActionDllType = "struct*"
    Else
        $sActionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_action_map_add_action", $sAction_mapDllType, $action_map, $sActionDllType, $action), "g_action_map_add_action", @error)
EndFunc   ;==>_g_action_map_add_action

Func _g_action_map_remove_action($action_map, $action_name)
    ; void g_action_map_remove_action(GActionMap* action_map, const gchar* action_name);

    Local $sAction_mapDllType
    If IsDllStruct($action_map) Then
        $sAction_mapDllType = "struct*"
    Else
        $sAction_mapDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_action_map_remove_action", $sAction_mapDllType, $action_map, $sAction_nameDllType, $action_name), "g_action_map_remove_action", @error)
EndFunc   ;==>_g_action_map_remove_action

Func _g_action_map_add_action_entries($action_map, $entries, $n_entries, $user_data)
    ; void g_action_map_add_action_entries(GActionMap* action_map, const GActionEntry* entries, gint n_entries, gpointer user_data);

    Local $sAction_mapDllType
    If IsDllStruct($action_map) Then
        $sAction_mapDllType = "struct*"
    Else
        $sAction_mapDllType = "ptr"
    EndIf

    Local $sEntriesDllType
    If IsDllStruct($entries) Then
        $sEntriesDllType = "struct*"
    Else
        $sEntriesDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_action_map_add_action_entries", $sAction_mapDllType, $action_map, $sEntriesDllType, $entries, "int", $n_entries, $sUser_dataDllType, $user_data), "g_action_map_add_action_entries", @error)
EndFunc   ;==>_g_action_map_add_action_entries
