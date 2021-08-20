#include-once
#include "..\..\..\gtk_loader.au3"

Func _gsk_render_node_type_get_type()
    ; GType gsk_render_node_type_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_render_node_type_get_type"), "gsk_render_node_type_get_type", @error)
EndFunc   ;==>_gsk_render_node_type_get_type

Func _gsk_scaling_filter_get_type()
    ; GType gsk_scaling_filter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_scaling_filter_get_type"), "gsk_scaling_filter_get_type", @error)
EndFunc   ;==>_gsk_scaling_filter_get_type

Func _gsk_blend_mode_get_type()
    ; GType gsk_blend_mode_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_blend_mode_get_type"), "gsk_blend_mode_get_type", @error)
EndFunc   ;==>_gsk_blend_mode_get_type

Func _gsk_corner_get_type()
    ; GType gsk_corner_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_corner_get_type"), "gsk_corner_get_type", @error)
EndFunc   ;==>_gsk_corner_get_type

Func _gsk_serialization_error_get_type()
    ; GType gsk_serialization_error_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_serialization_error_get_type"), "gsk_serialization_error_get_type", @error)
EndFunc   ;==>_gsk_serialization_error_get_type

Func _gsk_transform_category_get_type()
    ; GType gsk_transform_category_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_transform_category_get_type"), "gsk_transform_category_get_type", @error)
EndFunc   ;==>_gsk_transform_category_get_type

Func _gsk_gl_uniform_type_get_type()
    ; GType gsk_gl_uniform_type_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_gl_uniform_type_get_type"), "gsk_gl_uniform_type_get_type", @error)
EndFunc   ;==>_gsk_gl_uniform_type_get_type
