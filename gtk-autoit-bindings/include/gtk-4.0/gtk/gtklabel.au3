#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_label_get_type()
    ; GType gtk_label_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_label_get_type"), "gtk_label_get_type", @error)
EndFunc   ;==>_gtk_label_get_type

Func _gtk_label_new($str)
    ; GtkWidget* gtk_label_new(const char* str);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_label_new", $sStrDllType, $str), "gtk_label_new", @error)
EndFunc   ;==>_gtk_label_new

Func _gtk_label_new_with_mnemonic($str)
    ; GtkWidget* gtk_label_new_with_mnemonic(const char* str);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_label_new_with_mnemonic", $sStrDllType, $str), "gtk_label_new_with_mnemonic", @error)
EndFunc   ;==>_gtk_label_new_with_mnemonic

Func _gtk_label_set_text($self, $str)
    ; void gtk_label_set_text(GtkLabel* self, const char* str);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_text", $sSelfDllType, $self, $sStrDllType, $str), "gtk_label_set_text", @error)
EndFunc   ;==>_gtk_label_set_text

Func _gtk_label_get_text($self)
    ; const char* gtk_label_get_text(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_label_get_text", $sSelfDllType, $self), "gtk_label_get_text", @error)
EndFunc   ;==>_gtk_label_get_text

Func _gtk_label_set_attributes($self, $attrs)
    ; void gtk_label_set_attributes(GtkLabel* self, PangoAttrList* attrs);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sAttrsDllType
    If IsDllStruct($attrs) Then
        $sAttrsDllType = "struct*"
    Else
        $sAttrsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_attributes", $sSelfDllType, $self, $sAttrsDllType, $attrs), "gtk_label_set_attributes", @error)
EndFunc   ;==>_gtk_label_set_attributes

Func _gtk_label_get_attributes($self)
    ; PangoAttrList* gtk_label_get_attributes(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_label_get_attributes", $sSelfDllType, $self), "gtk_label_get_attributes", @error)
EndFunc   ;==>_gtk_label_get_attributes

Func _gtk_label_set_label($self, $str)
    ; void gtk_label_set_label(GtkLabel* self, const char* str);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_label", $sSelfDllType, $self, $sStrDllType, $str), "gtk_label_set_label", @error)
EndFunc   ;==>_gtk_label_set_label

Func _gtk_label_get_label($self)
    ; const char* gtk_label_get_label(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_label_get_label", $sSelfDllType, $self), "gtk_label_get_label", @error)
EndFunc   ;==>_gtk_label_get_label

Func _gtk_label_set_markup($self, $str)
    ; void gtk_label_set_markup(GtkLabel* self, const char* str);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_markup", $sSelfDllType, $self, $sStrDllType, $str), "gtk_label_set_markup", @error)
EndFunc   ;==>_gtk_label_set_markup

Func _gtk_label_set_use_markup($self, $setting)
    ; void gtk_label_set_use_markup(GtkLabel* self, gboolean setting);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_use_markup", $sSelfDllType, $self, "int", $setting), "gtk_label_set_use_markup", @error)
EndFunc   ;==>_gtk_label_set_use_markup

Func _gtk_label_get_use_markup($self)
    ; gboolean gtk_label_get_use_markup(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_use_markup", $sSelfDllType, $self), "gtk_label_get_use_markup", @error)
EndFunc   ;==>_gtk_label_get_use_markup

Func _gtk_label_set_use_underline($self, $setting)
    ; void gtk_label_set_use_underline(GtkLabel* self, gboolean setting);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_use_underline", $sSelfDllType, $self, "int", $setting), "gtk_label_set_use_underline", @error)
EndFunc   ;==>_gtk_label_set_use_underline

Func _gtk_label_get_use_underline($self)
    ; gboolean gtk_label_get_use_underline(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_use_underline", $sSelfDllType, $self), "gtk_label_get_use_underline", @error)
EndFunc   ;==>_gtk_label_get_use_underline

Func _gtk_label_set_markup_with_mnemonic($self, $str)
    ; void gtk_label_set_markup_with_mnemonic(GtkLabel* self, const char* str);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_markup_with_mnemonic", $sSelfDllType, $self, $sStrDllType, $str), "gtk_label_set_markup_with_mnemonic", @error)
EndFunc   ;==>_gtk_label_set_markup_with_mnemonic

Func _gtk_label_get_mnemonic_keyval($self)
    ; guint gtk_label_get_mnemonic_keyval(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_label_get_mnemonic_keyval", $sSelfDllType, $self), "gtk_label_get_mnemonic_keyval", @error)
EndFunc   ;==>_gtk_label_get_mnemonic_keyval

Func _gtk_label_set_mnemonic_widget($self, $widget)
    ; void gtk_label_set_mnemonic_widget(GtkLabel* self, GtkWidget* widget);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_mnemonic_widget", $sSelfDllType, $self, $sWidgetDllType, $widget), "gtk_label_set_mnemonic_widget", @error)
EndFunc   ;==>_gtk_label_set_mnemonic_widget

Func _gtk_label_get_mnemonic_widget($self)
    ; GtkWidget* gtk_label_get_mnemonic_widget(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_label_get_mnemonic_widget", $sSelfDllType, $self), "gtk_label_get_mnemonic_widget", @error)
EndFunc   ;==>_gtk_label_get_mnemonic_widget

Func _gtk_label_set_text_with_mnemonic($self, $str)
    ; void gtk_label_set_text_with_mnemonic(GtkLabel* self, const char* str);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_text_with_mnemonic", $sSelfDllType, $self, $sStrDllType, $str), "gtk_label_set_text_with_mnemonic", @error)
EndFunc   ;==>_gtk_label_set_text_with_mnemonic

Func _gtk_label_set_justify($self, $jtype)
    ; void gtk_label_set_justify(GtkLabel* self, GtkJustification jtype);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_justify", $sSelfDllType, $self, "int", $jtype), "gtk_label_set_justify", @error)
EndFunc   ;==>_gtk_label_set_justify

Func _gtk_label_get_justify($self)
    ; GtkJustification gtk_label_get_justify(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_justify", $sSelfDllType, $self), "gtk_label_get_justify", @error)
EndFunc   ;==>_gtk_label_get_justify

Func _gtk_label_set_ellipsize($self, $mode)
    ; void gtk_label_set_ellipsize(GtkLabel* self, PangoEllipsizeMode mode);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_ellipsize", $sSelfDllType, $self, "int", $mode), "gtk_label_set_ellipsize", @error)
EndFunc   ;==>_gtk_label_set_ellipsize

Func _gtk_label_get_ellipsize($self)
    ; PangoEllipsizeMode gtk_label_get_ellipsize(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_ellipsize", $sSelfDllType, $self), "gtk_label_get_ellipsize", @error)
EndFunc   ;==>_gtk_label_get_ellipsize

Func _gtk_label_set_width_chars($self, $n_chars)
    ; void gtk_label_set_width_chars(GtkLabel* self, int n_chars);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_width_chars", $sSelfDllType, $self, "int", $n_chars), "gtk_label_set_width_chars", @error)
EndFunc   ;==>_gtk_label_set_width_chars

Func _gtk_label_get_width_chars($self)
    ; int gtk_label_get_width_chars(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_width_chars", $sSelfDllType, $self), "gtk_label_get_width_chars", @error)
EndFunc   ;==>_gtk_label_get_width_chars

Func _gtk_label_set_max_width_chars($self, $n_chars)
    ; void gtk_label_set_max_width_chars(GtkLabel* self, int n_chars);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_max_width_chars", $sSelfDllType, $self, "int", $n_chars), "gtk_label_set_max_width_chars", @error)
EndFunc   ;==>_gtk_label_set_max_width_chars

Func _gtk_label_get_max_width_chars($self)
    ; int gtk_label_get_max_width_chars(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_max_width_chars", $sSelfDllType, $self), "gtk_label_get_max_width_chars", @error)
EndFunc   ;==>_gtk_label_get_max_width_chars

Func _gtk_label_set_lines($self, $lines)
    ; void gtk_label_set_lines(GtkLabel* self, int lines);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_lines", $sSelfDllType, $self, "int", $lines), "gtk_label_set_lines", @error)
EndFunc   ;==>_gtk_label_set_lines

Func _gtk_label_get_lines($self)
    ; int gtk_label_get_lines(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_lines", $sSelfDllType, $self), "gtk_label_get_lines", @error)
EndFunc   ;==>_gtk_label_get_lines

Func _gtk_label_set_wrap($self, $wrap)
    ; void gtk_label_set_wrap(GtkLabel* self, gboolean wrap);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_wrap", $sSelfDllType, $self, "int", $wrap), "gtk_label_set_wrap", @error)
EndFunc   ;==>_gtk_label_set_wrap

Func _gtk_label_get_wrap($self)
    ; gboolean gtk_label_get_wrap(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_wrap", $sSelfDllType, $self), "gtk_label_get_wrap", @error)
EndFunc   ;==>_gtk_label_get_wrap

Func _gtk_label_set_wrap_mode($self, $wrap_mode)
    ; void gtk_label_set_wrap_mode(GtkLabel* self, PangoWrapMode wrap_mode);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_wrap_mode", $sSelfDllType, $self, "int", $wrap_mode), "gtk_label_set_wrap_mode", @error)
EndFunc   ;==>_gtk_label_set_wrap_mode

Func _gtk_label_get_wrap_mode($self)
    ; PangoWrapMode gtk_label_get_wrap_mode(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_wrap_mode", $sSelfDllType, $self), "gtk_label_get_wrap_mode", @error)
EndFunc   ;==>_gtk_label_get_wrap_mode

Func _gtk_label_set_selectable($self, $setting)
    ; void gtk_label_set_selectable(GtkLabel* self, gboolean setting);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_selectable", $sSelfDllType, $self, "int", $setting), "gtk_label_set_selectable", @error)
EndFunc   ;==>_gtk_label_set_selectable

Func _gtk_label_get_selectable($self)
    ; gboolean gtk_label_get_selectable(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_selectable", $sSelfDllType, $self), "gtk_label_get_selectable", @error)
EndFunc   ;==>_gtk_label_get_selectable

Func _gtk_label_select_region($self, $start_offset, $end_offset)
    ; void gtk_label_select_region(GtkLabel* self, int start_offset, int end_offset);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_select_region", $sSelfDllType, $self, "int", $start_offset, "int", $end_offset), "gtk_label_select_region", @error)
EndFunc   ;==>_gtk_label_select_region

Func _gtk_label_get_selection_bounds($self, $start, $end)
    ; gboolean gtk_label_get_selection_bounds(GtkLabel* self, int* start, int* end);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    Else
        $sStartDllType = "int*"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_selection_bounds", $sSelfDllType, $self, $sStartDllType, $start, $sEndDllType, $end), "gtk_label_get_selection_bounds", @error)
EndFunc   ;==>_gtk_label_get_selection_bounds

Func _gtk_label_get_layout($self)
    ; PangoLayout* gtk_label_get_layout(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_label_get_layout", $sSelfDllType, $self), "gtk_label_get_layout", @error)
EndFunc   ;==>_gtk_label_get_layout

Func _gtk_label_get_layout_offsets($self, $x, $y)
    ; void gtk_label_get_layout_offsets(GtkLabel* self, int* x, int* y);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sXDllType
    If IsDllStruct($x) Then
        $sXDllType = "struct*"
    Else
        $sXDllType = "int*"
    EndIf

    Local $sYDllType
    If IsDllStruct($y) Then
        $sYDllType = "struct*"
    Else
        $sYDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_get_layout_offsets", $sSelfDllType, $self, $sXDllType, $x, $sYDllType, $y), "gtk_label_get_layout_offsets", @error)
EndFunc   ;==>_gtk_label_get_layout_offsets

Func _gtk_label_set_single_line_mode($self, $single_line_mode)
    ; void gtk_label_set_single_line_mode(GtkLabel* self, gboolean single_line_mode);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_single_line_mode", $sSelfDllType, $self, "int", $single_line_mode), "gtk_label_set_single_line_mode", @error)
EndFunc   ;==>_gtk_label_set_single_line_mode

Func _gtk_label_get_single_line_mode($self)
    ; gboolean gtk_label_get_single_line_mode(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_label_get_single_line_mode", $sSelfDllType, $self), "gtk_label_get_single_line_mode", @error)
EndFunc   ;==>_gtk_label_get_single_line_mode

Func _gtk_label_get_current_uri($self)
    ; const char* gtk_label_get_current_uri(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_label_get_current_uri", $sSelfDllType, $self), "gtk_label_get_current_uri", @error)
EndFunc   ;==>_gtk_label_get_current_uri

Func _gtk_label_set_xalign($self, $xalign)
    ; void gtk_label_set_xalign(GtkLabel* self, float xalign);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_xalign", $sSelfDllType, $self, "float", $xalign), "gtk_label_set_xalign", @error)
EndFunc   ;==>_gtk_label_set_xalign

Func _gtk_label_get_xalign($self)
    ; float gtk_label_get_xalign(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gtk_label_get_xalign", $sSelfDllType, $self), "gtk_label_get_xalign", @error)
EndFunc   ;==>_gtk_label_get_xalign

Func _gtk_label_set_yalign($self, $yalign)
    ; void gtk_label_set_yalign(GtkLabel* self, float yalign);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_yalign", $sSelfDllType, $self, "float", $yalign), "gtk_label_set_yalign", @error)
EndFunc   ;==>_gtk_label_set_yalign

Func _gtk_label_get_yalign($self)
    ; float gtk_label_get_yalign(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gtk_label_get_yalign", $sSelfDllType, $self), "gtk_label_get_yalign", @error)
EndFunc   ;==>_gtk_label_get_yalign

Func _gtk_label_set_extra_menu($self, $model)
    ; void gtk_label_set_extra_menu(GtkLabel* self, GMenuModel* model);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_label_set_extra_menu", $sSelfDllType, $self, $sModelDllType, $model), "gtk_label_set_extra_menu", @error)
EndFunc   ;==>_gtk_label_set_extra_menu

Func _gtk_label_get_extra_menu($self)
    ; GMenuModel* gtk_label_get_extra_menu(GtkLabel* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_label_get_extra_menu", $sSelfDllType, $self), "gtk_label_get_extra_menu", @error)
EndFunc   ;==>_gtk_label_get_extra_menu
