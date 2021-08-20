#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_font_description_get_type()
    ; GType pango_font_description_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_font_description_get_type"), "pango_font_description_get_type", @error)
EndFunc   ;==>_pango_font_description_get_type

Func _pango_font_description_new()
    ; PangoFontDescription* pango_font_description_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_description_new"), "pango_font_description_new", @error)
EndFunc   ;==>_pango_font_description_new

Func _pango_font_description_copy($desc)
    ; PangoFontDescription* pango_font_description_copy(const PangoFontDescription* desc);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_description_copy", $sDescDllType, $desc), "pango_font_description_copy", @error)
EndFunc   ;==>_pango_font_description_copy

Func _pango_font_description_copy_static($desc)
    ; PangoFontDescription* pango_font_description_copy_static(const PangoFontDescription* desc);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_description_copy_static", $sDescDllType, $desc), "pango_font_description_copy_static", @error)
EndFunc   ;==>_pango_font_description_copy_static

Func _pango_font_description_hash($desc)
    ; guint pango_font_description_hash(const PangoFontDescription* desc);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint:cdecl", "pango_font_description_hash", $sDescDllType, $desc), "pango_font_description_hash", @error)
EndFunc   ;==>_pango_font_description_hash

Func _pango_font_description_equal($desc1, $desc2)
    ; gboolean pango_font_description_equal(const PangoFontDescription* desc1, const PangoFontDescription* desc2);

    Local $sDesc1DllType
    If IsDllStruct($desc1) Then
        $sDesc1DllType = "struct*"
    Else
        $sDesc1DllType = "ptr"
    EndIf

    Local $sDesc2DllType
    If IsDllStruct($desc2) Then
        $sDesc2DllType = "struct*"
    Else
        $sDesc2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_description_equal", $sDesc1DllType, $desc1, $sDesc2DllType, $desc2), "pango_font_description_equal", @error)
EndFunc   ;==>_pango_font_description_equal

Func _pango_font_description_free($desc)
    ; void pango_font_description_free(PangoFontDescription* desc);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_description_free", $sDescDllType, $desc), "pango_font_description_free", @error)
EndFunc   ;==>_pango_font_description_free

Func _pango_font_descriptions_free($descs, $n_descs)
    ; void pango_font_descriptions_free(PangoFontDescription** descs, int n_descs);

    Local $sDescsDllType
    If IsDllStruct($descs) Then
        $sDescsDllType = "struct*"
    ElseIf $descs == Null Then
        $sDescsDllType = "ptr"
    Else
        $sDescsDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_descriptions_free", $sDescsDllType, $descs, "int", $n_descs), "pango_font_descriptions_free", @error)
EndFunc   ;==>_pango_font_descriptions_free

Func _pango_font_description_set_family($desc, $family)
    ; void pango_font_description_set_family(PangoFontDescription* desc, const char* family);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf

    Local $sFamilyDllType
    If IsDllStruct($family) Then
        $sFamilyDllType = "struct*"
    ElseIf IsPtr($family) Then
        $sFamilyDllType = "ptr"
    Else
        $sFamilyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_description_set_family", $sDescDllType, $desc, $sFamilyDllType, $family), "pango_font_description_set_family", @error)
EndFunc   ;==>_pango_font_description_set_family

Func _pango_font_description_set_family_static($desc, $family)
    ; void pango_font_description_set_family_static(PangoFontDescription* desc, const char* family);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf

    Local $sFamilyDllType
    If IsDllStruct($family) Then
        $sFamilyDllType = "struct*"
    ElseIf IsPtr($family) Then
        $sFamilyDllType = "ptr"
    Else
        $sFamilyDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_description_set_family_static", $sDescDllType, $desc, $sFamilyDllType, $family), "pango_font_description_set_family_static", @error)
EndFunc   ;==>_pango_font_description_set_family_static

Func _pango_font_description_get_family($desc)
    ; const char* pango_font_description_get_family(const PangoFontDescription* desc);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_description_get_family", $sDescDllType, $desc), "pango_font_description_get_family", @error)
EndFunc   ;==>_pango_font_description_get_family

