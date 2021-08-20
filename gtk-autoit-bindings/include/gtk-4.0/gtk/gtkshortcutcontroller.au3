#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_shortcut_controller_get_type()
    ; GType gtk_shortcut_controller_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_shortcut_controller_get_type"), "gtk_shortcut_controller_get_type", @error)
EndFunc   ;==>_gtk_shortcut_controller_get_type

Func _gtk_shortcut_controller_new()
    ; GtkEventController* gtk_shortcut_controller_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_shortcut_controller_new"), "gtk_shortcut_controller_new", @error)
EndFunc   ;==>_gtk_shortcut_controller_new

Func _gtk_shortcut_controller_new_for_model($model)
    ; GtkEventController* gtk_shortcut_controller_new_for_model(GListModel* model);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_shortcut_controller_new_for_model", $sModelDllType, $model), "gtk_shortcut_controller_new_for_model", @error)
EndFunc   ;==>_gtk_shortcut_controller_new_for_model

Func _gtk_shortcut_controller_set_mnemonics_modifiers($self, $modifiers)
    ; void gtk_shortcut_controller_set_mnemonics_modifiers(GtkShortcutController* self, GdkModifierType modifiers);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_shortcut_controller_set_mnemonics_modifiers", $sSelfDllType, $self, "int", $modifiers), "gtk_shortcut_controller_set_mnemonics_modifiers", @error)
EndFunc   ;==>_gtk_shortcut_controller_set_mnemonics_modifiers

Func _gtk_shortcut_controller_get_mnemonics_modifiers($self)
    ; GdkModifierType gtk_shortcut_controller_get_mnemonics_modifiers(GtkShortcutController* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_shortcut_controller_get_mnemonics_modifiers", $sSelfDllType, $self), "gtk_shortcut_controller_get_mnemonics_modifiers", @error)
EndFunc   ;==>_gtk_shortcut_controller_get_mnemonics_modifiers

Func _gtk_shortcut_controller_set_scope($self, $scope)
    ; void gtk_shortcut_controller_set_scope(GtkShortcutController* self, GtkShortcutScope scope);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_shortcut_controller_set_scope", $sSelfDllType, $self, "int", $scope), "gtk_shortcut_controller_set_scope", @error)
EndFunc   ;==>_gtk_shortcut_controller_set_scope

Func _gtk_shortcut_controller_get_scope($self)
    ; GtkShortcutScope gtk_shortcut_controller_get_scope(GtkShortcutController* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_shortcut_controller_get_scope", $sSelfDllType, $self), "gtk_shortcut_controller_get_scope", @error)
EndFunc   ;==>_gtk_shortcut_controller_get_scope

Func _gtk_shortcut_controller_add_shortcut($self, $shortcut)
    ; void gtk_shortcut_controller_add_shortcut(GtkShortcutController* self, GtkShortcut* shortcut);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sShortcutDllType
    If IsDllStruct($shortcut) Then
        $sShortcutDllType = "struct*"
    Else
        $sShortcutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_shortcut_controller_add_shortcut", $sSelfDllType, $self, $sShortcutDllType, $shortcut), "gtk_shortcut_controller_add_shortcut", @error)
EndFunc   ;==>_gtk_shortcut_controller_add_shortcut

Func _gtk_shortcut_controller_remove_shortcut($self, $shortcut)
    ; void gtk_shortcut_controller_remove_shortcut(GtkShortcutController* self, GtkShortcut* shortcut);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sShortcutDllType
    If IsDllStruct($shortcut) Then
        $sShortcutDllType = "struct*"
    Else
        $sShortcutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_shortcut_controller_remove_shortcut", $sSelfDllType, $self, $sShortcutDllType, $shortcut), "gtk_shortcut_controller_remove_shortcut", @error)
EndFunc   ;==>_gtk_shortcut_controller_remove_shortcut
