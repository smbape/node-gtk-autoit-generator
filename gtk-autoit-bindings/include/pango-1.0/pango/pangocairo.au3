#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_cairo_font_map_get_type()
    ; GType pango_cairo_font_map_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "uint64:cdecl", "pango_cairo_font_map_get_type"), "pango_cairo_font_map_get_type", @error)
EndFunc   ;==>_pango_cairo_font_map_get_type

Func _pango_cairo_font_map_new()
    ; PangoFontMap* pango_cairo_font_map_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "ptr:cdecl", "pango_cairo_font_map_new"), "pango_cairo_font_map_new", @error)
EndFunc   ;==>_pango_cairo_font_map_new

Func _pango_cairo_font_map_new_for_font_type($fonttype)
    ; PangoFontMap* pango_cairo_font_map_new_for_font_type(cairo_font_type_t fonttype);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "ptr:cdecl", "pango_cairo_font_map_new_for_font_type", "int", $fonttype), "pango_cairo_font_map_new_for_font_type", @error)
EndFunc   ;==>_pango_cairo_font_map_new_for_font_type

Func _pango_cairo_font_map_get_default()
    ; PangoFontMap* pango_cairo_font_map_get_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "ptr:cdecl", "pango_cairo_font_map_get_default"), "pango_cairo_font_map_get_default", @error)
EndFunc   ;==>_pango_cairo_font_map_get_default

Func _pango_cairo_font_map_set_default($fontmap)
    ; void pango_cairo_font_map_set_default(PangoCairoFontMap* fontmap);

    Local $sFontmapDllType
    If IsDllStruct($fontmap) Then
        $sFontmapDllType = "struct*"
    Else
        $sFontmapDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "none:cdecl", "pango_cairo_font_map_set_default", $sFontmapDllType, $fontmap), "pango_cairo_font_map_set_default", @error)
EndFunc   ;==>_pango_cairo_font_map_set_default

Func _pango_cairo_font_map_get_font_type($fontmap)
    ; cairo_font_type_t pango_cairo_font_map_get_font_type(PangoCairoFontMap* fontmap);

    Local $sFontmapDllType
    If IsDllStruct($fontmap) Then
        $sFontmapDllType = "struct*"
    Else
        $sFontmapDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "int:cdecl", "pango_cairo_font_map_get_font_type", $sFontmapDllType, $fontmap), "pango_cairo_font_map_get_font_type", @error)
EndFunc   ;==>_pango_cairo_font_map_get_font_type

Func _pango_cairo_font_map_set_resolution($fontmap, $dpi)
    ; void pango_cairo_font_map_set_resolution(PangoCairoFontMap* fontmap, double dpi);

    Local $sFontmapDllType
    If IsDllStruct($fontmap) Then
        $sFontmapDllType = "struct*"
    Else
        $sFontmapDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "none:cdecl", "pango_cairo_font_map_set_resolution", $sFontmapDllType, $fontmap, "double", $dpi), "pango_cairo_font_map_set_resolution", @error)
EndFunc   ;==>_pango_cairo_font_map_set_resolution

Func _pango_cairo_font_map_get_resolution($fontmap)
    ; double pango_cairo_font_map_get_resolution(PangoCairoFontMap* fontmap);

    Local $sFontmapDllType
    If IsDllStruct($fontmap) Then
        $sFontmapDllType = "struct*"
    Else
        $sFontmapDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "double:cdecl", "pango_cairo_font_map_get_resolution", $sFontmapDllType, $fontmap), "pango_cairo_font_map_get_resolution", @error)
EndFunc   ;==>_pango_cairo_font_map_get_resolution

Func _pango_cairo_font_get_type()
    ; GType pango_cairo_font_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "uint64:cdecl", "pango_cairo_font_get_type"), "pango_cairo_font_get_type", @error)
EndFunc   ;==>_pango_cairo_font_get_type

Func _pango_cairo_font_get_scaled_font($font)
    ; cairo_scaled_font_t* pango_cairo_font_get_scaled_font(PangoCairoFont* font);

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "ptr:cdecl", "pango_cairo_font_get_scaled_font", $sFontDllType, $font), "pango_cairo_font_get_scaled_font", @error)
EndFunc   ;==>_pango_cairo_font_get_scaled_font