Func _pango_font_description_set_style($desc, $style)
    ; void pango_font_description_set_style(PangoFontDescription* desc, PangoStyle style);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_description_set_style", $sDescDllType, $desc, "int", $style), "pango_font_description_set_style", @error)
EndFunc   ;==>_pango_font_description_set_style

Func _pango_font_description_get_style($desc)
    ; PangoStyle pango_font_description_get_style(const PangoFontDescription* desc);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_description_get_style", $sDescDllType, $desc), "pango_font_description_get_style", @error)
EndFunc   ;==>_pango_font_description_get_style

Func _pango_font_description_set_variant($desc, $variant)
    ; void pango_font_description_set_variant(PangoFontDescription* desc, PangoVariant variant);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_description_set_variant", $sDescDllType, $desc, "int", $variant), "pango_font_description_set_variant", @error)
EndFunc   ;==>_pango_font_description_set_variant

Func _pango_font_description_get_variant($desc)
    ; PangoVariant pango_font_description_get_variant(const PangoFontDescription* desc);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_description_get_variant", $sDescDllType, $desc), "pango_font_description_get_variant", @error)
EndFunc   ;==>_pango_font_description_get_variant

Func _pango_font_description_set_weight($desc, $weight)
    ; void pango_font_description_set_weight(PangoFontDescription* desc, PangoWeight weight);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_description_set_weight", $sDescDllType, $desc, "int", $weight), "pango_font_description_set_weight", @error)
EndFunc   ;==>_pango_font_description_set_weight

Func _pango_font_description_get_weight($desc)
    ; PangoWeight pango_font_description_get_weight(const PangoFontDescription* desc);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_description_get_weight", $sDescDllType, $desc), "pango_font_description_get_weight", @error)
EndFunc   ;==>_pango_font_description_get_weight

Func _pango_font_description_set_stretch($desc, $stretch)
    ; void pango_font_description_set_stretch(PangoFontDescription* desc, PangoStretch stretch);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_description_set_stretch", $sDescDllType, $desc, "int", $stretch), "pango_font_description_set_stretch", @error)
EndFunc   ;==>_pango_font_description_set_stretch

Func _pango_font_description_get_stretch($desc)
    ; PangoStretch pango_font_description_get_stretch(const PangoFontDescription* desc);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_description_get_stretch", $sDescDllType, $desc), "pango_font_description_get_stretch", @error)
EndFunc   ;==>_pango_font_description_get_stretch

Func _pango_font_description_set_size($desc, $size)
    ; void pango_font_description_set_size(PangoFontDescription* desc, gint size);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_description_set_size", $sDescDllType, $desc, "int", $size), "pango_font_description_set_size", @error)
EndFunc   ;==>_pango_font_description_set_size

Func _pango_font_description_get_size($desc)
    ; gint pango_font_description_get_size(const PangoFontDescription* desc);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_description_get_size", $sDescDllType, $desc), "pango_font_description_get_size", @error)
EndFunc   ;==>_pango_font_description_get_size

Func _pango_font_description_set_absolute_size($desc, $size)
    ; void pango_font_description_set_absolute_size(PangoFontDescription* desc, double size);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_description_set_absolute_size", $sDescDllType, $desc, "double", $size), "pango_font_description_set_absolute_size", @error)
EndFunc   ;==>_pango_font_description_set_absolute_size

Func _pango_font_description_get_size_is_absolute($desc)
    ; gboolean pango_font_description_get_size_is_absolute(const PangoFontDescription* desc);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_description_get_size_is_absolute", $sDescDllType, $desc), "pango_font_description_get_size_is_absolute", @error)
EndFunc   ;==>_pango_font_description_get_size_is_absolute

Func _pango_font_description_set_gravity($desc, $gravity)
    ; void pango_font_description_set_gravity(PangoFontDescription* desc, PangoGravity gravity);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_description_set_gravity", $sDescDllType, $desc, "int", $gravity), "pango_font_description_set_gravity", @error)
EndFunc   ;==>_pango_font_description_set_gravity

Func _pango_font_description_get_gravity($desc)
    ; PangoGravity pango_font_description_get_gravity(const PangoFontDescription* desc);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_description_get_gravity", $sDescDllType, $desc), "pango_font_description_get_gravity", @error)
