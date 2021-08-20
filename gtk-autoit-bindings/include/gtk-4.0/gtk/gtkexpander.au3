#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_expander_get_type()
    ; GType gtk_expander_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_expander_get_type"), "gtk_expander_get_type", @error)
EndFunc   ;==>_gtk_expander_get_type

Func _gtk_expander_new($label)
    ; GtkWidget* gtk_expander_new(const char* label);

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_expander_new", $sLabelDllType, $label), "gtk_expander_new", @error)
EndFunc   ;==>_gtk_expander_new

Func _gtk_expander_new_with_mnemonic($label)
    ; GtkWidget* gtk_expander_new_with_mnemonic(const char* label);

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_expander_new_with_mnemonic", $sLabelDllType, $label), "gtk_expander_new_with_mnemonic", @error)
EndFunc   ;==>_gtk_expander_new_with_mnemonic

Func _gtk_expander_set_expanded($expander, $expanded)
    ; void gtk_expander_set_expanded(GtkExpander* expander, gboolean expanded);

    Local $sExpanderDllType
    If IsDllStruct($expander) Then
        $sExpanderDllType = "struct*"
    Else
        $sExpanderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_expander_set_expanded", $sExpanderDllType, $expander, "int", $expanded), "gtk_expander_set_expanded", @error)
EndFunc   ;==>_gtk_expander_set_expanded

Func _gtk_expander_get_expanded($expander)
    ; gboolean gtk_expander_get_expanded(GtkExpander* expander);

    Local $sExpanderDllType
    If IsDllStruct($expander) Then
        $sExpanderDllType = "struct*"
    Else
        $sExpanderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_expander_get_expanded", $sExpanderDllType, $expander), "gtk_expander_get_expanded", @error)
EndFunc   ;==>_gtk_expander_get_expanded

Func _gtk_expander_set_label($expander, $label)
    ; void gtk_expander_set_label(GtkExpander* expander, const char* label);

    Local $sExpanderDllType
    If IsDllStruct($expander) Then
        $sExpanderDllType = "struct*"
    Else
        $sExpanderDllType = "ptr"
    EndIf

    Local $sLabelDllType
    If IsDllStruct($label) Then
        $sLabelDllType = "struct*"
    ElseIf IsPtr($label) Then
        $sLabelDllType = "ptr"
    Else
        $sLabelDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_expander_set_label", $sExpanderDllType, $expander, $sLabelDllType, $label), "gtk_expander_set_label", @error)
EndFunc   ;==>_gtk_expander_set_label

Func _gtk_expander_get_label($expander)
    ; const char* gtk_expander_get_label(GtkExpander* expander);

    Local $sExpanderDllType
    If IsDllStruct($expander) Then
        $sExpanderDllType = "struct*"
    Else
        $sExpanderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_expander_get_label", $sExpanderDllType, $expander), "gtk_expander_get_label", @error)
EndFunc   ;==>_gtk_expander_get_label

Func _gtk_expander_set_use_underline($expander, $use_underline)
    ; void gtk_expander_set_use_underline(GtkExpander* expander, gboolean use_underline);

    Local $sExpanderDllType
    If IsDllStruct($expander) Then
        $sExpanderDllType = "struct*"
    Else
        $sExpanderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_expander_set_use_underline", $sExpanderDllType, $expander, "int", $use_underline), "gtk_expander_set_use_underline", @error)
EndFunc   ;==>_gtk_expander_set_use_underline

Func _gtk_expander_get_use_underline($expander)
    ; gboolean gtk_expander_get_use_underline(GtkExpander* expander);

    Local $sExpanderDllType
    If IsDllStruct($expander) Then
        $sExpanderDllType = "struct*"
    Else
        $sExpanderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_expander_get_use_underline", $sExpanderDllType, $expander), "gtk_expander_get_use_underline", @error)
EndFunc   ;==>_gtk_expander_get_use_underline

