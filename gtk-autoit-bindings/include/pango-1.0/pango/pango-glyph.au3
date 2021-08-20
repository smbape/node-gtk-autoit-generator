#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_glyph_string_get_type()
    ; GType pango_glyph_string_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_glyph_string_get_type"), "pango_glyph_string_get_type", @error)
EndFunc   ;==>_pango_glyph_string_get_type

Func _pango_glyph_string_new()
    ; PangoGlyphString* pango_glyph_string_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_glyph_string_new"), "pango_glyph_string_new", @error)
EndFunc   ;==>_pango_glyph_string_new

Func _pango_glyph_string_set_size($string, $new_len)
    ; void pango_glyph_string_set_size(PangoGlyphString* string, int new_len);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_glyph_string_set_size", $sStringDllType, $string, "int", $new_len), "pango_glyph_string_set_size", @error)
EndFunc   ;==>_pango_glyph_string_set_size

Func _pango_glyph_string_copy($string)
    ; PangoGlyphString* pango_glyph_string_copy(PangoGlyphString* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_glyph_string_copy", $sStringDllType, $string), "pango_glyph_string_copy", @error)
EndFunc   ;==>_pango_glyph_string_copy

Func _pango_glyph_string_free($string)
    ; void pango_glyph_string_free(PangoGlyphString* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_glyph_string_free", $sStringDllType, $string), "pango_glyph_string_free", @error)
EndFunc   ;==>_pango_glyph_string_free

Func _pango_glyph_string_extents($glyphs, $font, $ink_rect, $logical_rect)
    ; void pango_glyph_string_extents(PangoGlyphString* glyphs, PangoFont* font, PangoRectangle* ink_rect, PangoRectangle* logical_rect);

    Local $sGlyphsDllType
    If IsDllStruct($glyphs) Then
        $sGlyphsDllType = "struct*"
    Else
        $sGlyphsDllType = "ptr"
    EndIf

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_glyph_string_extents", $sGlyphsDllType, $glyphs, $sFontDllType, $font, $sInk_rectDllType, $ink_rect, $sLogical_rectDllType, $logical_rect), "pango_glyph_string_extents", @error)
EndFunc   ;==>_pango_glyph_string_extents

Func _pango_glyph_string_get_width($glyphs)
    ; int pango_glyph_string_get_width(PangoGlyphString* glyphs);

    Local $sGlyphsDllType
    If IsDllStruct($glyphs) Then
        $sGlyphsDllType = "struct*"
    Else
        $sGlyphsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_glyph_string_get_width", $sGlyphsDllType, $glyphs), "pango_glyph_string_get_width", @error)
EndFunc   ;==>_pango_glyph_string_get_width

Func _pango_glyph_string_extents_range($glyphs, $start, $end, $font, $ink_rect, $logical_rect)
    ; void pango_glyph_string_extents_range(PangoGlyphString* glyphs, int start, int end, PangoFont* font, PangoRectangle* ink_rect, PangoRectangle* logical_rect);

    Local $sGlyphsDllType
    If IsDllStruct($glyphs) Then
        $sGlyphsDllType = "struct*"
    Else
        $sGlyphsDllType = "ptr"
    EndIf

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_glyph_string_extents_range", $sGlyphsDllType, $glyphs, "int", $start, "int", $end, $sFontDllType, $font, $sInk_rectDllType, $ink_rect, $sLogical_rectDllType, $logical_rect), "pango_glyph_string_extents_range", @error)
EndFunc   ;==>_pango_glyph_string_extents_range

Func _pango_glyph_string_get_logical_widths($glyphs, $text, $length, $embedding_level, $logical_widths)
    ; void pango_glyph_string_get_logical_widths(PangoGlyphString* glyphs, const char* text, int length, int embedding_level, int* logical_widths);

    Local $sGlyphsDllType
    If IsDllStruct($glyphs) Then
        $sGlyphsDllType = "struct*"
    Else
        $sGlyphsDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sLogical_widthsDllType
    If IsDllStruct($logical_widths) Then
        $sLogical_widthsDllType = "struct*"
    Else
        $sLogical_widthsDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_glyph_string_get_logical_widths", $sGlyphsDllType, $glyphs, $sTextDllType, $text, "int", $length, "int", $embedding_level, $sLogical_widthsDllType, $logical_widths), "pango_glyph_string_get_logical_widths", @error)
EndFunc   ;==>_pango_glyph_string_get_logical_widths

Func _pango_glyph_string_index_to_x($glyphs, $text, $length, $analysis, $index_, $trailing, $x_pos)
    ; void pango_glyph_string_index_to_x(PangoGlyphString* glyphs, const char* text, int length, PangoAnalysis* analysis, int index_, gboolean trailing, int* x_pos);

    Local $sGlyphsDllType
    If IsDllStruct($glyphs) Then
        $sGlyphsDllType = "struct*"
    Else
        $sGlyphsDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sAnalysisDllType
    If IsDllStruct($analysis) Then
        $sAnalysisDllType = "struct*"
    Else
        $sAnalysisDllType = "ptr"
    EndIf

    Local $sX_posDllType
    If IsDllStruct($x_pos) Then
        $sX_posDllType = "struct*"
    Else
        $sX_posDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_glyph_string_index_to_x", $sGlyphsDllType, $glyphs, $sTextDllType, $text, "int", $length, $sAnalysisDllType, $analysis, "int", $index_, "int", $trailing, $sX_posDllType, $x_pos), "pango_glyph_string_index_to_x", @error)
EndFunc   ;==>_pango_glyph_string_index_to_x

Func _pango_glyph_string_x_to_index($glyphs, $text, $length, $analysis, $x_pos, $index_, $trailing)
    ; void pango_glyph_string_x_to_index(PangoGlyphString* glyphs, const char* text, int length, PangoAnalysis* analysis, int x_pos, int* index_, int* trailing);

    Local $sGlyphsDllType
    If IsDllStruct($glyphs) Then
        $sGlyphsDllType = "struct*"
    Else
        $sGlyphsDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sAnalysisDllType
    If IsDllStruct($analysis) Then
        $sAnalysisDllType = "struct*"
    Else
        $sAnalysisDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_glyph_string_x_to_index", $sGlyphsDllType, $glyphs, $sTextDllType, $text, "int", $length, $sAnalysisDllType, $analysis, "int", $x_pos, $sIndex_DllType, $index_, $sTrailingDllType, $trailing), "pango_glyph_string_x_to_index", @error)
EndFunc   ;==>_pango_glyph_string_x_to_index

Func _pango_shape($text, $length, $analysis, $glyphs)
    ; void pango_shape(const char* text, int length, const PangoAnalysis* analysis, PangoGlyphString* glyphs);

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sAnalysisDllType
    If IsDllStruct($analysis) Then
        $sAnalysisDllType = "struct*"
    Else
        $sAnalysisDllType = "ptr"
    EndIf

    Local $sGlyphsDllType
    If IsDllStruct($glyphs) Then
        $sGlyphsDllType = "struct*"
    Else
        $sGlyphsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_shape", $sTextDllType, $text, "int", $length, $sAnalysisDllType, $analysis, $sGlyphsDllType, $glyphs), "pango_shape", @error)
EndFunc   ;==>_pango_shape

Func _pango_shape_full($item_text, $item_length, $paragraph_text, $paragraph_length, $analysis, $glyphs)
    ; void pango_shape_full(const char* item_text, int item_length, const char* paragraph_text, int paragraph_length, const PangoAnalysis* analysis, PangoGlyphString* glyphs);

    Local $sItem_textDllType
    If IsDllStruct($item_text) Then
        $sItem_textDllType = "struct*"
    ElseIf IsPtr($item_text) Then
        $sItem_textDllType = "ptr"
    Else
        $sItem_textDllType = "str"
    EndIf

    Local $sParagraph_textDllType
    If IsDllStruct($paragraph_text) Then
        $sParagraph_textDllType = "struct*"
    ElseIf IsPtr($paragraph_text) Then
        $sParagraph_textDllType = "ptr"
    Else
        $sParagraph_textDllType = "str"
    EndIf

    Local $sAnalysisDllType
    If IsDllStruct($analysis) Then
        $sAnalysisDllType = "struct*"
    Else
        $sAnalysisDllType = "ptr"
    EndIf

    Local $sGlyphsDllType
    If IsDllStruct($glyphs) Then
        $sGlyphsDllType = "struct*"
    Else
        $sGlyphsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_shape_full", $sItem_textDllType, $item_text, "int", $item_length, $sParagraph_textDllType, $paragraph_text, "int", $paragraph_length, $sAnalysisDllType, $analysis, $sGlyphsDllType, $glyphs), "pango_shape_full", @error)
EndFunc   ;==>_pango_shape_full

Func _pango_shape_with_flags($item_text, $item_length, $paragraph_text, $paragraph_length, $analysis, $glyphs, $flags)
    ; void pango_shape_with_flags(const char* item_text, int item_length, const char* paragraph_text, int paragraph_length, const PangoAnalysis* analysis, PangoGlyphString* glyphs, PangoShapeFlags flags);

    Local $sItem_textDllType
    If IsDllStruct($item_text) Then
        $sItem_textDllType = "struct*"
    ElseIf IsPtr($item_text) Then
        $sItem_textDllType = "ptr"
    Else
        $sItem_textDllType = "str"
    EndIf

    Local $sParagraph_textDllType
    If IsDllStruct($paragraph_text) Then
        $sParagraph_textDllType = "struct*"
    ElseIf IsPtr($paragraph_text) Then
        $sParagraph_textDllType = "ptr"
    Else
        $sParagraph_textDllType = "str"
    EndIf

    Local $sAnalysisDllType
    If IsDllStruct($analysis) Then
        $sAnalysisDllType = "struct*"
    Else
        $sAnalysisDllType = "ptr"
    EndIf

    Local $sGlyphsDllType
    If IsDllStruct($glyphs) Then
        $sGlyphsDllType = "struct*"
    Else
        $sGlyphsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_shape_with_flags", $sItem_textDllType, $item_text, "int", $item_length, $sParagraph_textDllType, $paragraph_text, "int", $paragraph_length, $sAnalysisDllType, $analysis, $sGlyphsDllType, $glyphs, "int", $flags), "pango_shape_with_flags", @error)
EndFunc   ;==>_pango_shape_with_flags