EndFunc   ;==>_pango_font_description_get_gravity

Func _pango_font_description_set_variations_static($desc, $variations)
    ; void pango_font_description_set_variations_static(PangoFontDescription* desc, const char* variations);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf

    Local $sVariationsDllType
    If IsDllStruct($variations) Then
        $sVariationsDllType = "struct*"
    ElseIf IsPtr($variations) Then
        $sVariationsDllType = "ptr"
    Else
        $sVariationsDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_description_set_variations_static", $sDescDllType, $desc, $sVariationsDllType, $variations), "pango_font_description_set_variations_static", @error)
EndFunc   ;==>_pango_font_description_set_variations_static

Func _pango_font_description_set_variations($desc, $variations)
    ; void pango_font_description_set_variations(PangoFontDescription* desc, const char* variations);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf

    Local $sVariationsDllType
    If IsDllStruct($variations) Then
        $sVariationsDllType = "struct*"
    ElseIf IsPtr($variations) Then
        $sVariationsDllType = "ptr"
    Else
        $sVariationsDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_description_set_variations", $sDescDllType, $desc, $sVariationsDllType, $variations), "pango_font_description_set_variations", @error)
EndFunc   ;==>_pango_font_description_set_variations

Func _pango_font_description_get_variations($desc)
    ; const char* pango_font_description_get_variations(const PangoFontDescription* desc);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_description_get_variations", $sDescDllType, $desc), "pango_font_description_get_variations", @error)
EndFunc   ;==>_pango_font_description_get_variations

Func _pango_font_description_get_set_fields($desc)
    ; PangoFontMask pango_font_description_get_set_fields(const PangoFontDescription* desc);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_description_get_set_fields", $sDescDllType, $desc), "pango_font_description_get_set_fields", @error)
EndFunc   ;==>_pango_font_description_get_set_fields

Func _pango_font_description_unset_fields($desc, $to_unset)
    ; void pango_font_description_unset_fields(PangoFontDescription* desc, PangoFontMask to_unset);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_description_unset_fields", $sDescDllType, $desc, "int", $to_unset), "pango_font_description_unset_fields", @error)
EndFunc   ;==>_pango_font_description_unset_fields

Func _pango_font_description_merge($desc, $desc_to_merge, $replace_existing)
    ; void pango_font_description_merge(PangoFontDescription* desc, const PangoFontDescription* desc_to_merge, gboolean replace_existing);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf

    Local $sDesc_to_mergeDllType
    If IsDllStruct($desc_to_merge) Then
        $sDesc_to_mergeDllType = "struct*"
    Else
        $sDesc_to_mergeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_description_merge", $sDescDllType, $desc, $sDesc_to_mergeDllType, $desc_to_merge, "int", $replace_existing), "pango_font_description_merge", @error)
EndFunc   ;==>_pango_font_description_merge

Func _pango_font_description_merge_static($desc, $desc_to_merge, $replace_existing)
    ; void pango_font_description_merge_static(PangoFontDescription* desc, const PangoFontDescription* desc_to_merge, gboolean replace_existing);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf

    Local $sDesc_to_mergeDllType
    If IsDllStruct($desc_to_merge) Then
        $sDesc_to_mergeDllType = "struct*"
    Else
        $sDesc_to_mergeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_description_merge_static", $sDescDllType, $desc, $sDesc_to_mergeDllType, $desc_to_merge, "int", $replace_existing), "pango_font_description_merge_static", @error)
EndFunc   ;==>_pango_font_description_merge_static

Func _pango_font_description_better_match($desc, $old_match, $new_match)
    ; gboolean pango_font_description_better_match(const PangoFontDescription* desc, const PangoFontDescription* old_match, const PangoFontDescription* new_match);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf

    Local $sOld_matchDllType
    If IsDllStruct($old_match) Then
        $sOld_matchDllType = "struct*"
    Else
        $sOld_matchDllType = "ptr"
    EndIf

    Local $sNew_matchDllType
    If IsDllStruct($new_match) Then
        $sNew_matchDllType = "struct*"
    Else
        $sNew_matchDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_description_better_match", $sDescDllType, $desc, $sOld_matchDllType, $old_match, $sNew_matchDllType, $new_match), "pango_font_description_better_match", @error)
