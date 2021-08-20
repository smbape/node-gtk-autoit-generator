#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_renderer_get_type()
    ; GType pango_renderer_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_renderer_get_type"), "pango_renderer_get_type", @error)
EndFunc   ;==>_pango_renderer_get_type

Func _pango_renderer_draw_layout($renderer, $layout, $x, $y)
    ; void pango_renderer_draw_layout(PangoRenderer* renderer, PangoLayout* layout, int x, int y);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_renderer_draw_layout", $sRendererDllType, $renderer, $sLayoutDllType, $layout, "int", $x, "int", $y), "pango_renderer_draw_layout", @error)
EndFunc   ;==>_pango_renderer_draw_layout

Func _pango_renderer_draw_layout_line($renderer, $line, $x, $y)
    ; void pango_renderer_draw_layout_line(PangoRenderer* renderer, PangoLayoutLine* line, int x, int y);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_renderer_draw_layout_line", $sRendererDllType, $renderer, $sLineDllType, $line, "int", $x, "int", $y), "pango_renderer_draw_layout_line", @error)
EndFunc   ;==>_pango_renderer_draw_layout_line

Func _pango_renderer_draw_glyphs($renderer, $font, $glyphs, $x, $y)
    ; void pango_renderer_draw_glyphs(PangoRenderer* renderer, PangoFont* font, PangoGlyphString* glyphs, int x, int y);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_renderer_draw_glyphs", $sRendererDllType, $renderer, $sFontDllType, $font, $sGlyphsDllType, $glyphs, "int", $x, "int", $y), "pango_renderer_draw_glyphs", @error)
EndFunc   ;==>_pango_renderer_draw_glyphs

Func _pango_renderer_draw_glyph_item($renderer, $text, $glyph_item, $x, $y)
    ; void pango_renderer_draw_glyph_item(PangoRenderer* renderer, const char* text, PangoGlyphItem* glyph_item, int x, int y);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_renderer_draw_glyph_item", $sRendererDllType, $renderer, $sTextDllType, $text, $sGlyph_itemDllType, $glyph_item, "int", $x, "int", $y), "pango_renderer_draw_glyph_item", @error)
EndFunc   ;==>_pango_renderer_draw_glyph_item

Func _pango_renderer_draw_rectangle($renderer, $part, $x, $y, $width, $height)
    ; void pango_renderer_draw_rectangle(PangoRenderer* renderer, PangoRenderPart part, int x, int y, int width, int height);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_renderer_draw_rectangle", $sRendererDllType, $renderer, "int", $part, "int", $x, "int", $y, "int", $width, "int", $height), "pango_renderer_draw_rectangle", @error)
EndFunc   ;==>_pango_renderer_draw_rectangle

Func _pango_renderer_draw_error_underline($renderer, $x, $y, $width, $height)
    ; void pango_renderer_draw_error_underline(PangoRenderer* renderer, int x, int y, int width, int height);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_renderer_draw_error_underline", $sRendererDllType, $renderer, "int", $x, "int", $y, "int", $width, "int", $height), "pango_renderer_draw_error_underline", @error)
EndFunc   ;==>_pango_renderer_draw_error_underline

Func _pango_renderer_draw_trapezoid($renderer, $part, $y1_, $x11, $x21, $y2, $x12, $x22)
    ; void pango_renderer_draw_trapezoid(PangoRenderer* renderer, PangoRenderPart part, double y1_, double x11, double x21, double y2, double x12, double x22);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_renderer_draw_trapezoid", $sRendererDllType, $renderer, "int", $part, "double", $y1_, "double", $x11, "double", $x21, "double", $y2, "double", $x12, "double", $x22), "pango_renderer_draw_trapezoid", @error)
EndFunc   ;==>_pango_renderer_draw_trapezoid

Func _pango_renderer_draw_glyph($renderer, $font, $glyph, $x, $y)
    ; void pango_renderer_draw_glyph(PangoRenderer* renderer, PangoFont* font, PangoGlyph glyph, double x, double y);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_renderer_draw_glyph", $sRendererDllType, $renderer, $sFontDllType, $font, "uint", $glyph, "double", $x, "double", $y), "pango_renderer_draw_glyph", @error)
