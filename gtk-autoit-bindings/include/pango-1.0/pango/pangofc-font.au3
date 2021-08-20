#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_fc_font_get_type()
    ; GType pango_fc_font_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "uint64:cdecl", "pango_fc_font_get_type"), "pango_fc_font_get_type", @error)
EndFunc   ;==>_pango_fc_font_get_type

Func _pango_fc_font_get_glyph($font, $wc)
    ; guint pango_fc_font_get_glyph(PangoFcFont* font, gunichar wc);

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "uint:cdecl", "pango_fc_font_get_glyph", $sFontDllType, $font, "uint", $wc), "pango_fc_font_get_glyph", @error)
EndFunc   ;==>_pango_fc_font_get_glyph

Func _pango_fc_font_get_pattern($font)
    ; FcPattern* pango_fc_font_get_pattern(PangoFcFont* font);

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "ptr:cdecl", "pango_fc_font_get_pattern", $sFontDllType, $font), "pango_fc_font_get_pattern", @error)
EndFunc   ;==>_pango_fc_font_get_pattern
