#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_fc_font_map_get_type()
    ; GType pango_fc_font_map_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "uint64:cdecl", "pango_fc_font_map_get_type"), "pango_fc_font_map_get_type", @error)
EndFunc   ;==>_pango_fc_font_map_get_type

Func _pango_fc_font_map_cache_clear($fcfontmap)
    ; void pango_fc_font_map_cache_clear(PangoFcFontMap* fcfontmap);

    Local $sFcfontmapDllType
    If IsDllStruct($fcfontmap) Then
        $sFcfontmapDllType = "struct*"
    Else
        $sFcfontmapDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "none:cdecl", "pango_fc_font_map_cache_clear", $sFcfontmapDllType, $fcfontmap), "pango_fc_font_map_cache_clear", @error)
EndFunc   ;==>_pango_fc_font_map_cache_clear

Func _pango_fc_font_map_config_changed($fcfontmap)
    ; void pango_fc_font_map_config_changed(PangoFcFontMap* fcfontmap);

    Local $sFcfontmapDllType
    If IsDllStruct($fcfontmap) Then
        $sFcfontmapDllType = "struct*"
    Else
        $sFcfontmapDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "none:cdecl", "pango_fc_font_map_config_changed", $sFcfontmapDllType, $fcfontmap), "pango_fc_font_map_config_changed", @error)
EndFunc   ;==>_pango_fc_font_map_config_changed

Func _pango_fc_font_map_set_config($fcfontmap, $fcconfig)
    ; void pango_fc_font_map_set_config(PangoFcFontMap* fcfontmap, FcConfig* fcconfig);

    Local $sFcfontmapDllType
    If IsDllStruct($fcfontmap) Then
        $sFcfontmapDllType = "struct*"
    Else
        $sFcfontmapDllType = "ptr"
    EndIf

    Local $sFcconfigDllType
    If IsDllStruct($fcconfig) Then
        $sFcconfigDllType = "struct*"
    Else
        $sFcconfigDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "none:cdecl", "pango_fc_font_map_set_config", $sFcfontmapDllType, $fcfontmap, $sFcconfigDllType, $fcconfig), "pango_fc_font_map_set_config", @error)
EndFunc   ;==>_pango_fc_font_map_set_config

Func _pango_fc_font_map_get_config($fcfontmap)
    ; FcConfig* pango_fc_font_map_get_config(PangoFcFontMap* fcfontmap);

    Local $sFcfontmapDllType
    If IsDllStruct($fcfontmap) Then
        $sFcfontmapDllType = "struct*"
    Else
        $sFcfontmapDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "ptr:cdecl", "pango_fc_font_map_get_config", $sFcfontmapDllType, $fcfontmap), "pango_fc_font_map_get_config", @error)
EndFunc   ;==>_pango_fc_font_map_get_config

Func _pango_fc_font_map_add_decoder_find_func($fcfontmap, $findfunc, $user_data, $dnotify)
    ; void pango_fc_font_map_add_decoder_find_func(PangoFcFontMap* fcfontmap, PangoFcDecoderFindFunc findfunc, gpointer user_data, GDestroyNotify dnotify);

    Local $sFcfontmapDllType
    If IsDllStruct($fcfontmap) Then
        $sFcfontmapDllType = "struct*"
    Else
        $sFcfontmapDllType = "ptr"
    EndIf

    Local $sFindfuncDllType
    If IsDllStruct($findfunc) Then
        $sFindfuncDllType = "struct*"
    Else
        $sFindfuncDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sDnotifyDllType
    If IsDllStruct($dnotify) Then
        $sDnotifyDllType = "struct*"
    Else
        $sDnotifyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "none:cdecl", "pango_fc_font_map_add_decoder_find_func", $sFcfontmapDllType, $fcfontmap, $sFindfuncDllType, $findfunc, $sUser_dataDllType, $user_data, $sDnotifyDllType, $dnotify), "pango_fc_font_map_add_decoder_find_func", @error)
EndFunc   ;==>_pango_fc_font_map_add_decoder_find_func

