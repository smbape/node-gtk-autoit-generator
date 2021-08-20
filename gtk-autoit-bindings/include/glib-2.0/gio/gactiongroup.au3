#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_action_group_get_type()
    ; GType g_action_group_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_action_group_get_type"), "g_action_group_get_type", @error)
EndFunc   ;==>_g_action_group_get_type

Func _g_action_group_has_action($action_group, $action_name)
    ; gboolean g_action_group_has_action(GActionGroup* action_group, const gchar* action_name);

    Local $sAction_groupDllType
    If IsDllStruct($action_group) Then
        $sAction_groupDllType = "struct*"
    Else
        $sAction_groupDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_action_group_has_action", $sAction_groupDllType, $action_group, $sAction_nameDllType, $action_name), "g_action_group_has_action", @error)
EndFunc   ;==>_g_action_group_has_action

Func _g_action_group_list_actions($action_group)
    ; gchar** g_action_group_list_actions(GActionGroup* action_group);

    Local $sAction_groupDllType
    If IsDllStruct($action_group) Then
        $sAction_groupDllType = "struct*"
    Else
        $sAction_groupDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_action_group_list_actions", $sAction_groupDllType, $action_group), "g_action_group_list_actions", @error)
EndFunc   ;==>_g_action_group_list_actions

Func _g_action_group_get_action_parameter_type($action_group, $action_name)
    ; const GVariantType* g_action_group_get_action_parameter_type(GActionGroup* action_group, const gchar* action_name);

    Local $sAction_groupDllType
    If IsDllStruct($action_group) Then
        $sAction_groupDllType = "struct*"
    Else
        $sAction_groupDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_action_group_get_action_parameter_type", $sAction_groupDllType, $action_group, $sAction_nameDllType, $action_name), "g_action_group_get_action_parameter_type", @error)
EndFunc   ;==>_g_action_group_get_action_parameter_type

Func _g_action_group_get_action_state_type($action_group, $action_name)
    ; const GVariantType* g_action_group_get_action_state_type(GActionGroup* action_group, const gchar* action_name);

    Local $sAction_groupDllType
    If IsDllStruct($action_group) Then
        $sAction_groupDllType = "struct*"
    Else
        $sAction_groupDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_action_group_get_action_state_type", $sAction_groupDllType, $action_group, $sAction_nameDllType, $action_name), "g_action_group_get_action_state_type", @error)
EndFunc   ;==>_g_action_group_get_action_state_type

Func _g_action_group_get_action_state_hint($action_group, $action_name)
    ; GVariant* g_action_group_get_action_state_hint(GActionGroup* action_group, const gchar* action_name);

    Local $sAction_groupDllType
    If IsDllStruct($action_group) Then
        $sAction_groupDllType = "struct*"
    Else
        $sAction_groupDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_action_group_get_action_state_hint", $sAction_groupDllType, $action_group, $sAction_nameDllType, $action_name), "g_action_group_get_action_state_hint", @error)
EndFunc   ;==>_g_action_group_get_action_state_hint

Func _g_action_group_get_action_enabled($action_group, $action_name)
    ; gboolean g_action_group_get_action_enabled(GActionGroup* action_group, const gchar* action_name);

    Local $sAction_groupDllType
    If IsDllStruct($action_group) Then
        $sAction_groupDllType = "struct*"
    Else
        $sAction_groupDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_action_group_get_action_enabled", $sAction_groupDllType, $action_group, $sAction_nameDllType, $action_name), "g_action_group_get_action_enabled", @error)
EndFunc   ;==>_g_action_group_get_action_enabled

Func _g_action_group_get_action_state($action_group, $action_name)
    ; GVariant* g_action_group_get_action_state(GActionGroup* action_group, const gchar* action_name);

    Local $sAction_groupDllType
    If IsDllStruct($action_group) Then
        $sAction_groupDllType = "struct*"
    Else
        $sAction_groupDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_action_group_get_action_state", $sAction_groupDllType, $action_group, $sAction_nameDllType, $action_name), "g_action_group_get_action_state", @error)
EndFunc   ;==>_g_action_group_get_action_state

Func _g_action_group_change_action_state($action_group, $action_name, $value)
    ; void g_action_group_change_action_state(GActionGroup* action_group, const gchar* action_name, GVariant* value);

    Local $sAction_groupDllType
    If IsDllStruct($action_group) Then
        $sAction_groupDllType = "struct*"
    Else
        $sAction_groupDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_action_group_change_action_state", $sAction_groupDllType, $action_group, $sAction_nameDllType, $action_name, $sValueDllType, $value), "g_action_group_change_action_state", @error)
EndFunc   ;==>_g_action_group_change_action_state

