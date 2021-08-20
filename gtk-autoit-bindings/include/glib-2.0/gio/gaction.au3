#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_action_get_type()
    ; GType g_action_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_action_get_type"), "g_action_get_type", @error)
EndFunc   ;==>_g_action_get_type

Func _g_action_get_name($action)
    ; const gchar* g_action_get_name(GAction* action);

    Local $sActionDllType
    If IsDllStruct($action) Then
        $sActionDllType = "struct*"
    Else
        $sActionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_action_get_name", $sActionDllType, $action), "g_action_get_name", @error)
EndFunc   ;==>_g_action_get_name

Func _g_action_get_parameter_type($action)
    ; const GVariantType* g_action_get_parameter_type(GAction* action);

    Local $sActionDllType
    If IsDllStruct($action) Then
        $sActionDllType = "struct*"
    Else
        $sActionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_action_get_parameter_type", $sActionDllType, $action), "g_action_get_parameter_type", @error)
EndFunc   ;==>_g_action_get_parameter_type

Func _g_action_get_state_type($action)
    ; const GVariantType* g_action_get_state_type(GAction* action);

    Local $sActionDllType
    If IsDllStruct($action) Then
        $sActionDllType = "struct*"
    Else
        $sActionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_action_get_state_type", $sActionDllType, $action), "g_action_get_state_type", @error)
EndFunc   ;==>_g_action_get_state_type

Func _g_action_get_state_hint($action)
    ; GVariant* g_action_get_state_hint(GAction* action);

    Local $sActionDllType
    If IsDllStruct($action) Then
        $sActionDllType = "struct*"
    Else
        $sActionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_action_get_state_hint", $sActionDllType, $action), "g_action_get_state_hint", @error)
EndFunc   ;==>_g_action_get_state_hint

Func _g_action_get_enabled($action)
    ; gboolean g_action_get_enabled(GAction* action);

    Local $sActionDllType
    If IsDllStruct($action) Then
        $sActionDllType = "struct*"
    Else
        $sActionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_action_get_enabled", $sActionDllType, $action), "g_action_get_enabled", @error)
EndFunc   ;==>_g_action_get_enabled

Func _g_action_get_state($action)
    ; GVariant* g_action_get_state(GAction* action);

    Local $sActionDllType
    If IsDllStruct($action) Then
        $sActionDllType = "struct*"
    Else
        $sActionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_action_get_state", $sActionDllType, $action), "g_action_get_state", @error)
EndFunc   ;==>_g_action_get_state

Func _g_action_change_state($action, $value)
    ; void g_action_change_state(GAction* action, GVariant* value);

    Local $sActionDllType
    If IsDllStruct($action) Then
        $sActionDllType = "struct*"
    Else
        $sActionDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_action_change_state", $sActionDllType, $action, $sValueDllType, $value), "g_action_change_state", @error)
EndFunc   ;==>_g_action_change_state

Func _g_action_activate($action, $parameter)
    ; void g_action_activate(GAction* action, GVariant* parameter);

    Local $sActionDllType
    If IsDllStruct($action) Then
        $sActionDllType = "struct*"
    Else
        $sActionDllType = "ptr"
    EndIf

    Local $sParameterDllType
    If IsDllStruct($parameter) Then
        $sParameterDllType = "struct*"
    Else
        $sParameterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_action_activate", $sActionDllType, $action, $sParameterDllType, $parameter), "g_action_activate", @error)
EndFunc   ;==>_g_action_activate

Func _g_action_name_is_valid($action_name)
    ; gboolean g_action_name_is_valid(const gchar* action_name);

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_action_name_is_valid", $sAction_nameDllType, $action_name), "g_action_name_is_valid", @error)
EndFunc   ;==>_g_action_name_is_valid

Func _g_action_parse_detailed_name($detailed_name, $action_name, $target_value, $error)
    ; gboolean g_action_parse_detailed_name(const gchar* detailed_name, gchar** action_name, GVariant** target_value, GError** error);

    Local $sDetailed_nameDllType
    If IsDllStruct($detailed_name) Then
        $sDetailed_nameDllType = "struct*"
    ElseIf IsPtr($detailed_name) Then
        $sDetailed_nameDllType = "ptr"
    Else
        $sDetailed_nameDllType = "str"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf $action_name == Null Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "ptr*"
    EndIf

    Local $sTarget_valueDllType
    If IsDllStruct($target_value) Then
        $sTarget_valueDllType = "struct*"
    ElseIf $target_value == Null Then
        $sTarget_valueDllType = "ptr"
    Else
        $sTarget_valueDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_action_parse_detailed_name", $sDetailed_nameDllType, $detailed_name, $sAction_nameDllType, $action_name, $sTarget_valueDllType, $target_value, $sErrorDllType, $error), "g_action_parse_detailed_name", @error)
EndFunc   ;==>_g_action_parse_detailed_name

Func _g_action_print_detailed_name($action_name, $target_value)
    ; gchar* g_action_print_detailed_name(const gchar* action_name, GVariant* target_value);

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf

    Local $sTarget_valueDllType
    If IsDllStruct($target_value) Then
        $sTarget_valueDllType = "struct*"
    Else
        $sTarget_valueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_action_print_detailed_name", $sAction_nameDllType, $action_name, $sTarget_valueDllType, $target_value), "g_action_print_detailed_name", @error)
EndFunc   ;==>_g_action_print_detailed_name
