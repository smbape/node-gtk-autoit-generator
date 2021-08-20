#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_font_map_get_type()
    ; GType pango_font_map_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_font_map_get_type"), "pango_font_map_get_type", @error)
EndFunc   ;==>_pango_font_map_get_type

Func _pango_font_map_create_context($fontmap)
    ; PangoContext* pango_font_map_create_context(PangoFontMap* fontmap);

    Local $sFontmapDllType
    If IsDllStruct($fontmap) Then
        $sFontmapDllType = "struct*"
    Else
        $sFontmapDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_map_create_context", $sFontmapDllType, $fontmap), "pango_font_map_create_context", @error)
EndFunc   ;==>_pango_font_map_create_context

Func _pango_font_map_load_font($fontmap, $context, $desc)
    ; PangoFont* pango_font_map_load_font(PangoFontMap* fontmap, PangoContext* context, const PangoFontDescription* desc);

    Local $sFontmapDllType
    If IsDllStruct($fontmap) Then
        $sFontmapDllType = "struct*"
    Else
        $sFontmapDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_map_load_font", $sFontmapDllType, $fontmap, $sContextDllType, $context, $sDescDllType, $desc), "pango_font_map_load_font", @error)
EndFunc   ;==>_pango_font_map_load_font

Func _pango_font_map_load_fontset($fontmap, $context, $desc, $language)
    ; PangoFontset* pango_font_map_load_fontset(PangoFontMap* fontmap, PangoContext* context, const PangoFontDescription* desc, PangoLanguage* language);

    Local $sFontmapDllType
    If IsDllStruct($fontmap) Then
        $sFontmapDllType = "struct*"
    Else
        $sFontmapDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf

    Local $sLanguageDllType
    If IsDllStruct($language) Then
        $sLanguageDllType = "struct*"
    Else
        $sLanguageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_map_load_fontset", $sFontmapDllType, $fontmap, $sContextDllType, $context, $sDescDllType, $desc, $sLanguageDllType, $language), "pango_font_map_load_fontset", @error)
EndFunc   ;==>_pango_font_map_load_fontset

Func _pango_font_map_list_families($fontmap, $families, $n_families)
    ; void pango_font_map_list_families(PangoFontMap* fontmap, PangoFontFamily*** families, int* n_families);

    Local $sFontmapDllType
    If IsDllStruct($fontmap) Then
        $sFontmapDllType = "struct*"
    Else
        $sFontmapDllType = "ptr"
    EndIf

    Local $sFamiliesDllType
    If IsDllStruct($families) Then
        $sFamiliesDllType = "struct*"
    ElseIf $families == Null Then
        $sFamiliesDllType = "ptr"
    Else
        $sFamiliesDllType = "ptr*"
    EndIf

    Local $sN_familiesDllType
    If IsDllStruct($n_families) Then
        $sN_familiesDllType = "struct*"
    Else
        $sN_familiesDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_map_list_families", $sFontmapDllType, $fontmap, $sFamiliesDllType, $families, $sN_familiesDllType, $n_families), "pango_font_map_list_families", @error)
EndFunc   ;==>_pango_font_map_list_families

Func _pango_font_map_get_serial($fontmap)
    ; guint pango_font_map_get_serial(PangoFontMap* fontmap);

    Local $sFontmapDllType
    If IsDllStruct($fontmap) Then
        $sFontmapDllType = "struct*"
    Else
        $sFontmapDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint:cdecl", "pango_font_map_get_serial", $sFontmapDllType, $fontmap), "pango_font_map_get_serial", @error)
EndFunc   ;==>_pango_font_map_get_serial

Func _pango_font_map_changed($fontmap)
    ; void pango_font_map_changed(PangoFontMap* fontmap);

    Local $sFontmapDllType
    If IsDllStruct($fontmap) Then
        $sFontmapDllType = "struct*"
    Else
        $sFontmapDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_map_changed", $sFontmapDllType, $fontmap), "pango_font_map_changed", @error)
EndFunc   ;==>_pango_font_map_changed

Func _pango_font_map_get_family($fontmap, $name)
    ; PangoFontFamily* pango_font_map_get_family(PangoFontMap* fontmap, const char* name);

    Local $sFontmapDllType
    If IsDllStruct($fontmap) Then
        $sFontmapDllType = "struct*"
    Else
        $sFontmapDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_map_get_family", $sFontmapDllType, $fontmap, $sNameDllType, $name), "pango_font_map_get_family", @error)
EndFunc   ;==>_pango_font_map_get_family
