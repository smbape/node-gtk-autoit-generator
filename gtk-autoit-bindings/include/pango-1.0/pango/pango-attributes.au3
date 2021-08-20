#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_attribute_get_type()
    ; GType pango_attribute_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_attribute_get_type"), "pango_attribute_get_type", @error)
EndFunc   ;==>_pango_attribute_get_type

Func _pango_attr_type_register($name)
    ; PangoAttrType pango_attr_type_register(const char* name);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_attr_type_register", $sNameDllType, $name), "pango_attr_type_register", @error)
EndFunc   ;==>_pango_attr_type_register

Func _pango_attr_type_get_name($type)
    ; const char* pango_attr_type_get_name(PangoAttrType type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_type_get_name", "int", $type), "pango_attr_type_get_name", @error)
EndFunc   ;==>_pango_attr_type_get_name

Func _pango_attribute_init($attr, $klass)
    ; void pango_attribute_init(PangoAttribute* attr, const PangoAttrClass* klass);

    Local $sAttrDllType
    If IsDllStruct($attr) Then
        $sAttrDllType = "struct*"
    Else
        $sAttrDllType = "ptr"
    EndIf

    Local $sKlassDllType
    If IsDllStruct($klass) Then
        $sKlassDllType = "struct*"
    Else
        $sKlassDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_attribute_init", $sAttrDllType, $attr, $sKlassDllType, $klass), "pango_attribute_init", @error)
EndFunc   ;==>_pango_attribute_init

Func _pango_attribute_copy($attr)
    ; PangoAttribute* pango_attribute_copy(const PangoAttribute* attr);

    Local $sAttrDllType
    If IsDllStruct($attr) Then
        $sAttrDllType = "struct*"
    Else
        $sAttrDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attribute_copy", $sAttrDllType, $attr), "pango_attribute_copy", @error)
EndFunc   ;==>_pango_attribute_copy

Func _pango_attribute_destroy($attr)
    ; void pango_attribute_destroy(PangoAttribute* attr);

    Local $sAttrDllType
    If IsDllStruct($attr) Then
        $sAttrDllType = "struct*"
    Else
        $sAttrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_attribute_destroy", $sAttrDllType, $attr), "pango_attribute_destroy", @error)
EndFunc   ;==>_pango_attribute_destroy

Func _pango_attribute_equal($attr1, $attr2)
    ; gboolean pango_attribute_equal(const PangoAttribute* attr1, const PangoAttribute* attr2);

    Local $sAttr1DllType
    If IsDllStruct($attr1) Then
        $sAttr1DllType = "struct*"
    Else
        $sAttr1DllType = "ptr"
    EndIf

    Local $sAttr2DllType
    If IsDllStruct($attr2) Then
        $sAttr2DllType = "struct*"
    Else
        $sAttr2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_attribute_equal", $sAttr1DllType, $attr1, $sAttr2DllType, $attr2), "pango_attribute_equal", @error)
EndFunc   ;==>_pango_attribute_equal

Func _pango_attr_language_new($language)
    ; PangoAttribute* pango_attr_language_new(PangoLanguage* language);

    Local $sLanguageDllType
    If IsDllStruct($language) Then
        $sLanguageDllType = "struct*"
    Else
        $sLanguageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_language_new", $sLanguageDllType, $language), "pango_attr_language_new", @error)
EndFunc   ;==>_pango_attr_language_new

Func _pango_attr_family_new($family)
    ; PangoAttribute* pango_attr_family_new(const char* family);

    Local $sFamilyDllType
    If IsDllStruct($family) Then
        $sFamilyDllType = "struct*"
    ElseIf IsPtr($family) Then
        $sFamilyDllType = "ptr"
    Else
        $sFamilyDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_family_new", $sFamilyDllType, $family), "pango_attr_family_new", @error)
EndFunc   ;==>_pango_attr_family_new

Func _pango_attr_foreground_new($red, $green, $blue)
    ; PangoAttribute* pango_attr_foreground_new(guint16 red, guint16 green, guint16 blue);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_foreground_new", "ushort", $red, "ushort", $green, "ushort", $blue), "pango_attr_foreground_new", @error)
EndFunc   ;==>_pango_attr_foreground_new

Func _pango_attr_background_new($red, $green, $blue)
    ; PangoAttribute* pango_attr_background_new(guint16 red, guint16 green, guint16 blue);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_background_new", "ushort", $red, "ushort", $green, "ushort", $blue), "pango_attr_background_new", @error)
EndFunc   ;==>_pango_attr_background_new

Func _pango_attr_size_new($size)
    ; PangoAttribute* pango_attr_size_new(int size);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_size_new", "int", $size), "pango_attr_size_new", @error)
EndFunc   ;==>_pango_attr_size_new

Func _pango_attr_size_new_absolute($size)
    ; PangoAttribute* pango_attr_size_new_absolute(int size);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_size_new_absolute", "int", $size), "pango_attr_size_new_absolute", @error)
EndFunc   ;==>_pango_attr_size_new_absolute

Func _pango_attr_style_new($style)
    ; PangoAttribute* pango_attr_style_new(PangoStyle style);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_style_new", "int", $style), "pango_attr_style_new", @error)
EndFunc   ;==>_pango_attr_style_new

Func _pango_attr_weight_new($weight)
    ; PangoAttribute* pango_attr_weight_new(PangoWeight weight);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_weight_new", "int", $weight), "pango_attr_weight_new", @error)
EndFunc   ;==>_pango_attr_weight_new

Func _pango_attr_variant_new($variant)
    ; PangoAttribute* pango_attr_variant_new(PangoVariant variant);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_variant_new", "int", $variant), "pango_attr_variant_new", @error)
EndFunc   ;==>_pango_attr_variant_new

Func _pango_attr_stretch_new($stretch)
    ; PangoAttribute* pango_attr_stretch_new(PangoStretch stretch);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_stretch_new", "int", $stretch), "pango_attr_stretch_new", @error)
EndFunc   ;==>_pango_attr_stretch_new

Func _pango_attr_font_desc_new($desc)
    ; PangoAttribute* pango_attr_font_desc_new(const PangoFontDescription* desc);

    Local $sDescDllType
    If IsDllStruct($desc) Then
        $sDescDllType = "struct*"
    Else
        $sDescDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_font_desc_new", $sDescDllType, $desc), "pango_attr_font_desc_new", @error)
EndFunc   ;==>_pango_attr_font_desc_new

Func _pango_attr_underline_new($underline)
    ; PangoAttribute* pango_attr_underline_new(PangoUnderline underline);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_underline_new", "int", $underline), "pango_attr_underline_new", @error)
EndFunc   ;==>_pango_attr_underline_new

Func _pango_attr_underline_color_new($red, $green, $blue)
    ; PangoAttribute* pango_attr_underline_color_new(guint16 red, guint16 green, guint16 blue);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_underline_color_new", "ushort", $red, "ushort", $green, "ushort", $blue), "pango_attr_underline_color_new", @error)
EndFunc   ;==>_pango_attr_underline_color_new

Func _pango_attr_strikethrough_new($strikethrough)
    ; PangoAttribute* pango_attr_strikethrough_new(gboolean strikethrough);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_strikethrough_new", "int", $strikethrough), "pango_attr_strikethrough_new", @error)
EndFunc   ;==>_pango_attr_strikethrough_new

Func _pango_attr_strikethrough_color_new($red, $green, $blue)
    ; PangoAttribute* pango_attr_strikethrough_color_new(guint16 red, guint16 green, guint16 blue);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_strikethrough_color_new", "ushort", $red, "ushort", $green, "ushort", $blue), "pango_attr_strikethrough_color_new", @error)
EndFunc   ;==>_pango_attr_strikethrough_color_new

Func _pango_attr_rise_new($rise)
    ; PangoAttribute* pango_attr_rise_new(int rise);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_rise_new", "int", $rise), "pango_attr_rise_new", @error)
EndFunc   ;==>_pango_attr_rise_new

Func _pango_attr_scale_new($scale_factor)
    ; PangoAttribute* pango_attr_scale_new(double scale_factor);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_scale_new", "double", $scale_factor), "pango_attr_scale_new", @error)
EndFunc   ;==>_pango_attr_scale_new

Func _pango_attr_fallback_new($enable_fallback)
    ; PangoAttribute* pango_attr_fallback_new(gboolean enable_fallback);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_fallback_new", "int", $enable_fallback), "pango_attr_fallback_new", @error)
EndFunc   ;==>_pango_attr_fallback_new

Func _pango_attr_letter_spacing_new($letter_spacing)
    ; PangoAttribute* pango_attr_letter_spacing_new(int letter_spacing);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_letter_spacing_new", "int", $letter_spacing), "pango_attr_letter_spacing_new", @error)
EndFunc   ;==>_pango_attr_letter_spacing_new

Func _pango_attr_shape_new($ink_rect, $logical_rect)
    ; PangoAttribute* pango_attr_shape_new(const PangoRectangle* ink_rect, const PangoRectangle* logical_rect);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_shape_new", $sInk_rectDllType, $ink_rect, $sLogical_rectDllType, $logical_rect), "pango_attr_shape_new", @error)
EndFunc   ;==>_pango_attr_shape_new

Func _pango_attr_shape_new_with_data($ink_rect, $logical_rect, $data, $copy_func, $destroy_func)
    ; PangoAttribute* pango_attr_shape_new_with_data(const PangoRectangle* ink_rect, const PangoRectangle* logical_rect, gpointer data, PangoAttrDataCopyFunc copy_func, GDestroyNotify destroy_func);

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

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sCopy_funcDllType
    If IsDllStruct($copy_func) Then
        $sCopy_funcDllType = "struct*"
    Else
        $sCopy_funcDllType = "ptr"
    EndIf

    Local $sDestroy_funcDllType
    If IsDllStruct($destroy_func) Then
        $sDestroy_funcDllType = "struct*"
    Else
        $sDestroy_funcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_shape_new_with_data", $sInk_rectDllType, $ink_rect, $sLogical_rectDllType, $logical_rect, $sDataDllType, $data, $sCopy_funcDllType, $copy_func, $sDestroy_funcDllType, $destroy_func), "pango_attr_shape_new_with_data", @error)
EndFunc   ;==>_pango_attr_shape_new_with_data

Func _pango_attr_gravity_new($gravity)
    ; PangoAttribute* pango_attr_gravity_new(PangoGravity gravity);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_gravity_new", "int", $gravity), "pango_attr_gravity_new", @error)
EndFunc   ;==>_pango_attr_gravity_new

Func _pango_attr_gravity_hint_new($hint)
    ; PangoAttribute* pango_attr_gravity_hint_new(PangoGravityHint hint);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_gravity_hint_new", "int", $hint), "pango_attr_gravity_hint_new", @error)
EndFunc   ;==>_pango_attr_gravity_hint_new

Func _pango_attr_font_features_new($features)
    ; PangoAttribute* pango_attr_font_features_new(const char* features);

    Local $sFeaturesDllType
    If IsDllStruct($features) Then
        $sFeaturesDllType = "struct*"
    ElseIf IsPtr($features) Then
        $sFeaturesDllType = "ptr"
    Else
        $sFeaturesDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_font_features_new", $sFeaturesDllType, $features), "pango_attr_font_features_new", @error)
EndFunc   ;==>_pango_attr_font_features_new

Func _pango_attr_foreground_alpha_new($alpha)
    ; PangoAttribute* pango_attr_foreground_alpha_new(guint16 alpha);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_foreground_alpha_new", "ushort", $alpha), "pango_attr_foreground_alpha_new", @error)
EndFunc   ;==>_pango_attr_foreground_alpha_new

Func _pango_attr_background_alpha_new($alpha)
    ; PangoAttribute* pango_attr_background_alpha_new(guint16 alpha);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_background_alpha_new", "ushort", $alpha), "pango_attr_background_alpha_new", @error)
EndFunc   ;==>_pango_attr_background_alpha_new

Func _pango_attr_allow_breaks_new($allow_breaks)
    ; PangoAttribute* pango_attr_allow_breaks_new(gboolean allow_breaks);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_allow_breaks_new", "int", $allow_breaks), "pango_attr_allow_breaks_new", @error)
EndFunc   ;==>_pango_attr_allow_breaks_new

Func _pango_attr_insert_hyphens_new($insert_hyphens)
    ; PangoAttribute* pango_attr_insert_hyphens_new(gboolean insert_hyphens);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_insert_hyphens_new", "int", $insert_hyphens), "pango_attr_insert_hyphens_new", @error)
EndFunc   ;==>_pango_attr_insert_hyphens_new

Func _pango_attr_overline_new($overline)
    ; PangoAttribute* pango_attr_overline_new(PangoOverline overline);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_overline_new", "int", $overline), "pango_attr_overline_new", @error)
EndFunc   ;==>_pango_attr_overline_new

Func _pango_attr_overline_color_new($red, $green, $blue)
    ; PangoAttribute* pango_attr_overline_color_new(guint16 red, guint16 green, guint16 blue);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_overline_color_new", "ushort", $red, "ushort", $green, "ushort", $blue), "pango_attr_overline_color_new", @error)
EndFunc   ;==>_pango_attr_overline_color_new

Func _pango_attr_show_new($flags)
    ; PangoAttribute* pango_attr_show_new(PangoShowFlags flags);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_show_new", "int", $flags), "pango_attr_show_new", @error)
EndFunc   ;==>_pango_attr_show_new

Func _pango_attr_line_height_new($factor)
    ; PangoAttribute* pango_attr_line_height_new(double factor);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_line_height_new", "double", $factor), "pango_attr_line_height_new", @error)
EndFunc   ;==>_pango_attr_line_height_new

Func _pango_attr_line_height_new_absolute($height)
    ; PangoAttribute* pango_attr_line_height_new_absolute(int height);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_line_height_new_absolute", "int", $height), "pango_attr_line_height_new_absolute", @error)
EndFunc   ;==>_pango_attr_line_height_new_absolute

Func _pango_attribute_as_string($attr)
    ; PangoAttrString* pango_attribute_as_string(PangoAttribute* attr);

    Local $sAttrDllType
    If IsDllStruct($attr) Then
        $sAttrDllType = "struct*"
    Else
        $sAttrDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attribute_as_string", $sAttrDllType, $attr), "pango_attribute_as_string", @error)
EndFunc   ;==>_pango_attribute_as_string

Func _pango_attribute_as_language($attr)
    ; PangoAttrLanguage* pango_attribute_as_language(PangoAttribute* attr);

    Local $sAttrDllType
    If IsDllStruct($attr) Then
        $sAttrDllType = "struct*"
    Else
        $sAttrDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attribute_as_language", $sAttrDllType, $attr), "pango_attribute_as_language", @error)
EndFunc   ;==>_pango_attribute_as_language

Func _pango_attribute_as_int($attr)
    ; PangoAttrInt* pango_attribute_as_int(PangoAttribute* attr);

    Local $sAttrDllType
    If IsDllStruct($attr) Then
        $sAttrDllType = "struct*"
    Else
        $sAttrDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attribute_as_int", $sAttrDllType, $attr), "pango_attribute_as_int", @error)
EndFunc   ;==>_pango_attribute_as_int

Func _pango_attribute_as_size($attr)
    ; PangoAttrSize* pango_attribute_as_size(PangoAttribute* attr);

    Local $sAttrDllType
    If IsDllStruct($attr) Then
        $sAttrDllType = "struct*"
    Else
        $sAttrDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attribute_as_size", $sAttrDllType, $attr), "pango_attribute_as_size", @error)
EndFunc   ;==>_pango_attribute_as_size

Func _pango_attribute_as_float($attr)
    ; PangoAttrFloat* pango_attribute_as_float(PangoAttribute* attr);

    Local $sAttrDllType
    If IsDllStruct($attr) Then
        $sAttrDllType = "struct*"
    Else
        $sAttrDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attribute_as_float", $sAttrDllType, $attr), "pango_attribute_as_float", @error)
EndFunc   ;==>_pango_attribute_as_float

Func _pango_attribute_as_color($attr)
    ; PangoAttrColor* pango_attribute_as_color(PangoAttribute* attr);

    Local $sAttrDllType
    If IsDllStruct($attr) Then
        $sAttrDllType = "struct*"
    Else
        $sAttrDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attribute_as_color", $sAttrDllType, $attr), "pango_attribute_as_color", @error)
EndFunc   ;==>_pango_attribute_as_color

Func _pango_attribute_as_font_desc($attr)
    ; PangoAttrFontDesc* pango_attribute_as_font_desc(PangoAttribute* attr);

    Local $sAttrDllType
    If IsDllStruct($attr) Then
        $sAttrDllType = "struct*"
    Else
        $sAttrDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attribute_as_font_desc", $sAttrDllType, $attr), "pango_attribute_as_font_desc", @error)
EndFunc   ;==>_pango_attribute_as_font_desc

Func _pango_attribute_as_shape($attr)
    ; PangoAttrShape* pango_attribute_as_shape(PangoAttribute* attr);

    Local $sAttrDllType
    If IsDllStruct($attr) Then
        $sAttrDllType = "struct*"
    Else
        $sAttrDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attribute_as_shape", $sAttrDllType, $attr), "pango_attribute_as_shape", @error)
EndFunc   ;==>_pango_attribute_as_shape

Func _pango_attribute_as_font_features($attr)
    ; PangoAttrFontFeatures* pango_attribute_as_font_features(PangoAttribute* attr);

    Local $sAttrDllType
    If IsDllStruct($attr) Then
        $sAttrDllType = "struct*"
    Else
        $sAttrDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attribute_as_font_features", $sAttrDllType, $attr), "pango_attribute_as_font_features", @error)
EndFunc   ;==>_pango_attribute_as_font_features

Func _pango_attr_list_get_type()
    ; GType pango_attr_list_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_attr_list_get_type"), "pango_attr_list_get_type", @error)
EndFunc   ;==>_pango_attr_list_get_type

Func _pango_attr_list_new()
    ; PangoAttrList* pango_attr_list_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_list_new"), "pango_attr_list_new", @error)
EndFunc   ;==>_pango_attr_list_new

Func _pango_attr_list_ref($list)
    ; PangoAttrList* pango_attr_list_ref(PangoAttrList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_list_ref", $sListDllType, $list), "pango_attr_list_ref", @error)
EndFunc   ;==>_pango_attr_list_ref

Func _pango_attr_list_unref($list)
    ; void pango_attr_list_unref(PangoAttrList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_attr_list_unref", $sListDllType, $list), "pango_attr_list_unref", @error)
EndFunc   ;==>_pango_attr_list_unref

Func _pango_attr_list_copy($list)
    ; PangoAttrList* pango_attr_list_copy(PangoAttrList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_list_copy", $sListDllType, $list), "pango_attr_list_copy", @error)
EndFunc   ;==>_pango_attr_list_copy

Func _pango_attr_list_insert($list, $attr)
    ; void pango_attr_list_insert(PangoAttrList* list, PangoAttribute* attr);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sAttrDllType
    If IsDllStruct($attr) Then
        $sAttrDllType = "struct*"
    Else
        $sAttrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_attr_list_insert", $sListDllType, $list, $sAttrDllType, $attr), "pango_attr_list_insert", @error)
EndFunc   ;==>_pango_attr_list_insert

Func _pango_attr_list_insert_before($list, $attr)
    ; void pango_attr_list_insert_before(PangoAttrList* list, PangoAttribute* attr);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sAttrDllType
    If IsDllStruct($attr) Then
        $sAttrDllType = "struct*"
    Else
        $sAttrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_attr_list_insert_before", $sListDllType, $list, $sAttrDllType, $attr), "pango_attr_list_insert_before", @error)
EndFunc   ;==>_pango_attr_list_insert_before

Func _pango_attr_list_change($list, $attr)
    ; void pango_attr_list_change(PangoAttrList* list, PangoAttribute* attr);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sAttrDllType
    If IsDllStruct($attr) Then
        $sAttrDllType = "struct*"
    Else
        $sAttrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_attr_list_change", $sListDllType, $list, $sAttrDllType, $attr), "pango_attr_list_change", @error)
EndFunc   ;==>_pango_attr_list_change

Func _pango_attr_list_splice($list, $other, $pos, $len)
    ; void pango_attr_list_splice(PangoAttrList* list, PangoAttrList* other, int pos, int len);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sOtherDllType
    If IsDllStruct($other) Then
        $sOtherDllType = "struct*"
    Else
        $sOtherDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_attr_list_splice", $sListDllType, $list, $sOtherDllType, $other, "int", $pos, "int", $len), "pango_attr_list_splice", @error)
EndFunc   ;==>_pango_attr_list_splice

Func _pango_attr_list_update($list, $pos, $remove, $add)
    ; void pango_attr_list_update(PangoAttrList* list, int pos, int remove, int add);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_attr_list_update", $sListDllType, $list, "int", $pos, "int", $remove, "int", $add), "pango_attr_list_update", @error)
EndFunc   ;==>_pango_attr_list_update

Func _pango_attr_list_filter($list, $func, $data)
    ; PangoAttrList* pango_attr_list_filter(PangoAttrList* list, PangoAttrFilterFunc func, gpointer data);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_list_filter", $sListDllType, $list, $sFuncDllType, $func, $sDataDllType, $data), "pango_attr_list_filter", @error)
EndFunc   ;==>_pango_attr_list_filter

Func _pango_attr_list_get_attributes($list)
    ; GSList* pango_attr_list_get_attributes(PangoAttrList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_list_get_attributes", $sListDllType, $list), "pango_attr_list_get_attributes", @error)
EndFunc   ;==>_pango_attr_list_get_attributes

Func _pango_attr_list_equal($list, $other_list)
    ; gboolean pango_attr_list_equal(PangoAttrList* list, PangoAttrList* other_list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sOther_listDllType
    If IsDllStruct($other_list) Then
        $sOther_listDllType = "struct*"
    Else
        $sOther_listDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_attr_list_equal", $sListDllType, $list, $sOther_listDllType, $other_list), "pango_attr_list_equal", @error)
EndFunc   ;==>_pango_attr_list_equal

Func _pango_attr_iterator_get_type()
    ; GType pango_attr_iterator_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_attr_iterator_get_type"), "pango_attr_iterator_get_type", @error)
EndFunc   ;==>_pango_attr_iterator_get_type

Func _pango_attr_list_get_iterator($list)
    ; PangoAttrIterator* pango_attr_list_get_iterator(PangoAttrList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_list_get_iterator", $sListDllType, $list), "pango_attr_list_get_iterator", @error)
EndFunc   ;==>_pango_attr_list_get_iterator

Func _pango_attr_iterator_range($iterator, $start, $end)
    ; void pango_attr_iterator_range(PangoAttrIterator* iterator, int* start, int* end);

    Local $sIteratorDllType
    If IsDllStruct($iterator) Then
        $sIteratorDllType = "struct*"
    Else
        $sIteratorDllType = "ptr"
    EndIf

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    Else
        $sStartDllType = "int*"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_attr_iterator_range", $sIteratorDllType, $iterator, $sStartDllType, $start, $sEndDllType, $end), "pango_attr_iterator_range", @error)
EndFunc   ;==>_pango_attr_iterator_range

Func _pango_attr_iterator_next($iterator)
    ; gboolean pango_attr_iterator_next(PangoAttrIterator* iterator);

    Local $sIteratorDllType
    If IsDllStruct($iterator) Then
        $sIteratorDllType = "struct*"
    Else
        $sIteratorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_attr_iterator_next", $sIteratorDllType, $iterator), "pango_attr_iterator_next", @error)
EndFunc   ;==>_pango_attr_iterator_next

Func _pango_attr_iterator_copy($iterator)
    ; PangoAttrIterator* pango_attr_iterator_copy(PangoAttrIterator* iterator);

    Local $sIteratorDllType
    If IsDllStruct($iterator) Then
        $sIteratorDllType = "struct*"
    Else
        $sIteratorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_iterator_copy", $sIteratorDllType, $iterator), "pango_attr_iterator_copy", @error)
EndFunc   ;==>_pango_attr_iterator_copy

Func _pango_attr_iterator_destroy($iterator)
    ; void pango_attr_iterator_destroy(PangoAttrIterator* iterator);

    Local $sIteratorDllType
    If IsDllStruct($iterator) Then
        $sIteratorDllType = "struct*"
    Else
        $sIteratorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_attr_iterator_destroy", $sIteratorDllType, $iterator), "pango_attr_iterator_destroy", @error)
EndFunc   ;==>_pango_attr_iterator_destroy

Func _pango_attr_iterator_get($iterator, $type)
    ; PangoAttribute* pango_attr_iterator_get(PangoAttrIterator* iterator, PangoAttrType type);

    Local $sIteratorDllType
    If IsDllStruct($iterator) Then
        $sIteratorDllType = "struct*"
    Else
        $sIteratorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_iterator_get", $sIteratorDllType, $iterator, "int", $type), "pango_attr_iterator_get", @error)
EndFunc   ;==>_pango_attr_iterator_get

Func _pango_attr_iterator_get_font($iterator, $desc, $language, $extra_attrs)
    ; void pango_attr_iterator_get_font(PangoAttrIterator* iterator, PangoFontDescription* desc, PangoLanguage** language, GSList** extra_attrs);

    Local $sIteratorDllType
    If IsDllStruct($iterator) Then
        $sIteratorDllType = "struct*"
    Else
        $sIteratorDllType = "ptr"
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
    ElseIf $language == Null Then
        $sLanguageDllType = "ptr"
    Else
        $sLanguageDllType = "ptr*"
    EndIf

    Local $sExtra_attrsDllType
    If IsDllStruct($extra_attrs) Then
        $sExtra_attrsDllType = "struct*"
    ElseIf $extra_attrs == Null Then
        $sExtra_attrsDllType = "ptr"
    Else
        $sExtra_attrsDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_attr_iterator_get_font", $sIteratorDllType, $iterator, $sDescDllType, $desc, $sLanguageDllType, $language, $sExtra_attrsDllType, $extra_attrs), "pango_attr_iterator_get_font", @error)
EndFunc   ;==>_pango_attr_iterator_get_font

Func _pango_attr_iterator_get_attrs($iterator)
    ; GSList* pango_attr_iterator_get_attrs(PangoAttrIterator* iterator);

    Local $sIteratorDllType
    If IsDllStruct($iterator) Then
        $sIteratorDllType = "struct*"
    Else
        $sIteratorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_attr_iterator_get_attrs", $sIteratorDllType, $iterator), "pango_attr_iterator_get_attrs", @error)
EndFunc   ;==>_pango_attr_iterator_get_attrs
