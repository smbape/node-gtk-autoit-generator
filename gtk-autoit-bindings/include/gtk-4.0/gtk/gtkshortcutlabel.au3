#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_shortcut_label_get_type()
    ; GType gtk_shortcut_label_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_shortcut_label_get_type"), "gtk_shortcut_label_get_type", @error)
EndFunc   ;==>_gtk_shortcut_label_get_type

Func _gtk_shortcut_label_new($accelerator)
    ; GtkWidget* gtk_shortcut_label_new(const char* accelerator);

    Local $sAcceleratorDllType
    If IsDllStruct($accelerator) Then
        $sAcceleratorDllType = "struct*"
    ElseIf IsPtr($accelerator) Then
        $sAcceleratorDllType = "ptr"
    Else
        $sAcceleratorDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_shortcut_label_new", $sAcceleratorDllType, $accelerator), "gtk_shortcut_label_new", @error)
EndFunc   ;==>_gtk_shortcut_label_new

Func _gtk_shortcut_label_get_accelerator($self)
    ; const char* gtk_shortcut_label_get_accelerator(GtkShortcutLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_shortcut_label_get_accelerator", $sSelfDllType, $self), "gtk_shortcut_label_get_accelerator", @error)
EndFunc   ;==>_gtk_shortcut_label_get_accelerator

Func _gtk_shortcut_label_set_accelerator($self, $accelerator)
    ; void gtk_shortcut_label_set_accelerator(GtkShortcutLabel* self, const char* accelerator);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sAcceleratorDllType
    If IsDllStruct($accelerator) Then
        $sAcceleratorDllType = "struct*"
    ElseIf IsPtr($accelerator) Then
        $sAcceleratorDllType = "ptr"
    Else
        $sAcceleratorDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_shortcut_label_set_accelerator", $sSelfDllType, $self, $sAcceleratorDllType, $accelerator), "gtk_shortcut_label_set_accelerator", @error)
EndFunc   ;==>_gtk_shortcut_label_set_accelerator

Func _gtk_shortcut_label_get_disabled_text($self)
    ; const char* gtk_shortcut_label_get_disabled_text(GtkShortcutLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_shortcut_label_get_disabled_text", $sSelfDllType, $self), "gtk_shortcut_label_get_disabled_text", @error)
EndFunc   ;==>_gtk_shortcut_label_get_disabled_text

Func _gtk_shortcut_label_set_disabled_text($self, $disabled_text)
    ; void gtk_shortcut_label_set_disabled_text(GtkShortcutLabel* self, const char* disabled_text);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sDisabled_textDllType
    If IsDllStruct($disabled_text) Then
        $sDisabled_textDllType = "struct*"
    ElseIf IsPtr($disabled_text) Then
        $sDisabled_textDllType = "ptr"
    Else
        $sDisabled_textDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_shortcut_label_set_disabled_text", $sSelfDllType, $self, $sDisabled_textDllType, $disabled_text), "gtk_shortcut_label_set_disabled_text", @error)
EndFunc   ;==>_gtk_shortcut_label_set_disabled_text
