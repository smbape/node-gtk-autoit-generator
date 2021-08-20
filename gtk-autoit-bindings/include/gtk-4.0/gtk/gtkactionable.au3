#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_actionable_get_type()
    ; GType gtk_actionable_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_actionable_get_type"), "gtk_actionable_get_type", @error)
EndFunc   ;==>_gtk_actionable_get_type

Func _gtk_actionable_get_action_name($actionable)
    ; const char* gtk_actionable_get_action_name(GtkActionable* actionable);

    Local $sActionableDllType
    If IsDllStruct($actionable) Then
        $sActionableDllType = "struct*"
    Else
        $sActionableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_actionable_get_action_name", $sActionableDllType, $actionable), "gtk_actionable_get_action_name", @error)
EndFunc   ;==>_gtk_actionable_get_action_name

Func _gtk_actionable_set_action_name($actionable, $action_name)
    ; void gtk_actionable_set_action_name(GtkActionable* actionable, const char* action_name);

    Local $sActionableDllType
    If IsDllStruct($actionable) Then
        $sActionableDllType = "struct*"
    Else
        $sActionableDllType = "ptr"
    EndIf

    Local $sAction_nameDllType
    If IsDllStruct($action_name) Then
        $sAction_nameDllType = "struct*"
    ElseIf IsPtr($action_name) Then
        $sAction_nameDllType = "ptr"
    Else
        $sAction_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_actionable_set_action_name", $sActionableDllType, $actionable, $sAction_nameDllType, $action_name), "gtk_actionable_set_action_name", @error)
EndFunc   ;==>_gtk_actionable_set_action_name

Func _gtk_actionable_get_action_target_value($actionable)
    ; GVariant* gtk_actionable_get_action_target_value(GtkActionable* actionable);

    Local $sActionableDllType
    If IsDllStruct($actionable) Then
        $sActionableDllType = "struct*"
    Else
        $sActionableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_actionable_get_action_target_value", $sActionableDllType, $actionable), "gtk_actionable_get_action_target_value", @error)
EndFunc   ;==>_gtk_actionable_get_action_target_value

Func _gtk_actionable_set_action_target_value($actionable, $target_value)
    ; void gtk_actionable_set_action_target_value(GtkActionable* actionable, GVariant* target_value);

    Local $sActionableDllType
    If IsDllStruct($actionable) Then
        $sActionableDllType = "struct*"
    Else
        $sActionableDllType = "ptr"
    EndIf

    Local $sTarget_valueDllType
    If IsDllStruct($target_value) Then
        $sTarget_valueDllType = "struct*"
    Else
        $sTarget_valueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_actionable_set_action_target_value", $sActionableDllType, $actionable, $sTarget_valueDllType, $target_value), "gtk_actionable_set_action_target_value", @error)
EndFunc   ;==>_gtk_actionable_set_action_target_value

Func _gtk_actionable_set_action_target($actionable, $format_string)
    ; void gtk_actionable_set_action_target(GtkActionable* actionable, const char** format_string);

    Local $sActionableDllType
    If IsDllStruct($actionable) Then
        $sActionableDllType = "struct*"
    Else
        $sActionableDllType = "ptr"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_actionable_set_action_target", $sActionableDllType, $actionable, $sFormat_stringDllType, $format_string), "gtk_actionable_set_action_target", @error)
EndFunc   ;==>_gtk_actionable_set_action_target

Func _gtk_actionable_set_detailed_action_name($actionable, $detailed_action_name)
    ; void gtk_actionable_set_detailed_action_name(GtkActionable* actionable, const char* detailed_action_name);

    Local $sActionableDllType
    If IsDllStruct($actionable) Then
        $sActionableDllType = "struct*"
    Else
        $sActionableDllType = "ptr"
    EndIf

    Local $sDetailed_action_nameDllType
    If IsDllStruct($detailed_action_name) Then
        $sDetailed_action_nameDllType = "struct*"
    ElseIf IsPtr($detailed_action_name) Then
        $sDetailed_action_nameDllType = "ptr"
    Else
        $sDetailed_action_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_actionable_set_detailed_action_name", $sActionableDllType, $actionable, $sDetailed_action_nameDllType, $detailed_action_name), "gtk_actionable_set_detailed_action_name", @error)
EndFunc   ;==>_gtk_actionable_set_detailed_action_name
