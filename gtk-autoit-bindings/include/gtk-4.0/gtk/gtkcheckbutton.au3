#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_check_button_get_type()
    ; GType gtk_check_button_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_check_button_get_type"), "gtk_check_button_get_type", @error)
EndFunc   ;==>_gtk_check_button_get_type

Func _gtk_check_button_new()
    ; GtkWidget* gtk_check_button_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_check_button_new"), "gtk_check_button_new", @error)
EndFunc   ;==>_gtk_check_button_new

Func _gtk_check_button_new_with_label($label)
    ; GtkWidget* gtk_check_button_new_with_label(const char* label);

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_check_button_new_with_label", $sLabelDllType, $label), "gtk_check_button_new_with_label", @error)
EndFunc   ;==>_gtk_check_button_new_with_label

Func _gtk_check_button_new_with_mnemonic($label)
    ; GtkWidget* gtk_check_button_new_with_mnemonic(const char* label);

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_check_button_new_with_mnemonic", $sLabelDllType, $label), "gtk_check_button_new_with_mnemonic", @error)
EndFunc   ;==>_gtk_check_button_new_with_mnemonic

Func _gtk_check_button_set_inconsistent($check_button, $inconsistent)
    ; void gtk_check_button_set_inconsistent(GtkCheckButton* check_button, gboolean inconsistent);

    Local $sCheck_buttonDllType
    If IsDllStruct($check_button) Then
        $sCheck_buttonDllType = "struct*"
    Else
        $sCheck_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_check_button_set_inconsistent", $sCheck_buttonDllType, $check_button, "int", $inconsistent), "gtk_check_button_set_inconsistent", @error)
EndFunc   ;==>_gtk_check_button_set_inconsistent

Func _gtk_check_button_get_inconsistent($check_button)
    ; gboolean gtk_check_button_get_inconsistent(GtkCheckButton* check_button);

    Local $sCheck_buttonDllType
    If IsDllStruct($check_button) Then
        $sCheck_buttonDllType = "struct*"
    Else
        $sCheck_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_check_button_get_inconsistent", $sCheck_buttonDllType, $check_button), "gtk_check_button_get_inconsistent", @error)
EndFunc   ;==>_gtk_check_button_get_inconsistent

Func _gtk_check_button_get_active($self)
    ; gboolean gtk_check_button_get_active(GtkCheckButton* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_check_button_get_active", $sSelfDllType, $self), "gtk_check_button_get_active", @error)
EndFunc   ;==>_gtk_check_button_get_active

Func _gtk_check_button_set_active($self, $setting)
    ; void gtk_check_button_set_active(GtkCheckButton* self, gboolean setting);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_check_button_set_active", $sSelfDllType, $self, "int", $setting), "gtk_check_button_set_active", @error)
EndFunc   ;==>_gtk_check_button_set_active

Func _gtk_check_button_get_label($self)
    ; const char* gtk_check_button_get_label(GtkCheckButton* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_check_button_get_label", $sSelfDllType, $self), "gtk_check_button_get_label", @error)
EndFunc   ;==>_gtk_check_button_get_label

Func _gtk_check_button_set_label($self, $label)
    ; void gtk_check_button_set_label(GtkCheckButton* self, const char* label);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_check_button_set_label", $sSelfDllType, $self, $sLabelDllType, $label), "gtk_check_button_set_label", @error)
EndFunc   ;==>_gtk_check_button_set_label

Func _gtk_check_button_set_group($self, $group)
    ; void gtk_check_button_set_group(GtkCheckButton* self, GtkCheckButton* group);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_check_button_set_group", $sSelfDllType, $self, $sGroupDllType, $group), "gtk_check_button_set_group", @error)
EndFunc   ;==>_gtk_check_button_set_group

Func _gtk_check_button_get_use_underline($self)
    ; gboolean gtk_check_button_get_use_underline(GtkCheckButton* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_check_button_get_use_underline", $sSelfDllType, $self), "gtk_check_button_get_use_underline", @error)
EndFunc   ;==>_gtk_check_button_get_use_underline

Func _gtk_check_button_set_use_underline($self, $setting)
    ; void gtk_check_button_set_use_underline(GtkCheckButton* self, gboolean setting);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_check_button_set_use_underline", $sSelfDllType, $self, "int", $setting), "gtk_check_button_set_use_underline", @error)
EndFunc   ;==>_gtk_check_button_set_use_underline
