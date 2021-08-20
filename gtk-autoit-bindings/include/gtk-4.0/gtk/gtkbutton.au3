#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_button_get_type()
    ; GType gtk_button_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_button_get_type"), "gtk_button_get_type", @error)
EndFunc   ;==>_gtk_button_get_type

Func _gtk_button_new()
    ; GtkWidget* gtk_button_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_button_new"), "gtk_button_new", @error)
EndFunc   ;==>_gtk_button_new

Func _gtk_button_new_with_label($label)
    ; GtkWidget* gtk_button_new_with_label(const char* label);

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_button_new_with_label", $sLabelDllType, $label), "gtk_button_new_with_label", @error)
EndFunc   ;==>_gtk_button_new_with_label

Func _gtk_button_new_from_icon_name($icon_name)
    ; GtkWidget* gtk_button_new_from_icon_name(const char* icon_name);

    Local $sIcon_nameDllType
    If IsDllStruct($icon_name) Then
        $sIcon_nameDllType = "struct*"
    ElseIf IsPtr($icon_name) Then
        $sIcon_nameDllType = "ptr"
    Else
        $sIcon_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_button_new_from_icon_name", $sIcon_nameDllType, $icon_name), "gtk_button_new_from_icon_name", @error)
EndFunc   ;==>_gtk_button_new_from_icon_name

Func _gtk_button_new_with_mnemonic($label)
    ; GtkWidget* gtk_button_new_with_mnemonic(const char* label);

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_button_new_with_mnemonic", $sLabelDllType, $label), "gtk_button_new_with_mnemonic", @error)
EndFunc   ;==>_gtk_button_new_with_mnemonic

Func _gtk_button_set_has_frame($button, $has_frame)
    ; void gtk_button_set_has_frame(GtkButton* button, gboolean has_frame);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_button_set_has_frame", $sButtonDllType, $button, "int", $has_frame), "gtk_button_set_has_frame", @error)
EndFunc   ;==>_gtk_button_set_has_frame

Func _gtk_button_get_has_frame($button)
    ; gboolean gtk_button_get_has_frame(GtkButton* button);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_button_get_has_frame", $sButtonDllType, $button), "gtk_button_get_has_frame", @error)
EndFunc   ;==>_gtk_button_get_has_frame

Func _gtk_button_set_label($button, $label)
    ; void gtk_button_set_label(GtkButton* button, const char* label);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_button_set_label", $sButtonDllType, $button, $sLabelDllType, $label), "gtk_button_set_label", @error)
EndFunc   ;==>_gtk_button_set_label

Func _gtk_button_get_label($button)
    ; const char* gtk_button_get_label(GtkButton* button);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_button_get_label", $sButtonDllType, $button), "gtk_button_get_label", @error)
EndFunc   ;==>_gtk_button_get_label

Func _gtk_button_set_use_underline($button, $use_underline)
    ; void gtk_button_set_use_underline(GtkButton* button, gboolean use_underline);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_button_set_use_underline", $sButtonDllType, $button, "int", $use_underline), "gtk_button_set_use_underline", @error)
EndFunc   ;==>_gtk_button_set_use_underline

Func _gtk_button_get_use_underline($button)
    ; gboolean gtk_button_get_use_underline(GtkButton* button);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_button_get_use_underline", $sButtonDllType, $button), "gtk_button_get_use_underline", @error)
EndFunc   ;==>_gtk_button_get_use_underline

Func _gtk_button_set_icon_name($button, $icon_name)
    ; void gtk_button_set_icon_name(GtkButton* button, const char* icon_name);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf

    Local $sIcon_nameDllType
    If IsDllStruct($icon_name) Then
        $sIcon_nameDllType = "struct*"
    ElseIf IsPtr($icon_name) Then
        $sIcon_nameDllType = "ptr"
    Else
        $sIcon_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_button_set_icon_name", $sButtonDllType, $button, $sIcon_nameDllType, $icon_name), "gtk_button_set_icon_name", @error)
EndFunc   ;==>_gtk_button_set_icon_name

Func _gtk_button_get_icon_name($button)
    ; const char* gtk_button_get_icon_name(GtkButton* button);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_button_get_icon_name", $sButtonDllType, $button), "gtk_button_get_icon_name", @error)
EndFunc   ;==>_gtk_button_get_icon_name

Func _gtk_button_set_child($button, $child)
    ; void gtk_button_set_child(GtkButton* button, GtkWidget* child);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_button_set_child", $sButtonDllType, $button, $sChildDllType, $child), "gtk_button_set_child", @error)
EndFunc   ;==>_gtk_button_set_child

Func _gtk_button_get_child($button)
    ; GtkWidget* gtk_button_get_child(GtkButton* button);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_button_get_child", $sButtonDllType, $button), "gtk_button_get_child", @error)
EndFunc   ;==>_gtk_button_get_child