Func _pango_fc_font_map_find_decoder($fcfontmap, $pattern)
    ; PangoFcDecoder* pango_fc_font_map_find_decoder(PangoFcFontMap* fcfontmap, FcPattern* pattern);

    Local $sFcfontmapDllType
    If IsDllStruct($fcfontmap) Then
        $sFcfontmapDllType = "struct*"
    Else
        $sFcfontmapDllType = "ptr"
    EndIf

    Local $sPatternDllType
    If IsDllStruct($pattern) Then
        $sPatternDllType = "struct*"
    Else
        $sPatternDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "ptr:cdecl", "pango_fc_font_map_find_decoder", $sFcfontmapDllType, $fcfontmap, $sPatternDllType, $pattern), "pango_fc_font_map_find_decoder", @error)
EndFunc   ;==>_pango_fc_font_map_find_decoder

Func _pango_fc_font_description_from_pattern($pattern, $include_size)
    ; PangoFontDescription* pango_fc_font_description_from_pattern(FcPattern* pattern, gboolean include_size);

    Local $sPatternDllType
    If IsDllStruct($pattern) Then
        $sPatternDllType = "struct*"
    Else
        $sPatternDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "ptr:cdecl", "pango_fc_font_description_from_pattern", $sPatternDllType, $pattern, "int", $include_size), "pango_fc_font_description_from_pattern", @error)
EndFunc   ;==>_pango_fc_font_description_from_pattern

Func _pango_fc_font_map_shutdown($fcfontmap)
    ; void pango_fc_font_map_shutdown(PangoFcFontMap* fcfontmap);

    Local $sFcfontmapDllType
    If IsDllStruct($fcfontmap) Then
        $sFcfontmapDllType = "struct*"
    Else
        $sFcfontmapDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "none:cdecl", "pango_fc_font_map_shutdown", $sFcfontmapDllType, $fcfontmap), "pango_fc_font_map_shutdown", @error)
EndFunc   ;==>_pango_fc_font_map_shutdown

Func _pango_fc_font_map_get_hb_face($fcfontmap, $fcfont)
    ; hb_face_t* pango_fc_font_map_get_hb_face(PangoFcFontMap* fcfontmap, PangoFcFont* fcfont);

    Local $sFcfontmapDllType
    If IsDllStruct($fcfontmap) Then
        $sFcfontmapDllType = "struct*"
    Else
        $sFcfontmapDllType = "ptr"
    EndIf

    Local $sFcfontDllType
    If IsDllStruct($fcfont) Then
        $sFcfontDllType = "struct*"
    Else
        $sFcfontDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "ptr:cdecl", "pango_fc_font_map_get_hb_face", $sFcfontmapDllType, $fcfontmap, $sFcfontDllType, $fcfont), "pango_fc_font_map_get_hb_face", @error)
EndFunc   ;==>_pango_fc_font_map_get_hb_face

Func _pango_fc_font_map_set_default_substitute($fontmap, $func, $data, $notify)
    ; void pango_fc_font_map_set_default_substitute(PangoFcFontMap* fontmap, PangoFcSubstituteFunc func, gpointer data, GDestroyNotify notify);

    Local $sFontmapDllType
    If IsDllStruct($fontmap) Then
        $sFontmapDllType = "struct*"
    Else
        $sFontmapDllType = "ptr"
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

    Local $sNotifyDllType
    If IsDllStruct($notify) Then
        $sNotifyDllType = "struct*"
    Else
        $sNotifyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "none:cdecl", "pango_fc_font_map_set_default_substitute", $sFontmapDllType, $fontmap, $sFuncDllType, $func, $sDataDllType, $data, $sNotifyDllType, $notify), "pango_fc_font_map_set_default_substitute", @error)
EndFunc   ;==>_pango_fc_font_map_set_default_substitute

Func _pango_fc_font_map_substitute_changed($fontmap)
    ; void pango_fc_font_map_substitute_changed(PangoFcFontMap* fontmap);

    Local $sFontmapDllType
    If IsDllStruct($fontmap) Then
        $sFontmapDllType = "struct*"
    Else
        $sFontmapDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pangoft2_dll, "none:cdecl", "pango_fc_font_map_substitute_changed", $sFontmapDllType, $fontmap), "pango_fc_font_map_substitute_changed", @error)
EndFunc   ;==>_pango_fc_font_map_substitute_changed
