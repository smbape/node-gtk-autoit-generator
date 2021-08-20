#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_fc_decoder_get_type()
    ; GType pango_fc_decoder_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "uint64:cdecl", "pango_fc_decoder_get_type"), "pango_fc_decoder_get_type", @error)
EndFunc   ;==>_pango_fc_decoder_get_type

Func _pango_fc_decoder_get_charset($decoder, $fcfont)
    ; FcCharSet* pango_fc_decoder_get_charset(PangoFcDecoder* decoder, PangoFcFont* fcfont);

    Local $sDecoderDllType
    If IsDllStruct($decoder) Then
        $sDecoderDllType = "struct*"
    Else
        $sDecoderDllType = "ptr"
    EndIf

    Local $sFcfontDllType
    If IsDllStruct($fcfont) Then
        $sFcfontDllType = "struct*"
    Else
        $sFcfontDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "ptr:cdecl", "pango_fc_decoder_get_charset", $sDecoderDllType, $decoder, $sFcfontDllType, $fcfont), "pango_fc_decoder_get_charset", @error)
EndFunc   ;==>_pango_fc_decoder_get_charset

Func _pango_fc_decoder_get_glyph($decoder, $fcfont, $wc)
    ; PangoGlyph pango_fc_decoder_get_glyph(PangoFcDecoder* decoder, PangoFcFont* fcfont, guint32 wc);

    Local $sDecoderDllType
    If IsDllStruct($decoder) Then
        $sDecoderDllType = "struct*"
    Else
        $sDecoderDllType = "ptr"
    EndIf

    Local $sFcfontDllType
    If IsDllStruct($fcfont) Then
        $sFcfontDllType = "struct*"
    Else
        $sFcfontDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "uint:cdecl", "pango_fc_decoder_get_glyph", $sDecoderDllType, $decoder, $sFcfontDllType, $fcfont, "uint", $wc), "pango_fc_decoder_get_glyph", @error)
EndFunc   ;==>_pango_fc_decoder_get_glyph
