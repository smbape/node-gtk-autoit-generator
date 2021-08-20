#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_layout_get_type()
    ; GType pango_layout_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_layout_get_type"), "pango_layout_get_type", @error)
EndFunc   ;==>_pango_layout_get_type

Func _pango_layout_new($context)
    ; PangoLayout* pango_layout_new(PangoContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_new", $sContextDllType, $context), "pango_layout_new", @error)
EndFunc   ;==>_pango_layout_new

Func _pango_layout_copy($src)
    ; PangoLayout* pango_layout_copy(PangoLayout* src);

    Local $sSrcDllType
    If IsDllStruct($src) Then
        $sSrcDllType = "struct*"
    Else
        $sSrcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_copy", $sSrcDllType, $src), "pango_layout_copy", @error)
EndFunc   ;==>_pango_layout_copy

Func _pango_layout_get_context($layout)
    ; PangoContext* pango_layout_get_context(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_get_context", $sLayoutDllType, $layout), "pango_layout_get_context", @error)
EndFunc   ;==>_pango_layout_get_context

Func _pango_layout_set_attributes($layout, $attrs)
    ; void pango_layout_set_attributes(PangoLayout* layout, PangoAttrList* attrs);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sAttrsDllType
    If IsDllStruct($attrs) Then
        $sAttrsDllType = "struct*"
    Else
        $sAttrsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_set_attributes", $sLayoutDllType, $layout, $sAttrsDllType, $attrs), "pango_layout_set_attributes", @error)
EndFunc   ;==>_pango_layout_set_attributes

Func _pango_layout_get_attributes($layout)
    ; PangoAttrList* pango_layout_get_attributes(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_get_attributes", $sLayoutDllType, $layout), "pango_layout_get_attributes", @error)
EndFunc   ;==>_pango_layout_get_attributes

Func _pango_layout_set_text($layout, $text, $length)
    ; void pango_layout_set_text(PangoLayout* layout, const char* text, int length);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_set_text", $sLayoutDllType, $layout, $sTextDllType, $text, "int", $length), "pango_layout_set_text", @error)
EndFunc   ;==>_pango_layout_set_text

Func _pango_layout_get_text($layout)
    ; const char* pango_layout_get_text(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_get_text", $sLayoutDllType, $layout), "pango_layout_get_text", @error)
EndFunc   ;==>_pango_layout_get_text

Func _pango_layout_get_character_count($layout)
    ; gint pango_layout_get_character_count(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_get_character_count", $sLayoutDllType, $layout), "pango_layout_get_character_count", @error)
EndFunc   ;==>_pango_layout_get_character_count

Func _pango_layout_set_markup($layout, $markup, $length)
    ; void pango_layout_set_markup(PangoLayout* layout, const char* markup, int length);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sMarkupDllType
    If IsDllStruct($markup) Then
        $sMarkupDllType = "struct*"
    ElseIf IsPtr($markup) Then
        $sMarkupDllType = "ptr"
    Else
        $sMarkupDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_set_markup", $sLayoutDllType, $layout, $sMarkupDllType, $markup, "int", $length), "pango_layout_set_markup", @error)
EndFunc   ;==>_pango_layout_set_markup

Func _pango_layout_set_markup_with_accel($layout, $markup, $length, $accel_marker, $accel_char)
    ; void pango_layout_set_markup_with_accel(PangoLayout* layout, const char* markup, int length, gunichar accel_marker, gunichar* accel_char);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sMarkupDllType
    If IsDllStruct($markup) Then
        $sMarkupDllType = "struct*"
    ElseIf IsPtr($markup) Then
        $sMarkupDllType = "ptr"
    Else
        $sMarkupDllType = "str"
    EndIf

    Local $sAccel_charDllType
    If IsDllStruct($accel_char) Then
        $sAccel_charDllType = "struct*"
    Else
        $sAccel_charDllType = "uint*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_set_markup_with_accel", $sLayoutDllType, $layout, $sMarkupDllType, $markup, "int", $length, "uint", $accel_marker, $sAccel_charDllType, $accel_char), "pango_layout_set_markup_with_accel", @error)
EndFunc   ;==>_pango_layout_set_markup_with_accel

Func _pango_layout_set_font_description($layout, $desc)
    ; void pango_layout_set_font_description(PangoLayout* layout, const PangoFontDescription* desc);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_set_font_description", $sLayoutDllType, $layout, $sDescDllType, $desc), "pango_layout_set_font_description", @error)
EndFunc   ;==>_pango_layout_set_font_description

Func _pango_layout_get_font_description($layout)
    ; const PangoFontDescription* pango_layout_get_font_description(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_get_font_description", $sLayoutDllType, $layout), "pango_layout_get_font_description", @error)
EndFunc   ;==>_pango_layout_get_font_description

Func _pango_layout_set_width($layout, $width)
    ; void pango_layout_set_width(PangoLayout* layout, int width);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_set_width", $sLayoutDllType, $layout, "int", $width), "pango_layout_set_width", @error)
EndFunc   ;==>_pango_layout_set_width

Func _pango_layout_get_width($layout)
    ; int pango_layout_get_width(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_get_width", $sLayoutDllType, $layout), "pango_layout_get_width", @error)
EndFunc   ;==>_pango_layout_get_width

Func _pango_layout_set_height($layout, $height)
    ; void pango_layout_set_height(PangoLayout* layout, int height);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_set_height", $sLayoutDllType, $layout, "int", $height), "pango_layout_set_height", @error)
EndFunc   ;==>_pango_layout_set_height

Func _pango_layout_get_height($layout)
    ; int pango_layout_get_height(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_get_height", $sLayoutDllType, $layout), "pango_layout_get_height", @error)
EndFunc   ;==>_pango_layout_get_height

Func _pango_layout_set_wrap($layout, $wrap)
    ; void pango_layout_set_wrap(PangoLayout* layout, PangoWrapMode wrap);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_set_wrap", $sLayoutDllType, $layout, "int", $wrap), "pango_layout_set_wrap", @error)
EndFunc   ;==>_pango_layout_set_wrap

Func _pango_layout_get_wrap($layout)
    ; PangoWrapMode pango_layout_get_wrap(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_get_wrap", $sLayoutDllType, $layout), "pango_layout_get_wrap", @error)
EndFunc   ;==>_pango_layout_get_wrap

Func _pango_layout_is_wrapped($layout)
    ; gboolean pango_layout_is_wrapped(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_is_wrapped", $sLayoutDllType, $layout), "pango_layout_is_wrapped", @error)
EndFunc   ;==>_pango_layout_is_wrapped

Func _pango_layout_set_indent($layout, $indent)
    ; void pango_layout_set_indent(PangoLayout* layout, int indent);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_set_indent", $sLayoutDllType, $layout, "int", $indent), "pango_layout_set_indent", @error)
EndFunc   ;==>_pango_layout_set_indent

Func _pango_layout_get_indent($layout)
    ; int pango_layout_get_indent(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_get_indent", $sLayoutDllType, $layout), "pango_layout_get_indent", @error)
EndFunc   ;==>_pango_layout_get_indent

Func _pango_layout_set_spacing($layout, $spacing)
    ; void pango_layout_set_spacing(PangoLayout* layout, int spacing);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_set_spacing", $sLayoutDllType, $layout, "int", $spacing), "pango_layout_set_spacing", @error)
EndFunc   ;==>_pango_layout_set_spacing

Func _pango_layout_get_spacing($layout)
    ; int pango_layout_get_spacing(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_get_spacing", $sLayoutDllType, $layout), "pango_layout_get_spacing", @error)
EndFunc   ;==>_pango_layout_get_spacing

Func _pango_layout_set_line_spacing($layout, $factor)
    ; void pango_layout_set_line_spacing(PangoLayout* layout, float factor);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_set_line_spacing", $sLayoutDllType, $layout, "float", $factor), "pango_layout_set_line_spacing", @error)
EndFunc   ;==>_pango_layout_set_line_spacing

Func _pango_layout_get_line_spacing($layout)
    ; float pango_layout_get_line_spacing(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "float:cdecl", "pango_layout_get_line_spacing", $sLayoutDllType, $layout), "pango_layout_get_line_spacing", @error)
EndFunc   ;==>_pango_layout_get_line_spacing

Func _pango_layout_set_justify($layout, $justify)
    ; void pango_layout_set_justify(PangoLayout* layout, gboolean justify);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_set_justify", $sLayoutDllType, $layout, "int", $justify), "pango_layout_set_justify", @error)
EndFunc   ;==>_pango_layout_set_justify

Func _pango_layout_get_justify($layout)
    ; gboolean pango_layout_get_justify(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_get_justify", $sLayoutDllType, $layout), "pango_layout_get_justify", @error)
EndFunc   ;==>_pango_layout_get_justify

Func _pango_layout_set_justify_last_line($layout, $justify)
    ; void pango_layout_set_justify_last_line(PangoLayout* layout, gboolean justify);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_set_justify_last_line", $sLayoutDllType, $layout, "int", $justify), "pango_layout_set_justify_last_line", @error)
EndFunc   ;==>_pango_layout_set_justify_last_line

Func _pango_layout_get_justify_last_line($layout)
    ; gboolean pango_layout_get_justify_last_line(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_get_justify_last_line", $sLayoutDllType, $layout), "pango_layout_get_justify_last_line", @error)
EndFunc   ;==>_pango_layout_get_justify_last_line

Func _pango_layout_set_auto_dir($layout, $auto_dir)
    ; void pango_layout_set_auto_dir(PangoLayout* layout, gboolean auto_dir);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_set_auto_dir", $sLayoutDllType, $layout, "int", $auto_dir), "pango_layout_set_auto_dir", @error)
EndFunc   ;==>_pango_layout_set_auto_dir

Func _pango_layout_get_auto_dir($layout)
    ; gboolean pango_layout_get_auto_dir(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_get_auto_dir", $sLayoutDllType, $layout), "pango_layout_get_auto_dir", @error)
EndFunc   ;==>_pango_layout_get_auto_dir

Func _pango_layout_set_alignment($layout, $alignment)
    ; void pango_layout_set_alignment(PangoLayout* layout, PangoAlignment alignment);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_set_alignment", $sLayoutDllType, $layout, "int", $alignment), "pango_layout_set_alignment", @error)
EndFunc   ;==>_pango_layout_set_alignment

Func _pango_layout_get_alignment($layout)
    ; PangoAlignment pango_layout_get_alignment(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_get_alignment", $sLayoutDllType, $layout), "pango_layout_get_alignment", @error)
EndFunc   ;==>_pango_layout_get_alignment

Func _pango_layout_set_tabs($layout, $tabs)
    ; void pango_layout_set_tabs(PangoLayout* layout, PangoTabArray* tabs);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sTabsDllType
    If IsDllStruct($tabs) Then
        $sTabsDllType = "struct*"
    Else
        $sTabsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_set_tabs", $sLayoutDllType, $layout, $sTabsDllType, $tabs), "pango_layout_set_tabs", @error)
EndFunc   ;==>_pango_layout_set_tabs

Func _pango_layout_get_tabs($layout)
    ; PangoTabArray* pango_layout_get_tabs(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_get_tabs", $sLayoutDllType, $layout), "pango_layout_get_tabs", @error)
EndFunc   ;==>_pango_layout_get_tabs

Func _pango_layout_set_single_paragraph_mode($layout, $setting)
    ; void pango_layout_set_single_paragraph_mode(PangoLayout* layout, gboolean setting);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_set_single_paragraph_mode", $sLayoutDllType, $layout, "int", $setting), "pango_layout_set_single_paragraph_mode", @error)
EndFunc   ;==>_pango_layout_set_single_paragraph_mode

Func _pango_layout_get_single_paragraph_mode($layout)
    ; gboolean pango_layout_get_single_paragraph_mode(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_get_single_paragraph_mode", $sLayoutDllType, $layout), "pango_layout_get_single_paragraph_mode", @error)
EndFunc   ;==>_pango_layout_get_single_paragraph_mode

Func _pango_layout_set_ellipsize($layout, $ellipsize)
    ; void pango_layout_set_ellipsize(PangoLayout* layout, PangoEllipsizeMode ellipsize);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_set_ellipsize", $sLayoutDllType, $layout, "int", $ellipsize), "pango_layout_set_ellipsize", @error)
EndFunc   ;==>_pango_layout_set_ellipsize

Func _pango_layout_get_ellipsize($layout)
    ; PangoEllipsizeMode pango_layout_get_ellipsize(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_get_ellipsize", $sLayoutDllType, $layout), "pango_layout_get_ellipsize", @error)
EndFunc   ;==>_pango_layout_get_ellipsize

Func _pango_layout_is_ellipsized($layout)
    ; gboolean pango_layout_is_ellipsized(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_is_ellipsized", $sLayoutDllType, $layout), "pango_layout_is_ellipsized", @error)
EndFunc   ;==>_pango_layout_is_ellipsized

Func _pango_layout_get_unknown_glyphs_count($layout)
    ; int pango_layout_get_unknown_glyphs_count(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_get_unknown_glyphs_count", $sLayoutDllType, $layout), "pango_layout_get_unknown_glyphs_count", @error)
EndFunc   ;==>_pango_layout_get_unknown_glyphs_count

Func _pango_layout_get_direction($layout, $index)
    ; PangoDirection pango_layout_get_direction(PangoLayout* layout, int index);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_get_direction", $sLayoutDllType, $layout, "int", $index), "pango_layout_get_direction", @error)
EndFunc   ;==>_pango_layout_get_direction

Func _pango_layout_context_changed($layout)
    ; void pango_layout_context_changed(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_context_changed", $sLayoutDllType, $layout), "pango_layout_context_changed", @error)
EndFunc   ;==>_pango_layout_context_changed

Func _pango_layout_get_serial($layout)
    ; guint pango_layout_get_serial(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint:cdecl", "pango_layout_get_serial", $sLayoutDllType, $layout), "pango_layout_get_serial", @error)
EndFunc   ;==>_pango_layout_get_serial

Func _pango_layout_get_log_attrs($layout, $attrs, $n_attrs)
    ; void pango_layout_get_log_attrs(PangoLayout* layout, PangoLogAttr** attrs, gint* n_attrs);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sAttrsDllType
    If IsDllStruct($attrs) Then
        $sAttrsDllType = "struct*"
    ElseIf $attrs == Null Then
        $sAttrsDllType = "ptr"
    Else
        $sAttrsDllType = "ptr*"
    EndIf

    Local $sN_attrsDllType
    If IsDllStruct($n_attrs) Then
        $sN_attrsDllType = "struct*"
    Else
        $sN_attrsDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_get_log_attrs", $sLayoutDllType, $layout, $sAttrsDllType, $attrs, $sN_attrsDllType, $n_attrs), "pango_layout_get_log_attrs", @error)
EndFunc   ;==>_pango_layout_get_log_attrs

Func _pango_layout_get_log_attrs_readonly($layout, $n_attrs)
    ; const PangoLogAttr* pango_layout_get_log_attrs_readonly(PangoLayout* layout, gint* n_attrs);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sN_attrsDllType
    If IsDllStruct($n_attrs) Then
        $sN_attrsDllType = "struct*"
    Else
        $sN_attrsDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_get_log_attrs_readonly", $sLayoutDllType, $layout, $sN_attrsDllType, $n_attrs), "pango_layout_get_log_attrs_readonly", @error)
EndFunc   ;==>_pango_layout_get_log_attrs_readonly

Func _pango_layout_index_to_pos($layout, $index_, $pos)
    ; void pango_layout_index_to_pos(PangoLayout* layout, int index_, PangoRectangle* pos);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sPosDllType
    If IsDllStruct($pos) Then
        $sPosDllType = "struct*"
    Else
        $sPosDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_index_to_pos", $sLayoutDllType, $layout, "int", $index_, $sPosDllType, $pos), "pango_layout_index_to_pos", @error)
EndFunc   ;==>_pango_layout_index_to_pos

Func _pango_layout_index_to_line_x($layout, $index_, $trailing, $line, $x_pos)
    ; void pango_layout_index_to_line_x(PangoLayout* layout, int index_, gboolean trailing, int* line, int* x_pos);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "int*"
    EndIf

    Local $sX_posDllType
    If IsDllStruct($x_pos) Then
        $sX_posDllType = "struct*"
    Else
        $sX_posDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_index_to_line_x", $sLayoutDllType, $layout, "int", $index_, "int", $trailing, $sLineDllType, $line, $sX_posDllType, $x_pos), "pango_layout_index_to_line_x", @error)
EndFunc   ;==>_pango_layout_index_to_line_x

Func _pango_layout_get_cursor_pos($layout, $index_, $strong_pos, $weak_pos)
    ; void pango_layout_get_cursor_pos(PangoLayout* layout, int index_, PangoRectangle* strong_pos, PangoRectangle* weak_pos);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sStrong_posDllType
    If IsDllStruct($strong_pos) Then
        $sStrong_posDllType = "struct*"
    Else
        $sStrong_posDllType = "ptr"
    EndIf

    Local $sWeak_posDllType
    If IsDllStruct($weak_pos) Then
        $sWeak_posDllType = "struct*"
    Else
        $sWeak_posDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_get_cursor_pos", $sLayoutDllType, $layout, "int", $index_, $sStrong_posDllType, $strong_pos, $sWeak_posDllType, $weak_pos), "pango_layout_get_cursor_pos", @error)
EndFunc   ;==>_pango_layout_get_cursor_pos

Func _pango_layout_move_cursor_visually($layout, $strong, $old_index, $old_trailing, $direction, $new_index, $new_trailing)
    ; void pango_layout_move_cursor_visually(PangoLayout* layout, gboolean strong, int old_index, int old_trailing, int direction, int* new_index, int* new_trailing);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sNew_indexDllType
    If IsDllStruct($new_index) Then
        $sNew_indexDllType = "struct*"
    Else
        $sNew_indexDllType = "int*"
    EndIf

    Local $sNew_trailingDllType
    If IsDllStruct($new_trailing) Then
        $sNew_trailingDllType = "struct*"
    Else
        $sNew_trailingDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_move_cursor_visually", $sLayoutDllType, $layout, "int", $strong, "int", $old_index, "int", $old_trailing, "int", $direction, $sNew_indexDllType, $new_index, $sNew_trailingDllType, $new_trailing), "pango_layout_move_cursor_visually", @error)
EndFunc   ;==>_pango_layout_move_cursor_visually

Func _pango_layout_xy_to_index($layout, $x, $y, $index_, $trailing)
    ; gboolean pango_layout_xy_to_index(PangoLayout* layout, int x, int y, int* index_, int* trailing);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sIndex_DllType
    If IsDllStruct($index_) Then
        $sIndex_DllType = "struct*"
    Else
        $sIndex_DllType = "int*"
    EndIf

    Local $sTrailingDllType
    If IsDllStruct($trailing) Then
        $sTrailingDllType = "struct*"
    Else
        $sTrailingDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_xy_to_index", $sLayoutDllType, $layout, "int", $x, "int", $y, $sIndex_DllType, $index_, $sTrailingDllType, $trailing), "pango_layout_xy_to_index", @error)
EndFunc   ;==>_pango_layout_xy_to_index

Func _pango_layout_get_extents($layout, $ink_rect, $logical_rect)
    ; void pango_layout_get_extents(PangoLayout* layout, PangoRectangle* ink_rect, PangoRectangle* logical_rect);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sInk_rectDllType
    If IsDllStruct($ink_rect) Then
        $sInk_rectDllType = "struct*"
    Else
        $sInk_rectDllType = "ptr"
    EndIf

    Local $sLogical_rectDllType
    If IsDllStruct($logical_rect) Then
        $sLogical_rectDllType = "struct*"
    Else
        $sLogical_rectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_get_extents", $sLayoutDllType, $layout, $sInk_rectDllType, $ink_rect, $sLogical_rectDllType, $logical_rect), "pango_layout_get_extents", @error)
EndFunc   ;==>_pango_layout_get_extents

Func _pango_layout_get_pixel_extents($layout, $ink_rect, $logical_rect)
    ; void pango_layout_get_pixel_extents(PangoLayout* layout, PangoRectangle* ink_rect, PangoRectangle* logical_rect);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sInk_rectDllType
    If IsDllStruct($ink_rect) Then
        $sInk_rectDllType = "struct*"
    Else
        $sInk_rectDllType = "ptr"
    EndIf

    Local $sLogical_rectDllType
    If IsDllStruct($logical_rect) Then
        $sLogical_rectDllType = "struct*"
    Else
        $sLogical_rectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_get_pixel_extents", $sLayoutDllType, $layout, $sInk_rectDllType, $ink_rect, $sLogical_rectDllType, $logical_rect), "pango_layout_get_pixel_extents", @error)
EndFunc   ;==>_pango_layout_get_pixel_extents

Func _pango_layout_get_size($layout, $width, $height)
    ; void pango_layout_get_size(PangoLayout* layout, int* width, int* height);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sWidthDllType
    If IsDllStruct($width) Then
        $sWidthDllType = "struct*"
    Else
        $sWidthDllType = "int*"
    EndIf

    Local $sHeightDllType
    If IsDllStruct($height) Then
        $sHeightDllType = "struct*"
    Else
        $sHeightDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_get_size", $sLayoutDllType, $layout, $sWidthDllType, $width, $sHeightDllType, $height), "pango_layout_get_size", @error)
EndFunc   ;==>_pango_layout_get_size

Func _pango_layout_get_pixel_size($layout, $width, $height)
    ; void pango_layout_get_pixel_size(PangoLayout* layout, int* width, int* height);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sWidthDllType
    If IsDllStruct($width) Then
        $sWidthDllType = "struct*"
    Else
        $sWidthDllType = "int*"
    EndIf

    Local $sHeightDllType
    If IsDllStruct($height) Then
        $sHeightDllType = "struct*"
    Else
        $sHeightDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_get_pixel_size", $sLayoutDllType, $layout, $sWidthDllType, $width, $sHeightDllType, $height), "pango_layout_get_pixel_size", @error)
EndFunc   ;==>_pango_layout_get_pixel_size

Func _pango_layout_get_baseline($layout)
    ; int pango_layout_get_baseline(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_get_baseline", $sLayoutDllType, $layout), "pango_layout_get_baseline", @error)
EndFunc   ;==>_pango_layout_get_baseline

Func _pango_layout_get_line_count($layout)
    ; int pango_layout_get_line_count(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_get_line_count", $sLayoutDllType, $layout), "pango_layout_get_line_count", @error)
EndFunc   ;==>_pango_layout_get_line_count

Func _pango_layout_get_line($layout, $line)
    ; PangoLayoutLine* pango_layout_get_line(PangoLayout* layout, int line);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_get_line", $sLayoutDllType, $layout, "int", $line), "pango_layout_get_line", @error)
EndFunc   ;==>_pango_layout_get_line

Func _pango_layout_get_line_readonly($layout, $line)
    ; PangoLayoutLine* pango_layout_get_line_readonly(PangoLayout* layout, int line);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_get_line_readonly", $sLayoutDllType, $layout, "int", $line), "pango_layout_get_line_readonly", @error)
EndFunc   ;==>_pango_layout_get_line_readonly

Func _pango_layout_get_lines($layout)
    ; GSList* pango_layout_get_lines(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_get_lines", $sLayoutDllType, $layout), "pango_layout_get_lines", @error)
EndFunc   ;==>_pango_layout_get_lines

Func _pango_layout_get_lines_readonly($layout)
    ; GSList* pango_layout_get_lines_readonly(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_get_lines_readonly", $sLayoutDllType, $layout), "pango_layout_get_lines_readonly", @error)
EndFunc   ;==>_pango_layout_get_lines_readonly

Func _pango_layout_line_get_type()
    ; GType pango_layout_line_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_layout_line_get_type"), "pango_layout_line_get_type", @error)
EndFunc   ;==>_pango_layout_line_get_type

Func _pango_layout_line_ref($line)
    ; PangoLayoutLine* pango_layout_line_ref(PangoLayoutLine* line);

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_line_ref", $sLineDllType, $line), "pango_layout_line_ref", @error)
EndFunc   ;==>_pango_layout_line_ref

Func _pango_layout_line_unref($line)
    ; void pango_layout_line_unref(PangoLayoutLine* line);

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_line_unref", $sLineDllType, $line), "pango_layout_line_unref", @error)
EndFunc   ;==>_pango_layout_line_unref

Func _pango_layout_line_get_start_index($line)
    ; int pango_layout_line_get_start_index(PangoLayoutLine* line);

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_line_get_start_index", $sLineDllType, $line), "pango_layout_line_get_start_index", @error)
EndFunc   ;==>_pango_layout_line_get_start_index

Func _pango_layout_line_get_length($line)
    ; int pango_layout_line_get_length(PangoLayoutLine* line);

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_line_get_length", $sLineDllType, $line), "pango_layout_line_get_length", @error)
EndFunc   ;==>_pango_layout_line_get_length

Func _pango_layout_line_is_paragraph_start($line)
    ; gboolean pango_layout_line_is_paragraph_start(PangoLayoutLine* line);

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_line_is_paragraph_start", $sLineDllType, $line), "pango_layout_line_is_paragraph_start", @error)
EndFunc   ;==>_pango_layout_line_is_paragraph_start

Func _pango_layout_line_get_resolved_direction($line)
    ; PangoDirection pango_layout_line_get_resolved_direction(PangoLayoutLine* line);

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_line_get_resolved_direction", $sLineDllType, $line), "pango_layout_line_get_resolved_direction", @error)
EndFunc   ;==>_pango_layout_line_get_resolved_direction

Func _pango_layout_line_x_to_index($line, $x_pos, $index_, $trailing)
    ; gboolean pango_layout_line_x_to_index(PangoLayoutLine* line, int x_pos, int* index_, int* trailing);

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "ptr"
    EndIf

    Local $sIndex_DllType
    If IsDllStruct($index_) Then
        $sIndex_DllType = "struct*"
    Else
        $sIndex_DllType = "int*"
    EndIf

    Local $sTrailingDllType
    If IsDllStruct($trailing) Then
        $sTrailingDllType = "struct*"
    Else
        $sTrailingDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_line_x_to_index", $sLineDllType, $line, "int", $x_pos, $sIndex_DllType, $index_, $sTrailingDllType, $trailing), "pango_layout_line_x_to_index", @error)
EndFunc   ;==>_pango_layout_line_x_to_index

Func _pango_layout_line_index_to_x($line, $index_, $trailing, $x_pos)
    ; void pango_layout_line_index_to_x(PangoLayoutLine* line, int index_, gboolean trailing, int* x_pos);

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "ptr"
    EndIf

    Local $sX_posDllType
    If IsDllStruct($x_pos) Then
        $sX_posDllType = "struct*"
    Else
        $sX_posDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_line_index_to_x", $sLineDllType, $line, "int", $index_, "int", $trailing, $sX_posDllType, $x_pos), "pango_layout_line_index_to_x", @error)
EndFunc   ;==>_pango_layout_line_index_to_x

Func _pango_layout_line_get_x_ranges($line, $start_index, $end_index, $ranges, $n_ranges)
    ; void pango_layout_line_get_x_ranges(PangoLayoutLine* line, int start_index, int end_index, int** ranges, int* n_ranges);

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "ptr"
    EndIf

    Local $sRangesDllType
    If IsDllStruct($ranges) Then
        $sRangesDllType = "struct*"
    ElseIf $ranges == Null Then
        $sRangesDllType = "ptr"
    Else
        $sRangesDllType = "ptr*"
    EndIf

    Local $sN_rangesDllType
    If IsDllStruct($n_ranges) Then
        $sN_rangesDllType = "struct*"
    Else
        $sN_rangesDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_line_get_x_ranges", $sLineDllType, $line, "int", $start_index, "int", $end_index, $sRangesDllType, $ranges, $sN_rangesDllType, $n_ranges), "pango_layout_line_get_x_ranges", @error)
EndFunc   ;==>_pango_layout_line_get_x_ranges

Func _pango_layout_line_get_extents($line, $ink_rect, $logical_rect)
    ; void pango_layout_line_get_extents(PangoLayoutLine* line, PangoRectangle* ink_rect, PangoRectangle* logical_rect);

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "ptr"
    EndIf

    Local $sInk_rectDllType
    If IsDllStruct($ink_rect) Then
        $sInk_rectDllType = "struct*"
    Else
        $sInk_rectDllType = "ptr"
    EndIf

    Local $sLogical_rectDllType
    If IsDllStruct($logical_rect) Then
        $sLogical_rectDllType = "struct*"
    Else
        $sLogical_rectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_line_get_extents", $sLineDllType, $line, $sInk_rectDllType, $ink_rect, $sLogical_rectDllType, $logical_rect), "pango_layout_line_get_extents", @error)
EndFunc   ;==>_pango_layout_line_get_extents

Func _pango_layout_line_get_height($line, $height)
    ; void pango_layout_line_get_height(PangoLayoutLine* line, int* height);

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "ptr"
    EndIf

    Local $sHeightDllType
    If IsDllStruct($height) Then
        $sHeightDllType = "struct*"
    Else
        $sHeightDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_line_get_height", $sLineDllType, $line, $sHeightDllType, $height), "pango_layout_line_get_height", @error)
EndFunc   ;==>_pango_layout_line_get_height

Func _pango_layout_line_get_pixel_extents($layout_line, $ink_rect, $logical_rect)
    ; void pango_layout_line_get_pixel_extents(PangoLayoutLine* layout_line, PangoRectangle* ink_rect, PangoRectangle* logical_rect);

    Local $sLayout_lineDllType
    If IsDllStruct($layout_line) Then
        $sLayout_lineDllType = "struct*"
    Else
        $sLayout_lineDllType = "ptr"
    EndIf

    Local $sInk_rectDllType
    If IsDllStruct($ink_rect) Then
        $sInk_rectDllType = "struct*"
    Else
        $sInk_rectDllType = "ptr"
    EndIf

    Local $sLogical_rectDllType
    If IsDllStruct($logical_rect) Then
        $sLogical_rectDllType = "struct*"
    Else
        $sLogical_rectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_line_get_pixel_extents", $sLayout_lineDllType, $layout_line, $sInk_rectDllType, $ink_rect, $sLogical_rectDllType, $logical_rect), "pango_layout_line_get_pixel_extents", @error)
EndFunc   ;==>_pango_layout_line_get_pixel_extents

Func _pango_layout_iter_get_type()
    ; GType pango_layout_iter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_layout_iter_get_type"), "pango_layout_iter_get_type", @error)
EndFunc   ;==>_pango_layout_iter_get_type

Func _pango_layout_get_iter($layout)
    ; PangoLayoutIter* pango_layout_get_iter(PangoLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_get_iter", $sLayoutDllType, $layout), "pango_layout_get_iter", @error)
EndFunc   ;==>_pango_layout_get_iter

Func _pango_layout_iter_copy($iter)
    ; PangoLayoutIter* pango_layout_iter_copy(PangoLayoutIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_iter_copy", $sIterDllType, $iter), "pango_layout_iter_copy", @error)
EndFunc   ;==>_pango_layout_iter_copy

Func _pango_layout_iter_free($iter)
    ; void pango_layout_iter_free(PangoLayoutIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_iter_free", $sIterDllType, $iter), "pango_layout_iter_free", @error)
EndFunc   ;==>_pango_layout_iter_free

Func _pango_layout_iter_get_index($iter)
    ; int pango_layout_iter_get_index(PangoLayoutIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_iter_get_index", $sIterDllType, $iter), "pango_layout_iter_get_index", @error)
EndFunc   ;==>_pango_layout_iter_get_index

Func _pango_layout_iter_get_run($iter)
    ; PangoLayoutRun* pango_layout_iter_get_run(PangoLayoutIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_iter_get_run", $sIterDllType, $iter), "pango_layout_iter_get_run", @error)
EndFunc   ;==>_pango_layout_iter_get_run

Func _pango_layout_iter_get_run_readonly($iter)
    ; PangoLayoutRun* pango_layout_iter_get_run_readonly(PangoLayoutIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_iter_get_run_readonly", $sIterDllType, $iter), "pango_layout_iter_get_run_readonly", @error)
EndFunc   ;==>_pango_layout_iter_get_run_readonly

Func _pango_layout_iter_get_line($iter)
    ; PangoLayoutLine* pango_layout_iter_get_line(PangoLayoutIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_iter_get_line", $sIterDllType, $iter), "pango_layout_iter_get_line", @error)
EndFunc   ;==>_pango_layout_iter_get_line

Func _pango_layout_iter_get_line_readonly($iter)
    ; PangoLayoutLine* pango_layout_iter_get_line_readonly(PangoLayoutIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_iter_get_line_readonly", $sIterDllType, $iter), "pango_layout_iter_get_line_readonly", @error)
EndFunc   ;==>_pango_layout_iter_get_line_readonly

Func _pango_layout_iter_at_last_line($iter)
    ; gboolean pango_layout_iter_at_last_line(PangoLayoutIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_iter_at_last_line", $sIterDllType, $iter), "pango_layout_iter_at_last_line", @error)
EndFunc   ;==>_pango_layout_iter_at_last_line

Func _pango_layout_iter_get_layout($iter)
    ; PangoLayout* pango_layout_iter_get_layout(PangoLayoutIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_layout_iter_get_layout", $sIterDllType, $iter), "pango_layout_iter_get_layout", @error)
EndFunc   ;==>_pango_layout_iter_get_layout

Func _pango_layout_iter_next_char($iter)
    ; gboolean pango_layout_iter_next_char(PangoLayoutIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_iter_next_char", $sIterDllType, $iter), "pango_layout_iter_next_char", @error)
EndFunc   ;==>_pango_layout_iter_next_char

Func _pango_layout_iter_next_cluster($iter)
    ; gboolean pango_layout_iter_next_cluster(PangoLayoutIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_iter_next_cluster", $sIterDllType, $iter), "pango_layout_iter_next_cluster", @error)
EndFunc   ;==>_pango_layout_iter_next_cluster

Func _pango_layout_iter_next_run($iter)
    ; gboolean pango_layout_iter_next_run(PangoLayoutIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_iter_next_run", $sIterDllType, $iter), "pango_layout_iter_next_run", @error)
EndFunc   ;==>_pango_layout_iter_next_run

Func _pango_layout_iter_next_line($iter)
    ; gboolean pango_layout_iter_next_line(PangoLayoutIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_iter_next_line", $sIterDllType, $iter), "pango_layout_iter_next_line", @error)
EndFunc   ;==>_pango_layout_iter_next_line

Func _pango_layout_iter_get_char_extents($iter, $logical_rect)
    ; void pango_layout_iter_get_char_extents(PangoLayoutIter* iter, PangoRectangle* logical_rect);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sLogical_rectDllType
    If IsDllStruct($logical_rect) Then
        $sLogical_rectDllType = "struct*"
    Else
        $sLogical_rectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_iter_get_char_extents", $sIterDllType, $iter, $sLogical_rectDllType, $logical_rect), "pango_layout_iter_get_char_extents", @error)
EndFunc   ;==>_pango_layout_iter_get_char_extents

Func _pango_layout_iter_get_cluster_extents($iter, $ink_rect, $logical_rect)
    ; void pango_layout_iter_get_cluster_extents(PangoLayoutIter* iter, PangoRectangle* ink_rect, PangoRectangle* logical_rect);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sInk_rectDllType
    If IsDllStruct($ink_rect) Then
        $sInk_rectDllType = "struct*"
    Else
        $sInk_rectDllType = "ptr"
    EndIf

    Local $sLogical_rectDllType
    If IsDllStruct($logical_rect) Then
        $sLogical_rectDllType = "struct*"
    Else
        $sLogical_rectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_iter_get_cluster_extents", $sIterDllType, $iter, $sInk_rectDllType, $ink_rect, $sLogical_rectDllType, $logical_rect), "pango_layout_iter_get_cluster_extents", @error)
EndFunc   ;==>_pango_layout_iter_get_cluster_extents

Func _pango_layout_iter_get_run_extents($iter, $ink_rect, $logical_rect)
    ; void pango_layout_iter_get_run_extents(PangoLayoutIter* iter, PangoRectangle* ink_rect, PangoRectangle* logical_rect);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sInk_rectDllType
    If IsDllStruct($ink_rect) Then
        $sInk_rectDllType = "struct*"
    Else
        $sInk_rectDllType = "ptr"
    EndIf

    Local $sLogical_rectDllType
    If IsDllStruct($logical_rect) Then
        $sLogical_rectDllType = "struct*"
    Else
        $sLogical_rectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_iter_get_run_extents", $sIterDllType, $iter, $sInk_rectDllType, $ink_rect, $sLogical_rectDllType, $logical_rect), "pango_layout_iter_get_run_extents", @error)
EndFunc   ;==>_pango_layout_iter_get_run_extents

Func _pango_layout_iter_get_line_extents($iter, $ink_rect, $logical_rect)
    ; void pango_layout_iter_get_line_extents(PangoLayoutIter* iter, PangoRectangle* ink_rect, PangoRectangle* logical_rect);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sInk_rectDllType
    If IsDllStruct($ink_rect) Then
        $sInk_rectDllType = "struct*"
    Else
        $sInk_rectDllType = "ptr"
    EndIf

    Local $sLogical_rectDllType
    If IsDllStruct($logical_rect) Then
        $sLogical_rectDllType = "struct*"
    Else
        $sLogical_rectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_iter_get_line_extents", $sIterDllType, $iter, $sInk_rectDllType, $ink_rect, $sLogical_rectDllType, $logical_rect), "pango_layout_iter_get_line_extents", @error)
EndFunc   ;==>_pango_layout_iter_get_line_extents

Func _pango_layout_iter_get_line_yrange($iter, $y0_, $y1_)
    ; void pango_layout_iter_get_line_yrange(PangoLayoutIter* iter, int* y0_, int* y1_);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sY0_DllType
    If IsDllStruct($y0_) Then
        $sY0_DllType = "struct*"
    Else
        $sY0_DllType = "int*"
    EndIf

    Local $sY1_DllType
    If IsDllStruct($y1_) Then
        $sY1_DllType = "struct*"
    Else
        $sY1_DllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_iter_get_line_yrange", $sIterDllType, $iter, $sY0_DllType, $y0_, $sY1_DllType, $y1_), "pango_layout_iter_get_line_yrange", @error)
EndFunc   ;==>_pango_layout_iter_get_line_yrange

Func _pango_layout_iter_get_layout_extents($iter, $ink_rect, $logical_rect)
    ; void pango_layout_iter_get_layout_extents(PangoLayoutIter* iter, PangoRectangle* ink_rect, PangoRectangle* logical_rect);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sInk_rectDllType
    If IsDllStruct($ink_rect) Then
        $sInk_rectDllType = "struct*"
    Else
        $sInk_rectDllType = "ptr"
    EndIf

    Local $sLogical_rectDllType
    If IsDllStruct($logical_rect) Then
        $sLogical_rectDllType = "struct*"
    Else
        $sLogical_rectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_layout_iter_get_layout_extents", $sIterDllType, $iter, $sInk_rectDllType, $ink_rect, $sLogical_rectDllType, $logical_rect), "pango_layout_iter_get_layout_extents", @error)
EndFunc   ;==>_pango_layout_iter_get_layout_extents

Func _pango_layout_iter_get_baseline($iter)
    ; int pango_layout_iter_get_baseline(PangoLayoutIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_layout_iter_get_baseline", $sIterDllType, $iter), "pango_layout_iter_get_baseline", @error)
EndFunc   ;==>_pango_layout_iter_get_baseline