Func _gtk_expander_set_use_markup($expander, $use_markup)
    ; void gtk_expander_set_use_markup(GtkExpander* expander, gboolean use_markup);

    Local $sExpanderDllType
    If IsDllStruct($expander) Then
        $sExpanderDllType = "struct*"
    Else
        $sExpanderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_expander_set_use_markup", $sExpanderDllType, $expander, "int", $use_markup), "gtk_expander_set_use_markup", @error)
EndFunc   ;==>_gtk_expander_set_use_markup

Func _gtk_expander_get_use_markup($expander)
    ; gboolean gtk_expander_get_use_markup(GtkExpander* expander);

    Local $sExpanderDllType
    If IsDllStruct($expander) Then
        $sExpanderDllType = "struct*"
    Else
        $sExpanderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_expander_get_use_markup", $sExpanderDllType, $expander), "gtk_expander_get_use_markup", @error)
EndFunc   ;==>_gtk_expander_get_use_markup

Func _gtk_expander_set_label_widget($expander, $label_widget)
    ; void gtk_expander_set_label_widget(GtkExpander* expander, GtkWidget* label_widget);

    Local $sExpanderDllType
    If IsDllStruct($expander) Then
        $sExpanderDllType = "struct*"
    Else
        $sExpanderDllType = "ptr"
    EndIf

    Local $sLabel_widgetDllType
    If IsDllStruct($label_widget) Then
        $sLabel_widgetDllType = "struct*"
    Else
        $sLabel_widgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_expander_set_label_widget", $sExpanderDllType, $expander, $sLabel_widgetDllType, $label_widget), "gtk_expander_set_label_widget", @error)
EndFunc   ;==>_gtk_expander_set_label_widget

Func _gtk_expander_get_label_widget($expander)
    ; GtkWidget* gtk_expander_get_label_widget(GtkExpander* expander);

    Local $sExpanderDllType
    If IsDllStruct($expander) Then
        $sExpanderDllType = "struct*"
    Else
        $sExpanderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_expander_get_label_widget", $sExpanderDllType, $expander), "gtk_expander_get_label_widget", @error)
EndFunc   ;==>_gtk_expander_get_label_widget

Func _gtk_expander_set_resize_toplevel($expander, $resize_toplevel)
    ; void gtk_expander_set_resize_toplevel(GtkExpander* expander, gboolean resize_toplevel);

    Local $sExpanderDllType
    If IsDllStruct($expander) Then
        $sExpanderDllType = "struct*"
    Else
        $sExpanderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_expander_set_resize_toplevel", $sExpanderDllType, $expander, "int", $resize_toplevel), "gtk_expander_set_resize_toplevel", @error)
EndFunc   ;==>_gtk_expander_set_resize_toplevel

Func _gtk_expander_get_resize_toplevel($expander)
    ; gboolean gtk_expander_get_resize_toplevel(GtkExpander* expander);

    Local $sExpanderDllType
    If IsDllStruct($expander) Then
        $sExpanderDllType = "struct*"
    Else
        $sExpanderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_expander_get_resize_toplevel", $sExpanderDllType, $expander), "gtk_expander_get_resize_toplevel", @error)
EndFunc   ;==>_gtk_expander_get_resize_toplevel

Func _gtk_expander_set_child($expander, $child)
    ; void gtk_expander_set_child(GtkExpander* expander, GtkWidget* child);

    Local $sExpanderDllType
    If IsDllStruct($expander) Then
        $sExpanderDllType = "struct*"
    Else
        $sExpanderDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_expander_set_child", $sExpanderDllType, $expander, $sChildDllType, $child), "gtk_expander_set_child", @error)
EndFunc   ;==>_gtk_expander_set_child

Func _gtk_expander_get_child($expander)
    ; GtkWidget* gtk_expander_get_child(GtkExpander* expander);

    Local $sExpanderDllType
    If IsDllStruct($expander) Then
        $sExpanderDllType = "struct*"
    Else
        $sExpanderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_expander_get_child", $sExpanderDllType, $expander), "gtk_expander_get_child", @error)
EndFunc   ;==>_gtk_expander_get_child
