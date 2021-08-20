#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_toggle_button_get_type()
    ; GType gtk_toggle_button_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_toggle_button_get_type"), "gtk_toggle_button_get_type", @error)
EndFunc   ;==>_gtk_toggle_button_get_type

Func _gtk_toggle_button_new()
    ; GtkWidget* gtk_toggle_button_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_toggle_button_new"), "gtk_toggle_button_new", @error)
EndFunc   ;==>_gtk_toggle_button_new

Func _gtk_toggle_button_new_with_label($label)
    ; GtkWidget* gtk_toggle_button_new_with_label(const char* label);

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_toggle_button_new_with_label", $sLabelDllType, $label), "gtk_toggle_button_new_with_label", @error)
EndFunc   ;==>_gtk_toggle_button_new_with_label

Func _gtk_toggle_button_new_with_mnemonic($label)
    ; GtkWidget* gtk_toggle_button_new_with_mnemonic(const char* label);

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_toggle_button_new_with_mnemonic", $sLabelDllType, $label), "gtk_toggle_button_new_with_mnemonic", @error)
EndFunc   ;==>_gtk_toggle_button_new_with_mnemonic

Func _gtk_toggle_button_set_active($toggle_button, $is_active)
    ; void gtk_toggle_button_set_active(GtkToggleButton* toggle_button, gboolean is_active);

    Local $sToggle_buttonDllType
    If IsDllStruct($toggle_button) Then
        $sToggle_buttonDllType = "struct*"
    Else
        $sToggle_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_toggle_button_set_active", $sToggle_buttonDllType, $toggle_button, "int", $is_active), "gtk_toggle_button_set_active", @error)
EndFunc   ;==>_gtk_toggle_button_set_active

Func _gtk_toggle_button_get_active($toggle_button)
    ; gboolean gtk_toggle_button_get_active(GtkToggleButton* toggle_button);

    Local $sToggle_buttonDllType
    If IsDllStruct($toggle_button) Then
        $sToggle_buttonDllType = "struct*"
    Else
        $sToggle_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_toggle_button_get_active", $sToggle_buttonDllType, $toggle_button), "gtk_toggle_button_get_active", @error)
EndFunc   ;==>_gtk_toggle_button_get_active

Func _gtk_toggle_button_toggled($toggle_button)
    ; void gtk_toggle_button_toggled(GtkToggleButton* toggle_button);

    Local $sToggle_buttonDllType
    If IsDllStruct($toggle_button) Then
        $sToggle_buttonDllType = "struct*"
    Else
        $sToggle_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_toggle_button_toggled", $sToggle_buttonDllType, $toggle_button), "gtk_toggle_button_toggled", @error)
EndFunc   ;==>_gtk_toggle_button_toggled

Func _gtk_toggle_button_set_group($toggle_button, $group)
    ; void gtk_toggle_button_set_group(GtkToggleButton* toggle_button, GtkToggleButton* group);

    Local $sToggle_buttonDllType
    If IsDllStruct($toggle_button) Then
        $sToggle_buttonDllType = "struct*"
    Else
        $sToggle_buttonDllType = "ptr"
    EndIf

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_toggle_button_set_group", $sToggle_buttonDllType, $toggle_button, $sGroupDllType, $group), "gtk_toggle_button_set_group", @error)
EndFunc   ;==>_gtk_toggle_button_set_group
