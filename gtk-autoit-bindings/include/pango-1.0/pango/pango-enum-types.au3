#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_attr_type_get_type()
    ; GType pango_attr_type_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_attr_type_get_type"), "pango_attr_type_get_type", @error)
EndFunc   ;==>_pango_attr_type_get_type

Func _pango_underline_get_type()
    ; GType pango_underline_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_underline_get_type"), "pango_underline_get_type", @error)
EndFunc   ;==>_pango_underline_get_type

Func _pango_overline_get_type()
    ; GType pango_overline_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_overline_get_type"), "pango_overline_get_type", @error)
EndFunc   ;==>_pango_overline_get_type

Func _pango_show_flags_get_type()
    ; GType pango_show_flags_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_show_flags_get_type"), "pango_show_flags_get_type", @error)
EndFunc   ;==>_pango_show_flags_get_type

Func _pango_bidi_type_get_type()
    ; GType pango_bidi_type_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_bidi_type_get_type"), "pango_bidi_type_get_type", @error)
EndFunc   ;==>_pango_bidi_type_get_type

Func _pango_coverage_level_get_type()
    ; GType pango_coverage_level_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_coverage_level_get_type"), "pango_coverage_level_get_type", @error)
EndFunc   ;==>_pango_coverage_level_get_type

Func _pango_direction_get_type()
    ; GType pango_direction_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_direction_get_type"), "pango_direction_get_type", @error)
EndFunc   ;==>_pango_direction_get_type

Func _pango_style_get_type()
    ; GType pango_style_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_style_get_type"), "pango_style_get_type", @error)
EndFunc   ;==>_pango_style_get_type

Func _pango_variant_get_type()
    ; GType pango_variant_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_variant_get_type"), "pango_variant_get_type", @error)
EndFunc   ;==>_pango_variant_get_type

Func _pango_weight_get_type()
    ; GType pango_weight_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_weight_get_type"), "pango_weight_get_type", @error)
EndFunc   ;==>_pango_weight_get_type

Func _pango_stretch_get_type()
    ; GType pango_stretch_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_stretch_get_type"), "pango_stretch_get_type", @error)
EndFunc   ;==>_pango_stretch_get_type

Func _pango_font_mask_get_type()
    ; GType pango_font_mask_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_font_mask_get_type"), "pango_font_mask_get_type", @error)
EndFunc   ;==>_pango_font_mask_get_type

Func _pango_shape_flags_get_type()
    ; GType pango_shape_flags_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_shape_flags_get_type"), "pango_shape_flags_get_type", @error)
EndFunc   ;==>_pango_shape_flags_get_type

Func _pango_gravity_get_type()
    ; GType pango_gravity_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_gravity_get_type"), "pango_gravity_get_type", @error)
EndFunc   ;==>_pango_gravity_get_type

Func _pango_gravity_hint_get_type()
    ; GType pango_gravity_hint_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_gravity_hint_get_type"), "pango_gravity_hint_get_type", @error)
EndFunc   ;==>_pango_gravity_hint_get_type

Func _pango_alignment_get_type()
    ; GType pango_alignment_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_alignment_get_type"), "pango_alignment_get_type", @error)
EndFunc   ;==>_pango_alignment_get_type

Func _pango_wrap_mode_get_type()
    ; GType pango_wrap_mode_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_wrap_mode_get_type"), "pango_wrap_mode_get_type", @error)
EndFunc   ;==>_pango_wrap_mode_get_type

Func _pango_ellipsize_mode_get_type()
    ; GType pango_ellipsize_mode_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_ellipsize_mode_get_type"), "pango_ellipsize_mode_get_type", @error)
EndFunc   ;==>_pango_ellipsize_mode_get_type

Func _pango_render_part_get_type()
    ; GType pango_render_part_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_render_part_get_type"), "pango_render_part_get_type", @error)
EndFunc   ;==>_pango_render_part_get_type

Func _pango_script_get_type()
    ; GType pango_script_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_script_get_type"), "pango_script_get_type", @error)
EndFunc   ;==>_pango_script_get_type

Func _pango_tab_align_get_type()
    ; GType pango_tab_align_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_tab_align_get_type"), "pango_tab_align_get_type", @error)
EndFunc   ;==>_pango_tab_align_get_type
