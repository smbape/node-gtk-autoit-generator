#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_win32_render($hdc, $font, $glyphs, $x, $y)
    ; void pango_win32_render(HDC hdc, PangoFont* font, PangoGlyphString* glyphs, gint x, gint y);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_pangowin32_dll, "none:cdecl", "pango_win32_render", "handle", $hdc, $sFontDllType, $font, $sGlyphsDllType, $glyphs, "int", $x, "int", $y), "pango_win32_render", @error)
EndFunc   ;==>_pango_win32_render

Func _pango_win32_render_layout_line($hdc, $line, $x, $y)
    ; void pango_win32_render_layout_line(HDC hdc, PangoLayoutLine* line, int x, int y);

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangowin32_dll, "none:cdecl", "pango_win32_render_layout_line", "handle", $hdc, $sLineDllType, $line, "int", $x, "int", $y), "pango_win32_render_layout_line", @error)
EndFunc   ;==>_pango_win32_render_layout_line

Func _pango_win32_render_layout($hdc, $layout, $x, $y)
    ; void pango_win32_render_layout(HDC hdc, PangoLayout* layout, int x, int y);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangowin32_dll, "none:cdecl", "pango_win32_render_layout", "handle", $hdc, $sLayoutDllType, $layout, "int", $x, "int", $y), "pango_win32_render_layout", @error)
EndFunc   ;==>_pango_win32_render_layout

Func _pango_win32_render_transformed($hdc, $matrix, $font, $glyphs, $x, $y)
    ; void pango_win32_render_transformed(HDC hdc, const PangoMatrix* matrix, PangoFont* font, PangoGlyphString* glyphs, int x, int y);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_pangowin32_dll, "none:cdecl", "pango_win32_render_transformed", "handle", $hdc, $sMatrixDllType, $matrix, $sFontDllType, $font, $sGlyphsDllType, $glyphs, "int", $x, "int", $y), "pango_win32_render_transformed", @error)
EndFunc   ;==>_pango_win32_render_transformed

Func _pango_win32_font_cache_new()
    ; PangoWin32FontCache* pango_win32_font_cache_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangowin32_dll, "ptr:cdecl", "pango_win32_font_cache_new"), "pango_win32_font_cache_new", @error)
EndFunc   ;==>_pango_win32_font_cache_new

Func _pango_win32_font_cache_free($cache)
    ; void pango_win32_font_cache_free(PangoWin32FontCache* cache);

    Local $sCacheDllType
    If IsDllStruct($cache) Then
        $sCacheDllType = "struct*"
    Else
        $sCacheDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangowin32_dll, "none:cdecl", "pango_win32_font_cache_free", $sCacheDllType, $cache), "pango_win32_font_cache_free", @error)
EndFunc   ;==>_pango_win32_font_cache_free

Func _pango_win32_font_cache_load($cache, $logfont)
    ; HFONT pango_win32_font_cache_load(PangoWin32FontCache* cache, const LOGFONTA* logfont);

    Local $sCacheDllType
    If IsDllStruct($cache) Then
        $sCacheDllType = "struct*"
    Else
        $sCacheDllType = "ptr"
    EndIf

    Local $sLogfontDllType
    If IsDllStruct($logfont) Then
        $sLogfontDllType = "struct*"
    Else
        $sLogfontDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangowin32_dll, "handle:cdecl", "pango_win32_font_cache_load", $sCacheDllType, $cache, $sLogfontDllType, $logfont), "pango_win32_font_cache_load", @error)
EndFunc   ;==>_pango_win32_font_cache_load

Func _pango_win32_font_cache_loadw($cache, $logfont)
    ; HFONT pango_win32_font_cache_loadw(PangoWin32FontCache* cache, const LOGFONTW* logfont);

    Local $sCacheDllType
    If IsDllStruct($cache) Then
        $sCacheDllType = "struct*"
    Else
        $sCacheDllType = "ptr"
    EndIf

    Local $sLogfontDllType
    If IsDllStruct($logfont) Then
        $sLogfontDllType = "struct*"
    Else
        $sLogfontDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangowin32_dll, "handle:cdecl", "pango_win32_font_cache_loadw", $sCacheDllType, $cache, $sLogfontDllType, $logfont), "pango_win32_font_cache_loadw", @error)