EndFunc   ;==>_pango_renderer_draw_glyph

Func _pango_renderer_activate($renderer)
    ; void pango_renderer_activate(PangoRenderer* renderer);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_renderer_activate", $sRendererDllType, $renderer), "pango_renderer_activate", @error)
EndFunc   ;==>_pango_renderer_activate

Func _pango_renderer_deactivate($renderer)
    ; void pango_renderer_deactivate(PangoRenderer* renderer);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_renderer_deactivate", $sRendererDllType, $renderer), "pango_renderer_deactivate", @error)
EndFunc   ;==>_pango_renderer_deactivate

Func _pango_renderer_part_changed($renderer, $part)
    ; void pango_renderer_part_changed(PangoRenderer* renderer, PangoRenderPart part);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_renderer_part_changed", $sRendererDllType, $renderer, "int", $part), "pango_renderer_part_changed", @error)
EndFunc   ;==>_pango_renderer_part_changed

Func _pango_renderer_set_color($renderer, $part, $color)
    ; void pango_renderer_set_color(PangoRenderer* renderer, PangoRenderPart part, const PangoColor* color);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sColorDllType
    If IsDllStruct($color) Then
        $sColorDllType = "struct*"
    Else
        $sColorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_renderer_set_color", $sRendererDllType, $renderer, "int", $part, $sColorDllType, $color), "pango_renderer_set_color", @error)
EndFunc   ;==>_pango_renderer_set_color

Func _pango_renderer_get_color($renderer, $part)
    ; PangoColor* pango_renderer_get_color(PangoRenderer* renderer, PangoRenderPart part);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_renderer_get_color", $sRendererDllType, $renderer, "int", $part), "pango_renderer_get_color", @error)
EndFunc   ;==>_pango_renderer_get_color

Func _pango_renderer_set_alpha($renderer, $part, $alpha)
    ; void pango_renderer_set_alpha(PangoRenderer* renderer, PangoRenderPart part, guint16 alpha);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_renderer_set_alpha", $sRendererDllType, $renderer, "int", $part, "ushort", $alpha), "pango_renderer_set_alpha", @error)
EndFunc   ;==>_pango_renderer_set_alpha

Func _pango_renderer_get_alpha($renderer, $part)
    ; guint16 pango_renderer_get_alpha(PangoRenderer* renderer, PangoRenderPart part);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ushort:cdecl", "pango_renderer_get_alpha", $sRendererDllType, $renderer, "int", $part), "pango_renderer_get_alpha", @error)
EndFunc   ;==>_pango_renderer_get_alpha

Func _pango_renderer_set_matrix($renderer, $matrix)
    ; void pango_renderer_set_matrix(PangoRenderer* renderer, const PangoMatrix* matrix);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sMatrixDllType
    If IsDllStruct($matrix) Then
        $sMatrixDllType = "struct*"
    Else
        $sMatrixDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_renderer_set_matrix", $sRendererDllType, $renderer, $sMatrixDllType, $matrix), "pango_renderer_set_matrix", @error)
EndFunc   ;==>_pango_renderer_set_matrix

Func _pango_renderer_get_matrix($renderer)
    ; const PangoMatrix* pango_renderer_get_matrix(PangoRenderer* renderer);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_renderer_get_matrix", $sRendererDllType, $renderer), "pango_renderer_get_matrix", @error)
EndFunc   ;==>_pango_renderer_get_matrix

Func _pango_renderer_get_layout($renderer)
    ; PangoLayout* pango_renderer_get_layout(PangoRenderer* renderer);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_renderer_get_layout", $sRendererDllType, $renderer), "pango_renderer_get_layout", @error)
EndFunc   ;==>_pango_renderer_get_layout

Func _pango_renderer_get_layout_line($renderer)
    ; PangoLayoutLine* pango_renderer_get_layout_line(PangoRenderer* renderer);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_renderer_get_layout_line", $sRendererDllType, $renderer), "pango_renderer_get_layout_line", @error)
EndFunc   ;==>_pango_renderer_get_layout_line