Func _pango_cairo_update_context($cr, $context)
    ; void pango_cairo_update_context(cairo_t* cr, PangoContext* context);

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "none:cdecl", "pango_cairo_update_context", $sCrDllType, $cr, $sContextDllType, $context), "pango_cairo_update_context", @error)
EndFunc   ;==>_pango_cairo_update_context

Func _pango_cairo_context_set_font_options($context, $options)
    ; void pango_cairo_context_set_font_options(PangoContext* context, const cairo_font_options_t* options);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sOptionsDllType
    If IsDllStruct($options) Then
        $sOptionsDllType = "struct*"
    Else
        $sOptionsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "none:cdecl", "pango_cairo_context_set_font_options", $sContextDllType, $context, $sOptionsDllType, $options), "pango_cairo_context_set_font_options", @error)
EndFunc   ;==>_pango_cairo_context_set_font_options

Func _pango_cairo_context_get_font_options($context)
    ; const cairo_font_options_t* pango_cairo_context_get_font_options(PangoContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "ptr:cdecl", "pango_cairo_context_get_font_options", $sContextDllType, $context), "pango_cairo_context_get_font_options", @error)
EndFunc   ;==>_pango_cairo_context_get_font_options

Func _pango_cairo_context_set_resolution($context, $dpi)
    ; void pango_cairo_context_set_resolution(PangoContext* context, double dpi);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "none:cdecl", "pango_cairo_context_set_resolution", $sContextDllType, $context, "double", $dpi), "pango_cairo_context_set_resolution", @error)
EndFunc   ;==>_pango_cairo_context_set_resolution

Func _pango_cairo_context_get_resolution($context)
    ; double pango_cairo_context_get_resolution(PangoContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "double:cdecl", "pango_cairo_context_get_resolution", $sContextDllType, $context), "pango_cairo_context_get_resolution", @error)
EndFunc   ;==>_pango_cairo_context_get_resolution

Func _pango_cairo_context_set_shape_renderer($context, $func, $data, $dnotify)
    ; void pango_cairo_context_set_shape_renderer(PangoContext* context, PangoCairoShapeRendererFunc func, gpointer data, GDestroyNotify dnotify);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sDnotifyDllType
    If IsDllStruct($dnotify) Then
        $sDnotifyDllType = "struct*"
    Else
        $sDnotifyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "none:cdecl", "pango_cairo_context_set_shape_renderer", $sContextDllType, $context, $sFuncDllType, $func, $sDataDllType, $data, $sDnotifyDllType, $dnotify), "pango_cairo_context_set_shape_renderer", @error)
EndFunc   ;==>_pango_cairo_context_set_shape_renderer

Func _pango_cairo_context_get_shape_renderer($context, $data)
    ; PangoCairoShapeRendererFunc pango_cairo_context_get_shape_renderer(PangoContext* context, gpointer* data);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    ElseIf $data == Null Then
        $sDataDllType = "ptr"
    Else
        $sDataDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "ptr:cdecl", "pango_cairo_context_get_shape_renderer", $sContextDllType, $context, $sDataDllType, $data), "pango_cairo_context_get_shape_renderer", @error)
EndFunc   ;==>_pango_cairo_context_get_shape_renderer

Func _pango_cairo_create_context($cr)
    ; PangoContext* pango_cairo_create_context(cairo_t* cr);

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "ptr:cdecl", "pango_cairo_create_context", $sCrDllType, $cr), "pango_cairo_create_context", @error)
EndFunc   ;==>_pango_cairo_create_context

Func _pango_cairo_create_layout($cr)
    ; PangoLayout* pango_cairo_create_layout(cairo_t* cr);

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "ptr:cdecl", "pango_cairo_create_layout", $sCrDllType, $cr), "pango_cairo_create_layout", @error)
EndFunc   ;==>_pango_cairo_create_layout

Func _pango_cairo_update_layout($cr, $layout)
    ; void pango_cairo_update_layout(cairo_t* cr, PangoLayout* layout);

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "none:cdecl", "pango_cairo_update_layout", $sCrDllType, $cr, $sLayoutDllType, $layout), "pango_cairo_update_layout", @error)
EndFunc   ;==>_pango_cairo_update_layout