EndFunc   ;==>_pango_font_description_better_match

Func _pango_font_description_from_string($str)
    ; PangoFontDescription* pango_font_description_from_string(const char* str);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_description_from_string", $sStrDllType, $str), "pango_font_description_from_string", @error)
EndFunc   ;==>_pango_font_description_from_string

Func _pango_font_description_to_string($desc)
    ; char* pango_font_description_to_string(const PangoFontDescription* desc);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_description_to_string", $sDescDllType, $desc), "pango_font_description_to_string", @error)
EndFunc   ;==>_pango_font_description_to_string

Func _pango_font_description_to_filename($desc)
    ; char* pango_font_description_to_filename(const PangoFontDescription* desc);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_description_to_filename", $sDescDllType, $desc), "pango_font_description_to_filename", @error)
EndFunc   ;==>_pango_font_description_to_filename

Func _pango_font_metrics_get_type()
    ; GType pango_font_metrics_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_font_metrics_get_type"), "pango_font_metrics_get_type", @error)
EndFunc   ;==>_pango_font_metrics_get_type

Func _pango_font_metrics_ref($metrics)
    ; PangoFontMetrics* pango_font_metrics_ref(PangoFontMetrics* metrics);

    Local $sMetricsDllType
    If IsDllStruct($metrics) Then
        $sMetricsDllType = "struct*"
    Else
        $sMetricsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_metrics_ref", $sMetricsDllType, $metrics), "pango_font_metrics_ref", @error)
EndFunc   ;==>_pango_font_metrics_ref

Func _pango_font_metrics_unref($metrics)
    ; void pango_font_metrics_unref(PangoFontMetrics* metrics);

    Local $sMetricsDllType
    If IsDllStruct($metrics) Then
        $sMetricsDllType = "struct*"
    Else
        $sMetricsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_metrics_unref", $sMetricsDllType, $metrics), "pango_font_metrics_unref", @error)
EndFunc   ;==>_pango_font_metrics_unref

Func _pango_font_metrics_get_ascent($metrics)
    ; int pango_font_metrics_get_ascent(PangoFontMetrics* metrics);

    Local $sMetricsDllType
    If IsDllStruct($metrics) Then
        $sMetricsDllType = "struct*"
    Else
        $sMetricsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_metrics_get_ascent", $sMetricsDllType, $metrics), "pango_font_metrics_get_ascent", @error)
EndFunc   ;==>_pango_font_metrics_get_ascent

Func _pango_font_metrics_get_descent($metrics)
    ; int pango_font_metrics_get_descent(PangoFontMetrics* metrics);

    Local $sMetricsDllType
    If IsDllStruct($metrics) Then
        $sMetricsDllType = "struct*"
    Else
        $sMetricsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_metrics_get_descent", $sMetricsDllType, $metrics), "pango_font_metrics_get_descent", @error)
EndFunc   ;==>_pango_font_metrics_get_descent

Func _pango_font_metrics_get_height($metrics)
    ; int pango_font_metrics_get_height(PangoFontMetrics* metrics);

    Local $sMetricsDllType
    If IsDllStruct($metrics) Then
        $sMetricsDllType = "struct*"
    Else
        $sMetricsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_metrics_get_height", $sMetricsDllType, $metrics), "pango_font_metrics_get_height", @error)
EndFunc   ;==>_pango_font_metrics_get_height

Func _pango_font_metrics_get_approximate_char_width($metrics)
    ; int pango_font_metrics_get_approximate_char_width(PangoFontMetrics* metrics);

    Local $sMetricsDllType
    If IsDllStruct($metrics) Then
        $sMetricsDllType = "struct*"
    Else
        $sMetricsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_metrics_get_approximate_char_width", $sMetricsDllType, $metrics), "pango_font_metrics_get_approximate_char_width", @error)
EndFunc   ;==>_pango_font_metrics_get_approximate_char_width