Func _g_action_group_activate_action($action_group, $action_name, $parameter)
    ; void g_action_group_activate_action(GActionGroup* action_group, const gchar* action_name, GVariant* parameter);

    Local $sAction_groupDllType
    If IsDllStruct($action_group) Then
        $sAction_groupDllType = "struct*"
    Else
        $sAction_groupDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_action_group_activate_action", $sAction_groupDllType, $action_group, $sAction_nameDllType, $action_name, $sParameterDllType, $parameter), "g_action_group_activate_action", @error)
EndFunc   ;==>_g_action_group_activate_action

Func _g_action_group_action_added($action_group, $action_name)
    ; void g_action_group_action_added(GActionGroup* action_group, const gchar* action_name);

    Local $sAction_groupDllType
    If IsDllStruct($action_group) Then
        $sAction_groupDllType = "struct*"
    Else
        $sAction_groupDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_action_group_action_added", $sAction_groupDllType, $action_group, $sAction_nameDllType, $action_name), "g_action_group_action_added", @error)
EndFunc   ;==>_g_action_group_action_added

Func _g_action_group_action_removed($action_group, $action_name)
    ; void g_action_group_action_removed(GActionGroup* action_group, const gchar* action_name);

    Local $sAction_groupDllType
    If IsDllStruct($action_group) Then
        $sAction_groupDllType = "struct*"
    Else
        $sAction_groupDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_action_group_action_removed", $sAction_groupDllType, $action_group, $sAction_nameDllType, $action_name), "g_action_group_action_removed", @error)
EndFunc   ;==>_g_action_group_action_removed

Func _g_action_group_action_enabled_changed($action_group, $action_name, $enabled)
    ; void g_action_group_action_enabled_changed(GActionGroup* action_group, const gchar* action_name, gboolean enabled);

    Local $sAction_groupDllType
    If IsDllStruct($action_group) Then
        $sAction_groupDllType = "struct*"
    Else
        $sAction_groupDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_action_group_action_enabled_changed", $sAction_groupDllType, $action_group, $sAction_nameDllType, $action_name, "int", $enabled), "g_action_group_action_enabled_changed", @error)
EndFunc   ;==>_g_action_group_action_enabled_changed

Func _g_action_group_action_state_changed($action_group, $action_name, $state)
    ; void g_action_group_action_state_changed(GActionGroup* action_group, const gchar* action_name, GVariant* state);

    Local $sAction_groupDllType
    If IsDllStruct($action_group) Then
        $sAction_groupDllType = "struct*"
    Else
        $sAction_groupDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf

    Local $sStateDllType
    If IsDllStruct($state) Then
        $sStateDllType = "struct*"
    Else
        $sStateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_action_group_action_state_changed", $sAction_groupDllType, $action_group, $sAction_nameDllType, $action_name, $sStateDllType, $state), "g_action_group_action_state_changed", @error)
EndFunc   ;==>_g_action_group_action_state_changed

Func _g_action_group_query_action($action_group, $action_name, $enabled, $parameter_type, $state_type, $state_hint, $state)
    ; gboolean g_action_group_query_action(GActionGroup* action_group, const gchar* action_name, gboolean* enabled, const GVariantType** parameter_type, const GVariantType** state_type, GVariant** state_hint, GVariant** state);

    Local $sAction_groupDllType
    If IsDllStruct($action_group) Then
        $sAction_groupDllType = "struct*"
    Else
        $sAction_groupDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf

    Local $sEnabledDllType
    If IsDllStruct($enabled) Then
        $sEnabledDllType = "struct*"
    Else
        $sEnabledDllType = "int*"
    EndIf

    Local $sParameter_typeDllType
    If IsDllStruct($parameter_type) Then
        $sParameter_typeDllType = "struct*"
    ElseIf $parameter_type == Null Then
        $sParameter_typeDllType = "ptr"
    Else
        $sParameter_typeDllType = "ptr*"
    EndIf

    Local $sState_typeDllType
    If IsDllStruct($state_type) Then
        $sState_typeDllType = "struct*"
    ElseIf $state_type == Null Then
        $sState_typeDllType = "ptr"
    Else
        $sState_typeDllType = "ptr*"
    EndIf

    Local $sState_hintDllType
    If IsDllStruct($state_hint) Then
        $sState_hintDllType = "struct*"
    ElseIf $state_hint == Null Then
        $sState_hintDllType = "ptr"
    Else
        $sState_hintDllType = "ptr*"
    EndIf

    Local $sStateDllType
    If IsDllStruct($state) Then
        $sStateDllType = "struct*"
    ElseIf $state == Null Then
        $sStateDllType = "ptr"
    Else
        $sStateDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_action_group_query_action", $sAction_groupDllType, $action_group, $sAction_nameDllType, $action_name, $sEnabledDllType, $enabled, $sParameter_typeDllType, $parameter_type, $sState_typeDllType, $state_type, $sState_hintDllType, $state_hint, $sStateDllType, $state), "g_action_group_query_action", @error)
EndFunc   ;==>_g_action_group_query_action
