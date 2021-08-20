#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_context_get_type()
    ; GType pango_context_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_context_get_type"), "pango_context_get_type", @error)
EndFunc   ;==>_pango_context_get_type

Func _pango_context_new()
    ; PangoContext* pango_context_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_context_new"), "pango_context_new", @error)
EndFunc   ;==>_pango_context_new

Func _pango_context_changed($context)
    ; void pango_context_changed(PangoContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_context_changed", $sContextDllType, $context), "pango_context_changed", @error)
EndFunc   ;==>_pango_context_changed

Func _pango_context_set_font_map($context, $font_map)
    ; void pango_context_set_font_map(PangoContext* context, PangoFontMap* font_map);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sFont_mapDllType
    If IsDllStruct($font_map) Then
        $sFont_mapDllType = "struct*"
    Else
        $sFont_mapDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_context_set_font_map", $sContextDllType, $context, $sFont_mapDllType, $font_map), "pango_context_set_font_map", @error)
EndFunc   ;==>_pango_context_set_font_map

Func _pango_context_get_font_map($context)
    ; PangoFontMap* pango_context_get_font_map(PangoContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_context_get_font_map", $sContextDllType, $context), "pango_context_get_font_map", @error)
EndFunc   ;==>_pango_context_get_font_map

Func _pango_context_get_serial($context)
    ; guint pango_context_get_serial(PangoContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint:cdecl", "pango_context_get_serial", $sContextDllType, $context), "pango_context_get_serial", @error)
EndFunc   ;==>_pango_context_get_serial

Func _pango_context_list_families($context, $families, $n_families)
    ; void pango_context_list_families(PangoContext* context, PangoFontFamily*** families, int* n_families);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_context_list_families", $sContextDllType, $context, $sFamiliesDllType, $families, $sN_familiesDllType, $n_families), "pango_context_list_families", @error)
EndFunc   ;==>_pango_context_list_families

Func _pango_context_load_font($context, $desc)
    ; PangoFont* pango_context_load_font(PangoContext* context, const PangoFontDescription* desc);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_context_load_font", $sContextDllType, $context, $sDescDllType, $desc), "pango_context_load_font", @error)
EndFunc   ;==>_pango_context_load_font

Func _pango_context_load_fontset($context, $desc, $language)
    ; PangoFontset* pango_context_load_fontset(PangoContext* context, const PangoFontDescription* desc, PangoLanguage* language);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_context_load_fontset", $sContextDllType, $context, $sDescDllType, $desc, $sLanguageDllType, $language), "pango_context_load_fontset", @error)
EndFunc   ;==>_pango_context_load_fontset

Func _pango_context_get_metrics($context, $desc, $language)
    ; PangoFontMetrics* pango_context_get_metrics(PangoContext* context, const PangoFontDescription* desc, PangoLanguage* language);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_context_get_metrics", $sContextDllType, $context, $sDescDllType, $desc, $sLanguageDllType, $language), "pango_context_get_metrics", @error)
EndFunc   ;==>_pango_context_get_metrics

Func _pango_context_set_font_description($context, $desc)
    ; void pango_context_set_font_description(PangoContext* context, const PangoFontDescription* desc);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_context_set_font_description", $sContextDllType, $context, $sDescDllType, $desc), "pango_context_set_font_description", @error)
EndFunc   ;==>_pango_context_set_font_description

Func _pango_context_get_font_description($context)
    ; PangoFontDescription* pango_context_get_font_description(PangoContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_context_get_font_description", $sContextDllType, $context), "pango_context_get_font_description", @error)
EndFunc   ;==>_pango_context_get_font_description

Func _pango_context_get_language($context)
    ; PangoLanguage* pango_context_get_language(PangoContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_context_get_language", $sContextDllType, $context), "pango_context_get_language", @error)
EndFunc   ;==>_pango_context_get_language

Func _pango_context_set_language($context, $language)
    ; void pango_context_set_language(PangoContext* context, PangoLanguage* language);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sLanguageDllType
    If IsDllStruct($language) Then
        $sLanguageDllType = "struct*"
    Else
        $sLanguageDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_context_set_language", $sContextDllType, $context, $sLanguageDllType, $language), "pango_context_set_language", @error)
EndFunc   ;==>_pango_context_set_language

Func _pango_context_set_base_dir($context, $direction)
    ; void pango_context_set_base_dir(PangoContext* context, PangoDirection direction);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_context_set_base_dir", $sContextDllType, $context, "int", $direction), "pango_context_set_base_dir", @error)
EndFunc   ;==>_pango_context_set_base_dir

Func _pango_context_get_base_dir($context)
    ; PangoDirection pango_context_get_base_dir(PangoContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_context_get_base_dir", $sContextDllType, $context), "pango_context_get_base_dir", @error)
EndFunc   ;==>_pango_context_get_base_dir

Func _pango_context_set_base_gravity($context, $gravity)
    ; void pango_context_set_base_gravity(PangoContext* context, PangoGravity gravity);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_context_set_base_gravity", $sContextDllType, $context, "int", $gravity), "pango_context_set_base_gravity", @error)
EndFunc   ;==>_pango_context_set_base_gravity

Func _pango_context_get_base_gravity($context)
    ; PangoGravity pango_context_get_base_gravity(PangoContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_context_get_base_gravity", $sContextDllType, $context), "pango_context_get_base_gravity", @error)
EndFunc   ;==>_pango_context_get_base_gravity

Func _pango_context_get_gravity($context)
    ; PangoGravity pango_context_get_gravity(PangoContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_context_get_gravity", $sContextDllType, $context), "pango_context_get_gravity", @error)
EndFunc   ;==>_pango_context_get_gravity

Func _pango_context_set_gravity_hint($context, $hint)
    ; void pango_context_set_gravity_hint(PangoContext* context, PangoGravityHint hint);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_context_set_gravity_hint", $sContextDllType, $context, "int", $hint), "pango_context_set_gravity_hint", @error)
EndFunc   ;==>_pango_context_set_gravity_hint

Func _pango_context_get_gravity_hint($context)
    ; PangoGravityHint pango_context_get_gravity_hint(PangoContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_context_get_gravity_hint", $sContextDllType, $context), "pango_context_get_gravity_hint", @error)
EndFunc   ;==>_pango_context_get_gravity_hint

Func _pango_context_set_matrix($context, $matrix)
    ; void pango_context_set_matrix(PangoContext* context, const PangoMatrix* matrix);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sMatrixDllType
    If IsDllStruct($matrix) Then
        $sMatrixDllType = "struct*"
    Else
        $sMatrixDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_context_set_matrix", $sContextDllType, $context, $sMatrixDllType, $matrix), "pango_context_set_matrix", @error)
EndFunc   ;==>_pango_context_set_matrix

Func _pango_context_get_matrix($context)
    ; const PangoMatrix* pango_context_get_matrix(PangoContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_context_get_matrix", $sContextDllType, $context), "pango_context_get_matrix", @error)
EndFunc   ;==>_pango_context_get_matrix

Func _pango_context_set_round_glyph_positions($context, $round_positions)
    ; void pango_context_set_round_glyph_positions(PangoContext* context, gboolean round_positions);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_context_set_round_glyph_positions", $sContextDllType, $context, "int", $round_positions), "pango_context_set_round_glyph_positions", @error)
EndFunc   ;==>_pango_context_set_round_glyph_positions

Func _pango_context_get_round_glyph_positions($context)
    ; gboolean pango_context_get_round_glyph_positions(PangoContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_context_get_round_glyph_positions", $sContextDllType, $context), "pango_context_get_round_glyph_positions", @error)
EndFunc   ;==>_pango_context_get_round_glyph_positions
