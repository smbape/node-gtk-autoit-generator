#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_input_source_get_type()
    ; GType gdk_input_source_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_input_source_get_type"), "gdk_input_source_get_type", @error)
EndFunc   ;==>_gdk_input_source_get_type

Func _gdk_device_pad_feature_get_type()
    ; GType gdk_device_pad_feature_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_device_pad_feature_get_type"), "gdk_device_pad_feature_get_type", @error)
EndFunc   ;==>_gdk_device_pad_feature_get_type

Func _gdk_device_tool_type_get_type()
    ; GType gdk_device_tool_type_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_device_tool_type_get_type"), "gdk_device_tool_type_get_type", @error)
EndFunc   ;==>_gdk_device_tool_type_get_type

Func _gdk_drag_cancel_reason_get_type()
    ; GType gdk_drag_cancel_reason_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_drag_cancel_reason_get_type"), "gdk_drag_cancel_reason_get_type", @error)
EndFunc   ;==>_gdk_drag_cancel_reason_get_type

Func _gdk_event_type_get_type()
    ; GType gdk_event_type_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_event_type_get_type"), "gdk_event_type_get_type", @error)
EndFunc   ;==>_gdk_event_type_get_type

Func _gdk_touchpad_gesture_phase_get_type()
    ; GType gdk_touchpad_gesture_phase_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_touchpad_gesture_phase_get_type"), "gdk_touchpad_gesture_phase_get_type", @error)
EndFunc   ;==>_gdk_touchpad_gesture_phase_get_type

Func _gdk_scroll_direction_get_type()
    ; GType gdk_scroll_direction_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_scroll_direction_get_type"), "gdk_scroll_direction_get_type", @error)
EndFunc   ;==>_gdk_scroll_direction_get_type

Func _gdk_notify_type_get_type()
    ; GType gdk_notify_type_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_notify_type_get_type"), "gdk_notify_type_get_type", @error)
EndFunc   ;==>_gdk_notify_type_get_type

Func _gdk_crossing_mode_get_type()
    ; GType gdk_crossing_mode_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_crossing_mode_get_type"), "gdk_crossing_mode_get_type", @error)
EndFunc   ;==>_gdk_crossing_mode_get_type

Func _gdk_key_match_get_type()
    ; GType gdk_key_match_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_key_match_get_type"), "gdk_key_match_get_type", @error)
EndFunc   ;==>_gdk_key_match_get_type

Func _gdk_frame_clock_phase_get_type()
    ; GType gdk_frame_clock_phase_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_frame_clock_phase_get_type"), "gdk_frame_clock_phase_get_type", @error)
EndFunc   ;==>_gdk_frame_clock_phase_get_type

Func _gdk_memory_format_get_type()
    ; GType gdk_memory_format_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_memory_format_get_type"), "gdk_memory_format_get_type", @error)
EndFunc   ;==>_gdk_memory_format_get_type

Func _gdk_subpixel_layout_get_type()
    ; GType gdk_subpixel_layout_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_subpixel_layout_get_type"), "gdk_subpixel_layout_get_type", @error)
EndFunc   ;==>_gdk_subpixel_layout_get_type

Func _gdk_paintable_flags_get_type()
    ; GType gdk_paintable_flags_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_paintable_flags_get_type"), "gdk_paintable_flags_get_type", @error)
EndFunc   ;==>_gdk_paintable_flags_get_type

Func _gdk_anchor_hints_get_type()
    ; GType gdk_anchor_hints_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_anchor_hints_get_type"), "gdk_anchor_hints_get_type", @error)
EndFunc   ;==>_gdk_anchor_hints_get_type

Func _gdk_seat_capabilities_get_type()
    ; GType gdk_seat_capabilities_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_seat_capabilities_get_type"), "gdk_seat_capabilities_get_type", @error)
EndFunc   ;==>_gdk_seat_capabilities_get_type

Func _gdk_surface_edge_get_type()
    ; GType gdk_surface_edge_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_surface_edge_get_type"), "gdk_surface_edge_get_type", @error)
EndFunc   ;==>_gdk_surface_edge_get_type

Func _gdk_fullscreen_mode_get_type()
    ; GType gdk_fullscreen_mode_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_fullscreen_mode_get_type"), "gdk_fullscreen_mode_get_type", @error)
EndFunc   ;==>_gdk_fullscreen_mode_get_type

Func _gdk_toplevel_state_get_type()
    ; GType gdk_toplevel_state_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_toplevel_state_get_type"), "gdk_toplevel_state_get_type", @error)
EndFunc   ;==>_gdk_toplevel_state_get_type

Func _gdk_gravity_get_type()
    ; GType gdk_gravity_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_gravity_get_type"), "gdk_gravity_get_type", @error)
EndFunc   ;==>_gdk_gravity_get_type

Func _gdk_modifier_type_get_type()
    ; GType gdk_modifier_type_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_modifier_type_get_type"), "gdk_modifier_type_get_type", @error)
EndFunc   ;==>_gdk_modifier_type_get_type

Func _gdk_gl_error_get_type()
    ; GType gdk_gl_error_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_gl_error_get_type"), "gdk_gl_error_get_type", @error)
EndFunc   ;==>_gdk_gl_error_get_type

Func _gdk_vulkan_error_get_type()
    ; GType gdk_vulkan_error_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_vulkan_error_get_type"), "gdk_vulkan_error_get_type", @error)
EndFunc   ;==>_gdk_vulkan_error_get_type

Func _gdk_axis_use_get_type()
    ; GType gdk_axis_use_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_axis_use_get_type"), "gdk_axis_use_get_type", @error)
EndFunc   ;==>_gdk_axis_use_get_type

Func _gdk_axis_flags_get_type()
    ; GType gdk_axis_flags_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_axis_flags_get_type"), "gdk_axis_flags_get_type", @error)
EndFunc   ;==>_gdk_axis_flags_get_type

Func _gdk_drag_action_get_type()
    ; GType gdk_drag_action_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_drag_action_get_type"), "gdk_drag_action_get_type", @error)
EndFunc   ;==>_gdk_drag_action_get_type