Func _pango_font_metrics_get_approximate_digit_width($metrics)
    ; int pango_font_metrics_get_approximate_digit_width(PangoFontMetrics* metrics);

    Local $sMetricsDllType
    If IsDllStruct($metrics) Then
        $sMetricsDllType = "struct*"
    Else
        $sMetricsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_metrics_get_approximate_digit_width", $sMetricsDllType, $metrics), "pango_font_metrics_get_approximate_digit_width", @error)
EndFunc   ;==>_pango_font_metrics_get_approximate_digit_width

Func _pango_font_metrics_get_underline_position($metrics)
    ; int pango_font_metrics_get_underline_position(PangoFontMetrics* metrics);

    Local $sMetricsDllType
    If IsDllStruct($metrics) Then
        $sMetricsDllType = "struct*"
    Else
        $sMetricsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_metrics_get_underline_position", $sMetricsDllType, $metrics), "pango_font_metrics_get_underline_position", @error)
EndFunc   ;==>_pango_font_metrics_get_underline_position

Func _pango_font_metrics_get_underline_thickness($metrics)
    ; int pango_font_metrics_get_underline_thickness(PangoFontMetrics* metrics);

    Local $sMetricsDllType
    If IsDllStruct($metrics) Then
        $sMetricsDllType = "struct*"
    Else
        $sMetricsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_metrics_get_underline_thickness", $sMetricsDllType, $metrics), "pango_font_metrics_get_underline_thickness", @error)
EndFunc   ;==>_pango_font_metrics_get_underline_thickness

Func _pango_font_metrics_get_strikethrough_position($metrics)
    ; int pango_font_metrics_get_strikethrough_position(PangoFontMetrics* metrics);

    Local $sMetricsDllType
    If IsDllStruct($metrics) Then
        $sMetricsDllType = "struct*"
    Else
        $sMetricsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_metrics_get_strikethrough_position", $sMetricsDllType, $metrics), "pango_font_metrics_get_strikethrough_position", @error)
EndFunc   ;==>_pango_font_metrics_get_strikethrough_position

Func _pango_font_metrics_get_strikethrough_thickness($metrics)
    ; int pango_font_metrics_get_strikethrough_thickness(PangoFontMetrics* metrics);

    Local $sMetricsDllType
    If IsDllStruct($metrics) Then
        $sMetricsDllType = "struct*"
    Else
        $sMetricsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_metrics_get_strikethrough_thickness", $sMetricsDllType, $metrics), "pango_font_metrics_get_strikethrough_thickness", @error)
EndFunc   ;==>_pango_font_metrics_get_strikethrough_thickness

Func _pango_font_family_get_type()
    ; GType pango_font_family_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_font_family_get_type"), "pango_font_family_get_type", @error)
EndFunc   ;==>_pango_font_family_get_type

Func _pango_font_family_list_faces($family, $faces, $n_faces)
    ; void pango_font_family_list_faces(PangoFontFamily* family, PangoFontFace*** faces, int* n_faces);

    Local $sFamilyDllType
    If IsDllStruct($family) Then
        $sFamilyDllType = "struct*"
    Else
        $sFamilyDllType = "ptr"
    EndIf

    Local $sFacesDllType
    If IsDllStruct($faces) Then
        $sFacesDllType = "struct*"
    ElseIf $faces == Null Then
        $sFacesDllType = "ptr"
    Else
        $sFacesDllType = "ptr*"
    EndIf

    Local $sN_facesDllType
    If IsDllStruct($n_faces) Then
        $sN_facesDllType = "struct*"
    Else
        $sN_facesDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_family_list_faces", $sFamilyDllType, $family, $sFacesDllType, $faces, $sN_facesDllType, $n_faces), "pango_font_family_list_faces", @error)
EndFunc   ;==>_pango_font_family_list_faces

Func _pango_font_family_get_name($family)
    ; const char* pango_font_family_get_name(PangoFontFamily* family);

    Local $sFamilyDllType
    If IsDllStruct($family) Then
        $sFamilyDllType = "struct*"
    Else
        $sFamilyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_family_get_name", $sFamilyDllType, $family), "pango_font_family_get_name", @error)
EndFunc   ;==>_pango_font_family_get_name

