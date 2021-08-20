#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_ft2_render($bitmap, $font, $glyphs, $x, $y)
    ; void pango_ft2_render(FT_Bitmap* bitmap, PangoFont* font, PangoGlyphString* glyphs, gint x, gint y);

    Local $sBitmapDllType
    If IsDllStruct($bitmap) Then
        $sBitmapDllType = "struct*"
    Else
        $sBitmapDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "none:cdecl", "pango_ft2_render", $sBitmapDllType, $bitmap, $sFontDllType, $font, $sGlyphsDllType, $glyphs, "int", $x, "int", $y), "pango_ft2_render", @error)
EndFunc   ;==>_pango_ft2_render

Func _pango_ft2_render_transformed($bitmap, $matrix, $font, $glyphs, $x, $y)
    ; void pango_ft2_render_transformed(FT_Bitmap* bitmap, const PangoMatrix* matrix, PangoFont* font, PangoGlyphString* glyphs, int x, int y);

    Local $sBitmapDllType
    If IsDllStruct($bitmap) Then
        $sBitmapDllType = "struct*"
    Else
        $sBitmapDllType = "ptr"
    EndIf

    Local $sMatrixDllType
    If IsDllStruct($matrix) Then
        $sMatrixDllType = "struct*"
    Else
        $sMatrixDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "none:cdecl", "pango_ft2_render_transformed", $sBitmapDllType, $bitmap, $sMatrixDllType, $matrix, $sFontDllType, $font, $sGlyphsDllType, $glyphs, "int", $x, "int", $y), "pango_ft2_render_transformed", @error)
EndFunc   ;==>_pango_ft2_render_transformed

Func _pango_ft2_render_layout_line($bitmap, $line, $x, $y)
    ; void pango_ft2_render_layout_line(FT_Bitmap* bitmap, PangoLayoutLine* line, int x, int y);

    Local $sBitmapDllType
    If IsDllStruct($bitmap) Then
        $sBitmapDllType = "struct*"
    Else
        $sBitmapDllType = "ptr"
    EndIf

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "none:cdecl", "pango_ft2_render_layout_line", $sBitmapDllType, $bitmap, $sLineDllType, $line, "int", $x, "int", $y), "pango_ft2_render_layout_line", @error)
EndFunc   ;==>_pango_ft2_render_layout_line

Func _pango_ft2_render_layout_line_subpixel($bitmap, $line, $x, $y)
    ; void pango_ft2_render_layout_line_subpixel(FT_Bitmap* bitmap, PangoLayoutLine* line, int x, int y);

    Local $sBitmapDllType
    If IsDllStruct($bitmap) Then
        $sBitmapDllType = "struct*"
    Else
        $sBitmapDllType = "ptr"
    EndIf

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "none:cdecl", "pango_ft2_render_layout_line_subpixel", $sBitmapDllType, $bitmap, $sLineDllType, $line, "int", $x, "int", $y), "pango_ft2_render_layout_line_subpixel", @error)
EndFunc   ;==>_pango_ft2_render_layout_line_subpixel

Func _pango_ft2_render_layout($bitmap, $layout, $x, $y)
    ; void pango_ft2_render_layout(FT_Bitmap* bitmap, PangoLayout* layout, int x, int y);

    Local $sBitmapDllType
    If IsDllStruct($bitmap) Then
        $sBitmapDllType = "struct*"
    Else
        $sBitmapDllType = "ptr"
    EndIf

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "none:cdecl", "pango_ft2_render_layout", $sBitmapDllType, $bitmap, $sLayoutDllType, $layout, "int", $x, "int", $y), "pango_ft2_render_layout", @error)
EndFunc   ;==>_pango_ft2_render_layout

Func _pango_ft2_render_layout_subpixel($bitmap, $layout, $x, $y)
    ; void pango_ft2_render_layout_subpixel(FT_Bitmap* bitmap, PangoLayout* layout, int x, int y);

    Local $sBitmapDllType
    If IsDllStruct($bitmap) Then
        $sBitmapDllType = "struct*"
    Else
        $sBitmapDllType = "ptr"
    EndIf

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "none:cdecl", "pango_ft2_render_layout_subpixel", $sBitmapDllType, $bitmap, $sLayoutDllType, $layout, "int", $x, "int", $y), "pango_ft2_render_layout_subpixel", @error)
EndFunc   ;==>_pango_ft2_render_layout_subpixel

Func _pango_ft2_font_map_get_type()
    ; GType pango_ft2_font_map_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "uint64:cdecl", "pango_ft2_font_map_get_type"), "pango_ft2_font_map_get_type", @error)
EndFunc   ;==>_pango_ft2_font_map_get_type

Func _pango_ft2_font_map_new()
    ; PangoFontMap* pango_ft2_font_map_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "ptr:cdecl", "pango_ft2_font_map_new"), "pango_ft2_font_map_new", @error)
EndFunc   ;==>_pango_ft2_font_map_new

Func _pango_ft2_font_map_set_resolution($fontmap, $dpi_x, $dpi_y)
    ; void pango_ft2_font_map_set_resolution(PangoFT2FontMap* fontmap, double dpi_x, double dpi_y);

    Local $sFontmapDllType
    If IsDllStruct($fontmap) Then
        $sFontmapDllType = "struct*"
    Else
        $sFontmapDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "none:cdecl", "pango_ft2_font_map_set_resolution", $sFontmapDllType, $fontmap, "double", $dpi_x, "double", $dpi_y), "pango_ft2_font_map_set_resolution", @error)
EndFunc   ;==>_pango_ft2_font_map_set_resolution