EndFunc   ;==>_pango_win32_font_cache_loadw

Func _pango_win32_font_cache_unload($cache, $hfont)
    ; void pango_win32_font_cache_unload(PangoWin32FontCache* cache, HFONT hfont);

    Local $sCacheDllType
    If IsDllStruct($cache) Then
        $sCacheDllType = "struct*"
    Else
        $sCacheDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangowin32_dll, "none:cdecl", "pango_win32_font_cache_unload", $sCacheDllType, $cache, "handle", $hfont), "pango_win32_font_cache_unload", @error)
EndFunc   ;==>_pango_win32_font_cache_unload

Func _pango_win32_font_map_for_display()
    ; PangoFontMap* pango_win32_font_map_for_display();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangowin32_dll, "ptr:cdecl", "pango_win32_font_map_for_display"), "pango_win32_font_map_for_display", @error)
EndFunc   ;==>_pango_win32_font_map_for_display

Func _pango_win32_shutdown_display()
    ; void pango_win32_shutdown_display();
    _Gtk_DllCallResult(DllCall($_gtk_h_pangowin32_dll, "none:cdecl", "pango_win32_shutdown_display"), "pango_win32_shutdown_display", @error)
EndFunc   ;==>_pango_win32_shutdown_display

Func _pango_win32_font_map_get_font_cache($font_map)
    ; PangoWin32FontCache* pango_win32_font_map_get_font_cache(PangoFontMap* font_map);

    Local $sFont_mapDllType
    If IsDllStruct($font_map) Then
        $sFont_mapDllType = "struct*"
    Else
        $sFont_mapDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangowin32_dll, "ptr:cdecl", "pango_win32_font_map_get_font_cache", $sFont_mapDllType, $font_map), "pango_win32_font_map_get_font_cache", @error)
EndFunc   ;==>_pango_win32_font_map_get_font_cache

Func _pango_win32_font_logfont($font)
    ; LOGFONTA* pango_win32_font_logfont(PangoFont* font);

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangowin32_dll, "ptr:cdecl", "pango_win32_font_logfont", $sFontDllType, $font), "pango_win32_font_logfont", @error)
EndFunc   ;==>_pango_win32_font_logfont

Func _pango_win32_font_logfontw($font)
    ; LOGFONTW* pango_win32_font_logfontw(PangoFont* font);

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangowin32_dll, "ptr:cdecl", "pango_win32_font_logfontw", $sFontDllType, $font), "pango_win32_font_logfontw", @error)
EndFunc   ;==>_pango_win32_font_logfontw

Func _pango_win32_font_description_from_logfont($lfp)
    ; PangoFontDescription* pango_win32_font_description_from_logfont(const LOGFONTA* lfp);

    Local $sLfpDllType
    If IsDllStruct($lfp) Then
        $sLfpDllType = "struct*"
    Else
        $sLfpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangowin32_dll, "ptr:cdecl", "pango_win32_font_description_from_logfont", $sLfpDllType, $lfp), "pango_win32_font_description_from_logfont", @error)
EndFunc   ;==>_pango_win32_font_description_from_logfont

Func _pango_win32_font_description_from_logfontw($lfp)
    ; PangoFontDescription* pango_win32_font_description_from_logfontw(const LOGFONTW* lfp);

    Local $sLfpDllType
    If IsDllStruct($lfp) Then
        $sLfpDllType = "struct*"
    Else
        $sLfpDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangowin32_dll, "ptr:cdecl", "pango_win32_font_description_from_logfontw", $sLfpDllType, $lfp), "pango_win32_font_description_from_logfontw", @error)
EndFunc   ;==>_pango_win32_font_description_from_logfontw