Func _pango_font_family_is_monospace($family)
    ; gboolean pango_font_family_is_monospace(PangoFontFamily* family);

    Local $sFamilyDllType
    If IsDllStruct($family) Then
        $sFamilyDllType = "struct*"
    Else
        $sFamilyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_family_is_monospace", $sFamilyDllType, $family), "pango_font_family_is_monospace", @error)
EndFunc   ;==>_pango_font_family_is_monospace

Func _pango_font_family_is_variable($family)
    ; gboolean pango_font_family_is_variable(PangoFontFamily* family);

    Local $sFamilyDllType
    If IsDllStruct($family) Then
        $sFamilyDllType = "struct*"
    Else
        $sFamilyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_family_is_variable", $sFamilyDllType, $family), "pango_font_family_is_variable", @error)
EndFunc   ;==>_pango_font_family_is_variable

Func _pango_font_family_get_face($family, $name)
    ; PangoFontFace* pango_font_family_get_face(PangoFontFamily* family, const char* name);

    Local $sFamilyDllType
    If IsDllStruct($family) Then
        $sFamilyDllType = "struct*"
    Else
        $sFamilyDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_family_get_face", $sFamilyDllType, $family, $sNameDllType, $name), "pango_font_family_get_face", @error)
EndFunc   ;==>_pango_font_family_get_face

Func _pango_font_face_get_type()
    ; GType pango_font_face_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_font_face_get_type"), "pango_font_face_get_type", @error)
EndFunc   ;==>_pango_font_face_get_type

Func _pango_font_face_describe($face)
    ; PangoFontDescription* pango_font_face_describe(PangoFontFace* face);

    Local $sFaceDllType
    If IsDllStruct($face) Then
        $sFaceDllType = "struct*"
    Else
        $sFaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_face_describe", $sFaceDllType, $face), "pango_font_face_describe", @error)
EndFunc   ;==>_pango_font_face_describe

Func _pango_font_face_get_face_name($face)
    ; const char* pango_font_face_get_face_name(PangoFontFace* face);

    Local $sFaceDllType
    If IsDllStruct($face) Then
        $sFaceDllType = "struct*"
    Else
        $sFaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_face_get_face_name", $sFaceDllType, $face), "pango_font_face_get_face_name", @error)
EndFunc   ;==>_pango_font_face_get_face_name

Func _pango_font_face_list_sizes($face, $sizes, $n_sizes)
    ; void pango_font_face_list_sizes(PangoFontFace* face, int** sizes, int* n_sizes);

    Local $sFaceDllType
    If IsDllStruct($face) Then
        $sFaceDllType = "struct*"
    Else
        $sFaceDllType = "ptr"
    EndIf

    Local $sSizesDllType
    If IsDllStruct($sizes) Then
        $sSizesDllType = "struct*"
    ElseIf $sizes == Null Then
        $sSizesDllType = "ptr"
    Else
        $sSizesDllType = "ptr*"
    EndIf

    Local $sN_sizesDllType
    If IsDllStruct($n_sizes) Then
        $sN_sizesDllType = "struct*"
    Else
        $sN_sizesDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_face_list_sizes", $sFaceDllType, $face, $sSizesDllType, $sizes, $sN_sizesDllType, $n_sizes), "pango_font_face_list_sizes", @error)
EndFunc   ;==>_pango_font_face_list_sizes

Func _pango_font_face_is_synthesized($face)
    ; gboolean pango_font_face_is_synthesized(PangoFontFace* face);

    Local $sFaceDllType
    If IsDllStruct($face) Then
        $sFaceDllType = "struct*"
    Else
        $sFaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_face_is_synthesized", $sFaceDllType, $face), "pango_font_face_is_synthesized", @error)
EndFunc   ;==>_pango_font_face_is_synthesized

Func _pango_font_face_get_family($face)
    ; PangoFontFamily* pango_font_face_get_family(PangoFontFace* face);

    Local $sFaceDllType
    If IsDllStruct($face) Then
        $sFaceDllType = "struct*"
    Else
        $sFaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_face_get_family", $sFaceDllType, $face), "pango_font_face_get_family", @error)
EndFunc   ;==>_pango_font_face_get_family

Func _pango_font_get_type()
    ; GType pango_font_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_font_get_type"), "pango_font_get_type", @error)
EndFunc   ;==>_pango_font_get_type

