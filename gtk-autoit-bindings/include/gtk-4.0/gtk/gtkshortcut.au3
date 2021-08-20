#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_shortcut_get_type()
    ; GType gtk_shortcut_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_shortcut_get_type"), "gtk_shortcut_get_type", @error)
EndFunc   ;==>_gtk_shortcut_get_type

Func _gtk_shortcut_new($trigger, $action)
    ; GtkShortcut* gtk_shortcut_new(GtkShortcutTrigger* trigger, GtkShortcutAction* action);

    Local $sTriggerDllType
    If IsDllStruct($trigger) Then
        $sTriggerDllType = "struct*"
    Else
        $sTriggerDllType = "ptr"
    EndIf

    Local $sActionDllType
    If IsDllStruct($action) Then
        $sActionDllType = "struct*"
    Else
        $sActionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_shortcut_new", $sTriggerDllType, $trigger, $sActionDllType, $action), "gtk_shortcut_new", @error)
EndFunc   ;==>_gtk_shortcut_new

Func _gtk_shortcut_new_with_arguments($trigger, $action, $format_string)
    ; GtkShortcut* gtk_shortcut_new_with_arguments(GtkShortcutTrigger* trigger, GtkShortcutAction* action, const char** format_string);

    Local $sTriggerDllType
    If IsDllStruct($trigger) Then
        $sTriggerDllType = "struct*"
    Else
        $sTriggerDllType = "ptr"
    EndIf

    Local $sActionDllType
    If IsDllStruct($action) Then
        $sActionDllType = "struct*"
    Else
        $sActionDllType = "ptr"
    EndIf

    Local $sFormat_stringDllType
    If IsDllStruct($format_string) Then
        $sFormat_stringDllType = "struct*"
    ElseIf $format_string == Null Then
        $sFormat_stringDllType = "ptr"
    Else
        $sFormat_stringDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_shortcut_new_with_arguments", $sTriggerDllType, $trigger, $sActionDllType, $action, $sFormat_stringDllType, $format_string), "gtk_shortcut_new_with_arguments", @error)
EndFunc   ;==>_gtk_shortcut_new_with_arguments

Func _gtk_shortcut_get_trigger($self)
    ; GtkShortcutTrigger* gtk_shortcut_get_trigger(GtkShortcut* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_shortcut_get_trigger", $sSelfDllType, $self), "gtk_shortcut_get_trigger", @error)
EndFunc   ;==>_gtk_shortcut_get_trigger

Func _gtk_shortcut_set_trigger($self, $trigger)
    ; void gtk_shortcut_set_trigger(GtkShortcut* self, GtkShortcutTrigger* trigger);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sTriggerDllType
    If IsDllStruct($trigger) Then
        $sTriggerDllType = "struct*"
    Else
        $sTriggerDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_shortcut_set_trigger", $sSelfDllType, $self, $sTriggerDllType, $trigger), "gtk_shortcut_set_trigger", @error)
EndFunc   ;==>_gtk_shortcut_set_trigger

Func _gtk_shortcut_get_action($self)
    ; GtkShortcutAction* gtk_shortcut_get_action(GtkShortcut* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_shortcut_get_action", $sSelfDllType, $self), "gtk_shortcut_get_action", @error)
EndFunc   ;==>_gtk_shortcut_get_action

Func _gtk_shortcut_set_action($self, $action)
    ; void gtk_shortcut_set_action(GtkShortcut* self, GtkShortcutAction* action);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sActionDllType
    If IsDllStruct($action) Then
        $sActionDllType = "struct*"
    Else
        $sActionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_shortcut_set_action", $sSelfDllType, $self, $sActionDllType, $action), "gtk_shortcut_set_action", @error)
EndFunc   ;==>_gtk_shortcut_set_action

Func _gtk_shortcut_get_arguments($self)
    ; GVariant* gtk_shortcut_get_arguments(GtkShortcut* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_shortcut_get_arguments", $sSelfDllType, $self), "gtk_shortcut_get_arguments", @error)
EndFunc   ;==>_gtk_shortcut_get_arguments

Func _gtk_shortcut_set_arguments($self, $args)
    ; void gtk_shortcut_set_arguments(GtkShortcut* self, GVariant* args);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_shortcut_set_arguments", $sSelfDllType, $self, $sArgsDllType, $args), "gtk_shortcut_set_arguments", @error)
EndFunc   ;==>_gtk_shortcut_set_arguments
