#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_simple_action_get_type()
    ; GType g_simple_action_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_simple_action_get_type"), "g_simple_action_get_type", @error)
EndFunc   ;==>_g_simple_action_get_type

Func _g_simple_action_new($name, $parameter_type)
    ; GSimpleAction* g_simple_action_new(const gchar* name, const GVariantType* parameter_type);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sParameter_typeDllType
    If IsDllStruct($parameter_type) Then
        $sParameter_typeDllType = "struct*"
    Else
        $sParameter_typeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_simple_action_new", $sNameDllType, $name, $sParameter_typeDllType, $parameter_type), "g_simple_action_new", @error)
EndFunc   ;==>_g_simple_action_new

Func _g_simple_action_new_stateful($name, $parameter_type, $state)
    ; GSimpleAction* g_simple_action_new_stateful(const gchar* name, const GVariantType* parameter_type, GVariant* state);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sParameter_typeDllType
    If IsDllStruct($parameter_type) Then
        $sParameter_typeDllType = "struct*"
    Else
        $sParameter_typeDllType = "ptr"
    EndIf

    Local $sStateDllType
    If IsDllStruct($state) Then
        $sStateDllType = "struct*"
    Else
        $sStateDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_simple_action_new_stateful", $sNameDllType, $name, $sParameter_typeDllType, $parameter_type, $sStateDllType, $state), "g_simple_action_new_stateful", @error)
EndFunc   ;==>_g_simple_action_new_stateful

Func _g_simple_action_set_enabled($simple, $enabled)
    ; void g_simple_action_set_enabled(GSimpleAction* simple, gboolean enabled);

    Local $sSimpleDllType
    If IsDllStruct($simple) Then
        $sSimpleDllType = "struct*"
    Else
        $sSimpleDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_simple_action_set_enabled", $sSimpleDllType, $simple, "int", $enabled), "g_simple_action_set_enabled", @error)
EndFunc   ;==>_g_simple_action_set_enabled

Func _g_simple_action_set_state($simple, $value)
    ; void g_simple_action_set_state(GSimpleAction* simple, GVariant* value);

    Local $sSimpleDllType
    If IsDllStruct($simple) Then
        $sSimpleDllType = "struct*"
    Else
        $sSimpleDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_simple_action_set_state", $sSimpleDllType, $simple, $sValueDllType, $value), "g_simple_action_set_state", @error)
EndFunc   ;==>_g_simple_action_set_state

Func _g_simple_action_set_state_hint($simple, $state_hint)
    ; void g_simple_action_set_state_hint(GSimpleAction* simple, GVariant* state_hint);

    Local $sSimpleDllType
    If IsDllStruct($simple) Then
        $sSimpleDllType = "struct*"
    Else
        $sSimpleDllType = "ptr"
    EndIf

    Local $sState_hintDllType
    If IsDllStruct($state_hint) Then
        $sState_hintDllType = "struct*"
    Else
        $sState_hintDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_simple_action_set_state_hint", $sSimpleDllType, $simple, $sState_hintDllType, $state_hint), "g_simple_action_set_state_hint", @error)
EndFunc   ;==>_g_simple_action_set_state_hint