Func _pango_font_describe($font)
    ; PangoFontDescription* pango_font_describe(PangoFont* font);

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_describe", $sFontDllType, $font), "pango_font_describe", @error)
EndFunc   ;==>_pango_font_describe

Func _pango_font_describe_with_absolute_size($font)
    ; PangoFontDescription* pango_font_describe_with_absolute_size(PangoFont* font);

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_describe_with_absolute_size", $sFontDllType, $font), "pango_font_describe_with_absolute_size", @error)
EndFunc   ;==>_pango_font_describe_with_absolute_size

Func _pango_font_get_coverage($font, $language)
    ; PangoCoverage* pango_font_get_coverage(PangoFont* font, PangoLanguage* language);

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf

    Local $sLanguageDllType
    If IsDllStruct($language) Then
        $sLanguageDllType = "struct*"
    Else
        $sLanguageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_get_coverage", $sFontDllType, $font, $sLanguageDllType, $language), "pango_font_get_coverage", @error)
EndFunc   ;==>_pango_font_get_coverage

Func _pango_font_get_metrics($font, $language)
    ; PangoFontMetrics* pango_font_get_metrics(PangoFont* font, PangoLanguage* language);

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf

    Local $sLanguageDllType
    If IsDllStruct($language) Then
        $sLanguageDllType = "struct*"
    Else
        $sLanguageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_get_metrics", $sFontDllType, $font, $sLanguageDllType, $language), "pango_font_get_metrics", @error)
EndFunc   ;==>_pango_font_get_metrics

Func _pango_font_get_glyph_extents($font, $glyph, $ink_rect, $logical_rect)
    ; void pango_font_get_glyph_extents(PangoFont* font, PangoGlyph glyph, PangoRectangle* ink_rect, PangoRectangle* logical_rect);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_get_glyph_extents", $sFontDllType, $font, "uint", $glyph, $sInk_rectDllType, $ink_rect, $sLogical_rectDllType, $logical_rect), "pango_font_get_glyph_extents", @error)
EndFunc   ;==>_pango_font_get_glyph_extents

Func _pango_font_get_font_map($font)
    ; PangoFontMap* pango_font_get_font_map(PangoFont* font);

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_get_font_map", $sFontDllType, $font), "pango_font_get_font_map", @error)
EndFunc   ;==>_pango_font_get_font_map

Func _pango_font_get_face($font)
    ; PangoFontFace* pango_font_get_face(PangoFont* font);

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_get_face", $sFontDllType, $font), "pango_font_get_face", @error)
EndFunc   ;==>_pango_font_get_face

Func _pango_font_has_char($font, $wc)
    ; gboolean pango_font_has_char(PangoFont* font, gunichar wc);

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_font_has_char", $sFontDllType, $font, "uint", $wc), "pango_font_has_char", @error)
EndFunc   ;==>_pango_font_has_char

Func _pango_font_get_features($font, $features, $len, $num_features)
    ; void pango_font_get_features(PangoFont* font, hb_feature_t* features, guint len, guint* num_features);

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf

    Local $sFeaturesDllType
    If IsDllStruct($features) Then
        $sFeaturesDllType = "struct*"
    Else
        $sFeaturesDllType = "ptr"
    EndIf

    Local $sNum_featuresDllType
    If IsDllStruct($num_features) Then
        $sNum_featuresDllType = "struct*"
    Else
        $sNum_featuresDllType = "uint*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_font_get_features", $sFontDllType, $font, $sFeaturesDllType, $features, "uint", $len, $sNum_featuresDllType, $num_features), "pango_font_get_features", @error)
EndFunc   ;==>_pango_font_get_features

Func _pango_font_get_hb_font($font)
    ; hb_font_t* pango_font_get_hb_font(PangoFont* font);

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_get_hb_font", $sFontDllType, $font), "pango_font_get_hb_font", @error)
EndFunc   ;==>_pango_font_get_hb_font

Func _pango_font_get_languages($font)
    ; PangoLanguage** pango_font_get_languages(PangoFont* font);

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_font_get_languages", $sFontDllType, $font), "pango_font_get_languages", @error)
EndFunc   ;==>_pango_font_get_languages
