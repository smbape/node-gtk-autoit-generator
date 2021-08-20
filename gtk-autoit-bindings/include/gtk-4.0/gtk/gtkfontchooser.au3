#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_font_chooser_get_type()
    ; GType gtk_font_chooser_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_font_chooser_get_type"), "gtk_font_chooser_get_type", @error)
EndFunc   ;==>_gtk_font_chooser_get_type

Func _gtk_font_chooser_get_font_family($fontchooser)
    ; PangoFontFamily* gtk_font_chooser_get_font_family(GtkFontChooser* fontchooser);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_font_chooser_get_font_family", $sFontchooserDllType, $fontchooser), "gtk_font_chooser_get_font_family", @error)
EndFunc   ;==>_gtk_font_chooser_get_font_family

Func _gtk_font_chooser_get_font_face($fontchooser)
    ; PangoFontFace* gtk_font_chooser_get_font_face(GtkFontChooser* fontchooser);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_font_chooser_get_font_face", $sFontchooserDllType, $fontchooser), "gtk_font_chooser_get_font_face", @error)
EndFunc   ;==>_gtk_font_chooser_get_font_face

Func _gtk_font_chooser_get_font_size($fontchooser)
    ; int gtk_font_chooser_get_font_size(GtkFontChooser* fontchooser);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_font_chooser_get_font_size", $sFontchooserDllType, $fontchooser), "gtk_font_chooser_get_font_size", @error)
EndFunc   ;==>_gtk_font_chooser_get_font_size

Func _gtk_font_chooser_get_font_desc($fontchooser)
    ; PangoFontDescription* gtk_font_chooser_get_font_desc(GtkFontChooser* fontchooser);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_font_chooser_get_font_desc", $sFontchooserDllType, $fontchooser), "gtk_font_chooser_get_font_desc", @error)
EndFunc   ;==>_gtk_font_chooser_get_font_desc

Func _gtk_font_chooser_set_font_desc($fontchooser, $font_desc)
    ; void gtk_font_chooser_set_font_desc(GtkFontChooser* fontchooser, const PangoFontDescription* font_desc);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf

    Local $sFont_descDllType
    If IsDllStruct($font_desc) Then
        $sFont_descDllType = "struct*"
    Else
        $sFont_descDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_font_chooser_set_font_desc", $sFontchooserDllType, $fontchooser, $sFont_descDllType, $font_desc), "gtk_font_chooser_set_font_desc", @error)
EndFunc   ;==>_gtk_font_chooser_set_font_desc

Func _gtk_font_chooser_get_font($fontchooser)
    ; char* gtk_font_chooser_get_font(GtkFontChooser* fontchooser);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_font_chooser_get_font", $sFontchooserDllType, $fontchooser), "gtk_font_chooser_get_font", @error)
EndFunc   ;==>_gtk_font_chooser_get_font

Func _gtk_font_chooser_set_font($fontchooser, $fontname)
    ; void gtk_font_chooser_set_font(GtkFontChooser* fontchooser, const char* fontname);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf

    Local $sFontnameDllType
    If IsDllStruct($fontname) Then
        $sFontnameDllType = "struct*"
    ElseIf IsPtr($fontname) Then
        $sFontnameDllType = "ptr"
    Else
        $sFontnameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_font_chooser_set_font", $sFontchooserDllType, $fontchooser, $sFontnameDllType, $fontname), "gtk_font_chooser_set_font", @error)
EndFunc   ;==>_gtk_font_chooser_set_font

Func _gtk_font_chooser_get_preview_text($fontchooser)
    ; char* gtk_font_chooser_get_preview_text(GtkFontChooser* fontchooser);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_font_chooser_get_preview_text", $sFontchooserDllType, $fontchooser), "gtk_font_chooser_get_preview_text", @error)
EndFunc   ;==>_gtk_font_chooser_get_preview_text

Func _gtk_font_chooser_set_preview_text($fontchooser, $text)
    ; void gtk_font_chooser_set_preview_text(GtkFontChooser* fontchooser, const char* text);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_font_chooser_set_preview_text", $sFontchooserDllType, $fontchooser, $sTextDllType, $text), "gtk_font_chooser_set_preview_text", @error)
EndFunc   ;==>_gtk_font_chooser_set_preview_text

Func _gtk_font_chooser_get_show_preview_entry($fontchooser)
    ; gboolean gtk_font_chooser_get_show_preview_entry(GtkFontChooser* fontchooser);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_font_chooser_get_show_preview_entry", $sFontchooserDllType, $fontchooser), "gtk_font_chooser_get_show_preview_entry", @error)