Func _pango_cairo_show_glyph_string($cr, $font, $glyphs)
    ; void pango_cairo_show_glyph_string(cairo_t* cr, PangoFont* font, PangoGlyphString* glyphs);

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf

    Local $sGlyphsDllType
    If IsDllStruct($glyphs) Then
        $sGlyphsDllType = "struct*"
    Else
        $sGlyphsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "none:cdecl", "pango_cairo_show_glyph_string", $sCrDllType, $cr, $sFontDllType, $font, $sGlyphsDllType, $glyphs), "pango_cairo_show_glyph_string", @error)
EndFunc   ;==>_pango_cairo_show_glyph_string

Func _pango_cairo_show_glyph_item($cr, $text, $glyph_item)
    ; void pango_cairo_show_glyph_item(cairo_t* cr, const char* text, PangoGlyphItem* glyph_item);

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sGlyph_itemDllType
    If IsDllStruct($glyph_item) Then
        $sGlyph_itemDllType = "struct*"
    Else
        $sGlyph_itemDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "none:cdecl", "pango_cairo_show_glyph_item", $sCrDllType, $cr, $sTextDllType, $text, $sGlyph_itemDllType, $glyph_item), "pango_cairo_show_glyph_item", @error)
EndFunc   ;==>_pango_cairo_show_glyph_item

Func _pango_cairo_show_layout_line($cr, $line)
    ; void pango_cairo_show_layout_line(cairo_t* cr, PangoLayoutLine* line);

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "none:cdecl", "pango_cairo_show_layout_line", $sCrDllType, $cr, $sLineDllType, $line), "pango_cairo_show_layout_line", @error)
EndFunc   ;==>_pango_cairo_show_layout_line

Func _pango_cairo_show_layout($cr, $layout)
    ; void pango_cairo_show_layout(cairo_t* cr, PangoLayout* layout);

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "none:cdecl", "pango_cairo_show_layout", $sCrDllType, $cr, $sLayoutDllType, $layout), "pango_cairo_show_layout", @error)
EndFunc   ;==>_pango_cairo_show_layout

Func _pango_cairo_show_error_underline($cr, $x, $y, $width, $height)
    ; void pango_cairo_show_error_underline(cairo_t* cr, double x, double y, double width, double height);

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "none:cdecl", "pango_cairo_show_error_underline", $sCrDllType, $cr, "double", $x, "double", $y, "double", $width, "double", $height), "pango_cairo_show_error_underline", @error)
EndFunc   ;==>_pango_cairo_show_error_underline

Func _pango_cairo_glyph_string_path($cr, $font, $glyphs)
    ; void pango_cairo_glyph_string_path(cairo_t* cr, PangoFont* font, PangoGlyphString* glyphs);

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf

    Local $sGlyphsDllType
    If IsDllStruct($glyphs) Then
        $sGlyphsDllType = "struct*"
    Else
        $sGlyphsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "none:cdecl", "pango_cairo_glyph_string_path", $sCrDllType, $cr, $sFontDllType, $font, $sGlyphsDllType, $glyphs), "pango_cairo_glyph_string_path", @error)
EndFunc   ;==>_pango_cairo_glyph_string_path

Func _pango_cairo_layout_line_path($cr, $line)
    ; void pango_cairo_layout_line_path(cairo_t* cr, PangoLayoutLine* line);

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "none:cdecl", "pango_cairo_layout_line_path", $sCrDllType, $cr, $sLineDllType, $line), "pango_cairo_layout_line_path", @error)
EndFunc   ;==>_pango_cairo_layout_line_path

Func _pango_cairo_layout_path($cr, $layout)
    ; void pango_cairo_layout_path(cairo_t* cr, PangoLayout* layout);

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "none:cdecl", "pango_cairo_layout_path", $sCrDllType, $cr, $sLayoutDllType, $layout), "pango_cairo_layout_path", @error)
EndFunc   ;==>_pango_cairo_layout_path

Func _pango_cairo_error_underline_path($cr, $x, $y, $width, $height)
    ; void pango_cairo_error_underline_path(cairo_t* cr, double x, double y, double width, double height);

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangocairo_dll, "none:cdecl", "pango_cairo_error_underline_path", $sCrDllType, $cr, "double", $x, "double", $y, "double", $width, "double", $height), "pango_cairo_error_underline_path", @error)
EndFunc   ;==>_pango_cairo_error_underline_path
