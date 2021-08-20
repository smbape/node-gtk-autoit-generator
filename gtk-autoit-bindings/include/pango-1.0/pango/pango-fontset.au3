#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_fontset_get_type()
    ; GType pango_fontset_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_fontset_get_type"), "pango_fontset_get_type", @error)
EndFunc   ;==>_pango_fontset_get_type

Func _pango_fontset_simple_get_type()
    ; GType pango_fontset_simple_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_fontset_simple_get_type"), "pango_fontset_simple_get_type", @error)
EndFunc   ;==>_pango_fontset_simple_get_type

Func _pango_fontset_simple_new($language)
    ; PangoFontsetSimple* pango_fontset_simple_new(PangoLanguage* language);

    Local $sLanguageDllType
    If IsDllStruct($language) Then
        $sLanguageDllType = "struct*"
    Else
        $sLanguageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_fontset_simple_new", $sLanguageDllType, $language), "pango_fontset_simple_new", @error)
EndFunc   ;==>_pango_fontset_simple_new

Func _pango_fontset_simple_append($fontset, $font)
    ; void pango_fontset_simple_append(PangoFontsetSimple* fontset, PangoFont* font);

    Local $sFontsetDllType
    If IsDllStruct($fontset) Then
        $sFontsetDllType = "struct*"
    Else
        $sFontsetDllType = "ptr"
    EndIf

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_fontset_simple_append", $sFontsetDllType, $fontset, $sFontDllType, $font), "pango_fontset_simple_append", @error)
EndFunc   ;==>_pango_fontset_simple_append

Func _pango_fontset_simple_size($fontset)
    ; int pango_fontset_simple_size(PangoFontsetSimple* fontset);

    Local $sFontsetDllType
    If IsDllStruct($fontset) Then
        $sFontsetDllType = "struct*"
    Else
        $sFontsetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_fontset_simple_size", $sFontsetDllType, $fontset), "pango_fontset_simple_size", @error)
EndFunc   ;==>_pango_fontset_simple_size

Func _pango_fontset_get_font($fontset, $wc)
    ; PangoFont* pango_fontset_get_font(PangoFontset* fontset, guint wc);

    Local $sFontsetDllType
    If IsDllStruct($fontset) Then
        $sFontsetDllType = "struct*"
    Else
        $sFontsetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_fontset_get_font", $sFontsetDllType, $fontset, "uint", $wc), "pango_fontset_get_font", @error)
EndFunc   ;==>_pango_fontset_get_font

Func _pango_fontset_get_metrics($fontset)
    ; PangoFontMetrics* pango_fontset_get_metrics(PangoFontset* fontset);

    Local $sFontsetDllType
    If IsDllStruct($fontset) Then
        $sFontsetDllType = "struct*"
    Else
        $sFontsetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_fontset_get_metrics", $sFontsetDllType, $fontset), "pango_fontset_get_metrics", @error)
EndFunc   ;==>_pango_fontset_get_metrics

Func _pango_fontset_foreach($fontset, $func, $data)
    ; void pango_fontset_foreach(PangoFontset* fontset, PangoFontsetForeachFunc func, gpointer data);

    Local $sFontsetDllType
    If IsDllStruct($fontset) Then
        $sFontsetDllType = "struct*"
    Else
        $sFontsetDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_fontset_foreach", $sFontsetDllType, $fontset, $sFuncDllType, $func, $sDataDllType, $data), "pango_fontset_foreach", @error)
EndFunc   ;==>_pango_fontset_foreach