EndFunc   ;==>_gtk_font_chooser_get_show_preview_entry

Func _gtk_font_chooser_set_show_preview_entry($fontchooser, $show_preview_entry)
    ; void gtk_font_chooser_set_show_preview_entry(GtkFontChooser* fontchooser, gboolean show_preview_entry);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_font_chooser_set_show_preview_entry", $sFontchooserDllType, $fontchooser, "int", $show_preview_entry), "gtk_font_chooser_set_show_preview_entry", @error)
EndFunc   ;==>_gtk_font_chooser_set_show_preview_entry

Func _gtk_font_chooser_set_filter_func($fontchooser, $filter, $user_data, $destroy)
    ; void gtk_font_chooser_set_filter_func(GtkFontChooser* fontchooser, GtkFontFilterFunc filter, gpointer user_data, GDestroyNotify destroy);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_font_chooser_set_filter_func", $sFontchooserDllType, $fontchooser, $sFilterDllType, $filter, $sUser_dataDllType, $user_data, $sDestroyDllType, $destroy), "gtk_font_chooser_set_filter_func", @error)
EndFunc   ;==>_gtk_font_chooser_set_filter_func

Func _gtk_font_chooser_set_font_map($fontchooser, $fontmap)
    ; void gtk_font_chooser_set_font_map(GtkFontChooser* fontchooser, PangoFontMap* fontmap);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf

    Local $sFontmapDllType
    If IsDllStruct($fontmap) Then
        $sFontmapDllType = "struct*"
    Else
        $sFontmapDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_font_chooser_set_font_map", $sFontchooserDllType, $fontchooser, $sFontmapDllType, $fontmap), "gtk_font_chooser_set_font_map", @error)
EndFunc   ;==>_gtk_font_chooser_set_font_map

Func _gtk_font_chooser_get_font_map($fontchooser)
    ; PangoFontMap* gtk_font_chooser_get_font_map(GtkFontChooser* fontchooser);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_font_chooser_get_font_map", $sFontchooserDllType, $fontchooser), "gtk_font_chooser_get_font_map", @error)
EndFunc   ;==>_gtk_font_chooser_get_font_map

Func _gtk_font_chooser_set_level($fontchooser, $level)
    ; void gtk_font_chooser_set_level(GtkFontChooser* fontchooser, GtkFontChooserLevel level);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_font_chooser_set_level", $sFontchooserDllType, $fontchooser, "int", $level), "gtk_font_chooser_set_level", @error)
EndFunc   ;==>_gtk_font_chooser_set_level

Func _gtk_font_chooser_get_level($fontchooser)
    ; GtkFontChooserLevel gtk_font_chooser_get_level(GtkFontChooser* fontchooser);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_font_chooser_get_level", $sFontchooserDllType, $fontchooser), "gtk_font_chooser_get_level", @error)
EndFunc   ;==>_gtk_font_chooser_get_level

Func _gtk_font_chooser_get_font_features($fontchooser)
    ; char* gtk_font_chooser_get_font_features(GtkFontChooser* fontchooser);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_font_chooser_get_font_features", $sFontchooserDllType, $fontchooser), "gtk_font_chooser_get_font_features", @error)
EndFunc   ;==>_gtk_font_chooser_get_font_features

Func _gtk_font_chooser_get_language($fontchooser)
    ; char* gtk_font_chooser_get_language(GtkFontChooser* fontchooser);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_font_chooser_get_language", $sFontchooserDllType, $fontchooser), "gtk_font_chooser_get_language", @error)
EndFunc   ;==>_gtk_font_chooser_get_language

Func _gtk_font_chooser_set_language($fontchooser, $language)
    ; void gtk_font_chooser_set_language(GtkFontChooser* fontchooser, const char* language);

    Local $sFontchooserDllType
    If IsDllStruct($fontchooser) Then
        $sFontchooserDllType = "struct*"
    Else
        $sFontchooserDllType = "ptr"
    EndIf

    Local $sLanguageDllType
    If IsDllStruct($language) Then
        $sLanguageDllType = "struct*"
    ElseIf IsPtr($language) Then
        $sLanguageDllType = "ptr"
    Else
        $sLanguageDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_font_chooser_set_language", $sFontchooserDllType, $fontchooser, $sLanguageDllType, $language), "gtk_font_chooser_set_language", @error)
EndFunc   ;==>_gtk_font_chooser_set_language
