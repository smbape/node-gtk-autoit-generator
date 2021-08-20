#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_event_get_type()
    ; GType gdk_event_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_event_get_type"), "gdk_event_get_type", @error)
EndFunc   ;==>_gdk_event_get_type

Func _gdk_event_sequence_get_type()
    ; GType gdk_event_sequence_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_event_sequence_get_type"), "gdk_event_sequence_get_type", @error)
EndFunc   ;==>_gdk_event_sequence_get_type

Func _gdk_event_ref($event)
    ; GdkEvent* gdk_event_ref(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_event_ref", $sEventDllType, $event), "gdk_event_ref", @error)
EndFunc   ;==>_gdk_event_ref

Func _gdk_event_unref($event)
    ; void gdk_event_unref(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_event_unref", $sEventDllType, $event), "gdk_event_unref", @error)
EndFunc   ;==>_gdk_event_unref

Func _gdk_event_get_event_type($event)
    ; GdkEventType gdk_event_get_event_type(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_event_get_event_type", $sEventDllType, $event), "gdk_event_get_event_type", @error)
EndFunc   ;==>_gdk_event_get_event_type

Func _gdk_event_get_surface($event)
    ; GdkSurface* gdk_event_get_surface(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_event_get_surface", $sEventDllType, $event), "gdk_event_get_surface", @error)
EndFunc   ;==>_gdk_event_get_surface

Func _gdk_event_get_seat($event)
    ; GdkSeat* gdk_event_get_seat(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_event_get_seat", $sEventDllType, $event), "gdk_event_get_seat", @error)
EndFunc   ;==>_gdk_event_get_seat

Func _gdk_event_get_device($event)
    ; GdkDevice* gdk_event_get_device(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_event_get_device", $sEventDllType, $event), "gdk_event_get_device", @error)
EndFunc   ;==>_gdk_event_get_device

Func _gdk_event_get_device_tool($event)
    ; GdkDeviceTool* gdk_event_get_device_tool(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_event_get_device_tool", $sEventDllType, $event), "gdk_event_get_device_tool", @error)
EndFunc   ;==>_gdk_event_get_device_tool

Func _gdk_event_get_time($event)
    ; guint32 gdk_event_get_time(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gdk_event_get_time", $sEventDllType, $event), "gdk_event_get_time", @error)
EndFunc   ;==>_gdk_event_get_time

Func _gdk_event_get_display($event)
    ; GdkDisplay* gdk_event_get_display(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_event_get_display", $sEventDllType, $event), "gdk_event_get_display", @error)
EndFunc   ;==>_gdk_event_get_display

Func _gdk_event_get_event_sequence($event)
    ; GdkEventSequence* gdk_event_get_event_sequence(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_event_get_event_sequence", $sEventDllType, $event), "gdk_event_get_event_sequence", @error)
EndFunc   ;==>_gdk_event_get_event_sequence

Func _gdk_event_get_modifier_state($event)
    ; GdkModifierType gdk_event_get_modifier_state(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_event_get_modifier_state", $sEventDllType, $event), "gdk_event_get_modifier_state", @error)
EndFunc   ;==>_gdk_event_get_modifier_state

Func _gdk_event_get_position($event, $x, $y)
    ; gboolean gdk_event_get_position(GdkEvent* event, double* x, double* y);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf

    Local $sXDllType
    If IsDllStruct($x) Then
        $sXDllType = "struct*"
    Else
        $sXDllType = "double*"
    EndIf

    Local $sYDllType
    If IsDllStruct($y) Then
        $sYDllType = "struct*"
    Else
        $sYDllType = "double*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_event_get_position", $sEventDllType, $event, $sXDllType, $x, $sYDllType, $y), "gdk_event_get_position", @error)
EndFunc   ;==>_gdk_event_get_position

Func _gdk_event_get_axes($event, $axes, $n_axes)
    ; gboolean gdk_event_get_axes(GdkEvent* event, double** axes, guint* n_axes);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf

    Local $sAxesDllType
    If IsDllStruct($axes) Then
        $sAxesDllType = "struct*"
    ElseIf $axes == Null Then
        $sAxesDllType = "ptr"
    Else
        $sAxesDllType = "ptr*"
    EndIf

    Local $sN_axesDllType
    If IsDllStruct($n_axes) Then
        $sN_axesDllType = "struct*"
    Else
        $sN_axesDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_event_get_axes", $sEventDllType, $event, $sAxesDllType, $axes, $sN_axesDllType, $n_axes), "gdk_event_get_axes", @error)
EndFunc   ;==>_gdk_event_get_axes

Func _gdk_event_get_axis($event, $axis_use, $value)
    ; gboolean gdk_event_get_axis(GdkEvent* event, GdkAxisUse axis_use, double* value);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "double*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_event_get_axis", $sEventDllType, $event, "int", $axis_use, $sValueDllType, $value), "gdk_event_get_axis", @error)
EndFunc   ;==>_gdk_event_get_axis

Func _gdk_event_get_history($event, $out_n_coords)
    ; GdkTimeCoord* gdk_event_get_history(GdkEvent* event, guint* out_n_coords);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf

    Local $sOut_n_coordsDllType
    If IsDllStruct($out_n_coords) Then
        $sOut_n_coordsDllType = "struct*"
    Else
        $sOut_n_coordsDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_event_get_history", $sEventDllType, $event, $sOut_n_coordsDllType, $out_n_coords), "gdk_event_get_history", @error)
EndFunc   ;==>_gdk_event_get_history

Func _gdk_event_get_pointer_emulated($event)
    ; gboolean gdk_event_get_pointer_emulated(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_event_get_pointer_emulated", $sEventDllType, $event), "gdk_event_get_pointer_emulated", @error)
EndFunc   ;==>_gdk_event_get_pointer_emulated

Func _gdk_button_event_get_type()
    ; GType gdk_button_event_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_button_event_get_type"), "gdk_button_event_get_type", @error)
EndFunc   ;==>_gdk_button_event_get_type

Func _gdk_button_event_get_button($event)
    ; guint gdk_button_event_get_button(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gdk_button_event_get_button", $sEventDllType, $event), "gdk_button_event_get_button", @error)
EndFunc   ;==>_gdk_button_event_get_button

Func _gdk_scroll_event_get_type()
    ; GType gdk_scroll_event_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_scroll_event_get_type"), "gdk_scroll_event_get_type", @error)
EndFunc   ;==>_gdk_scroll_event_get_type

Func _gdk_scroll_event_get_direction($event)
    ; GdkScrollDirection gdk_scroll_event_get_direction(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_scroll_event_get_direction", $sEventDllType, $event), "gdk_scroll_event_get_direction", @error)
EndFunc   ;==>_gdk_scroll_event_get_direction

Func _gdk_scroll_event_get_deltas($event, $delta_x, $delta_y)
    ; void gdk_scroll_event_get_deltas(GdkEvent* event, double* delta_x, double* delta_y);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf

    Local $sDelta_xDllType
    If IsDllStruct($delta_x) Then
        $sDelta_xDllType = "struct*"
    Else
        $sDelta_xDllType = "double*"
    EndIf

    Local $sDelta_yDllType
    If IsDllStruct($delta_y) Then
        $sDelta_yDllType = "struct*"
    Else
        $sDelta_yDllType = "double*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_scroll_event_get_deltas", $sEventDllType, $event, $sDelta_xDllType, $delta_x, $sDelta_yDllType, $delta_y), "gdk_scroll_event_get_deltas", @error)
EndFunc   ;==>_gdk_scroll_event_get_deltas

Func _gdk_scroll_event_is_stop($event)
    ; gboolean gdk_scroll_event_is_stop(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_scroll_event_is_stop", $sEventDllType, $event), "gdk_scroll_event_is_stop", @error)
EndFunc   ;==>_gdk_scroll_event_is_stop

Func _gdk_key_event_get_type()
    ; GType gdk_key_event_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_key_event_get_type"), "gdk_key_event_get_type", @error)
EndFunc   ;==>_gdk_key_event_get_type

Func _gdk_key_event_get_keyval($event)
    ; guint gdk_key_event_get_keyval(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gdk_key_event_get_keyval", $sEventDllType, $event), "gdk_key_event_get_keyval", @error)
EndFunc   ;==>_gdk_key_event_get_keyval

Func _gdk_key_event_get_keycode($event)
    ; guint gdk_key_event_get_keycode(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gdk_key_event_get_keycode", $sEventDllType, $event), "gdk_key_event_get_keycode", @error)
EndFunc   ;==>_gdk_key_event_get_keycode

Func _gdk_key_event_get_consumed_modifiers($event)
    ; GdkModifierType gdk_key_event_get_consumed_modifiers(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_key_event_get_consumed_modifiers", $sEventDllType, $event), "gdk_key_event_get_consumed_modifiers", @error)
EndFunc   ;==>_gdk_key_event_get_consumed_modifiers

Func _gdk_key_event_get_layout($event)
    ; guint gdk_key_event_get_layout(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gdk_key_event_get_layout", $sEventDllType, $event), "gdk_key_event_get_layout", @error)
EndFunc   ;==>_gdk_key_event_get_layout

Func _gdk_key_event_get_level($event)
    ; guint gdk_key_event_get_level(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gdk_key_event_get_level", $sEventDllType, $event), "gdk_key_event_get_level", @error)
EndFunc   ;==>_gdk_key_event_get_level

Func _gdk_key_event_is_modifier($event)
    ; gboolean gdk_key_event_is_modifier(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_key_event_is_modifier", $sEventDllType, $event), "gdk_key_event_is_modifier", @error)
EndFunc   ;==>_gdk_key_event_is_modifier

Func _gdk_focus_event_get_type()
    ; GType gdk_focus_event_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_focus_event_get_type"), "gdk_focus_event_get_type", @error)
EndFunc   ;==>_gdk_focus_event_get_type

Func _gdk_focus_event_get_in($event)
    ; gboolean gdk_focus_event_get_in(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_focus_event_get_in", $sEventDllType, $event), "gdk_focus_event_get_in", @error)
EndFunc   ;==>_gdk_focus_event_get_in

Func _gdk_touch_event_get_type()
    ; GType gdk_touch_event_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_touch_event_get_type"), "gdk_touch_event_get_type", @error)
EndFunc   ;==>_gdk_touch_event_get_type

Func _gdk_touch_event_get_emulating_pointer($event)
    ; gboolean gdk_touch_event_get_emulating_pointer(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_touch_event_get_emulating_pointer", $sEventDllType, $event), "gdk_touch_event_get_emulating_pointer", @error)
EndFunc   ;==>_gdk_touch_event_get_emulating_pointer

Func _gdk_crossing_event_get_type()
    ; GType gdk_crossing_event_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_crossing_event_get_type"), "gdk_crossing_event_get_type", @error)
EndFunc   ;==>_gdk_crossing_event_get_type

Func _gdk_crossing_event_get_mode($event)
    ; GdkCrossingMode gdk_crossing_event_get_mode(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_crossing_event_get_mode", $sEventDllType, $event), "gdk_crossing_event_get_mode", @error)
EndFunc   ;==>_gdk_crossing_event_get_mode

Func _gdk_crossing_event_get_detail($event)
    ; GdkNotifyType gdk_crossing_event_get_detail(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_crossing_event_get_detail", $sEventDllType, $event), "gdk_crossing_event_get_detail", @error)
EndFunc   ;==>_gdk_crossing_event_get_detail

Func _gdk_crossing_event_get_focus($event)
    ; gboolean gdk_crossing_event_get_focus(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_crossing_event_get_focus", $sEventDllType, $event), "gdk_crossing_event_get_focus", @error)
EndFunc   ;==>_gdk_crossing_event_get_focus

Func _gdk_touchpad_event_get_type()
    ; GType gdk_touchpad_event_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_touchpad_event_get_type"), "gdk_touchpad_event_get_type", @error)
EndFunc   ;==>_gdk_touchpad_event_get_type

Func _gdk_touchpad_event_get_gesture_phase($event)
    ; GdkTouchpadGesturePhase gdk_touchpad_event_get_gesture_phase(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_touchpad_event_get_gesture_phase", $sEventDllType, $event), "gdk_touchpad_event_get_gesture_phase", @error)
EndFunc   ;==>_gdk_touchpad_event_get_gesture_phase

Func _gdk_touchpad_event_get_n_fingers($event)
    ; guint gdk_touchpad_event_get_n_fingers(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gdk_touchpad_event_get_n_fingers", $sEventDllType, $event), "gdk_touchpad_event_get_n_fingers", @error)
EndFunc   ;==>_gdk_touchpad_event_get_n_fingers

Func _gdk_touchpad_event_get_deltas($event, $dx, $dy)
    ; void gdk_touchpad_event_get_deltas(GdkEvent* event, double* dx, double* dy);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf

    Local $sDxDllType
    If IsDllStruct($dx) Then
        $sDxDllType = "struct*"
    Else
        $sDxDllType = "double*"
    EndIf

    Local $sDyDllType
    If IsDllStruct($dy) Then
        $sDyDllType = "struct*"
    Else
        $sDyDllType = "double*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_touchpad_event_get_deltas", $sEventDllType, $event, $sDxDllType, $dx, $sDyDllType, $dy), "gdk_touchpad_event_get_deltas", @error)
EndFunc   ;==>_gdk_touchpad_event_get_deltas

Func _gdk_touchpad_event_get_pinch_angle_delta($event)
    ; double gdk_touchpad_event_get_pinch_angle_delta(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gdk_touchpad_event_get_pinch_angle_delta", $sEventDllType, $event), "gdk_touchpad_event_get_pinch_angle_delta", @error)
EndFunc   ;==>_gdk_touchpad_event_get_pinch_angle_delta

Func _gdk_touchpad_event_get_pinch_scale($event)
    ; double gdk_touchpad_event_get_pinch_scale(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gdk_touchpad_event_get_pinch_scale", $sEventDllType, $event), "gdk_touchpad_event_get_pinch_scale", @error)
EndFunc   ;==>_gdk_touchpad_event_get_pinch_scale

Func _gdk_pad_event_get_type()
    ; GType gdk_pad_event_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_pad_event_get_type"), "gdk_pad_event_get_type", @error)
EndFunc   ;==>_gdk_pad_event_get_type

Func _gdk_pad_event_get_button($event)
    ; guint gdk_pad_event_get_button(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gdk_pad_event_get_button", $sEventDllType, $event), "gdk_pad_event_get_button", @error)
EndFunc   ;==>_gdk_pad_event_get_button

Func _gdk_pad_event_get_axis_value($event, $index, $value)
    ; void gdk_pad_event_get_axis_value(GdkEvent* event, guint* index, double* value);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf

    Local $sIndexDllType
    If IsDllStruct($index) Then
        $sIndexDllType = "struct*"
    Else
        $sIndexDllType = "uint*"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "double*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_pad_event_get_axis_value", $sEventDllType, $event, $sIndexDllType, $index, $sValueDllType, $value), "gdk_pad_event_get_axis_value", @error)
EndFunc   ;==>_gdk_pad_event_get_axis_value

Func _gdk_pad_event_get_group_mode($event, $group, $mode)
    ; void gdk_pad_event_get_group_mode(GdkEvent* event, guint* group, guint* mode);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf

    Local $sGroupDllType
    If IsDllStruct($group) Then
        $sGroupDllType = "struct*"
    Else
        $sGroupDllType = "uint*"
    EndIf

    Local $sModeDllType
    If IsDllStruct($mode) Then
        $sModeDllType = "struct*"
    Else
        $sModeDllType = "uint*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_pad_event_get_group_mode", $sEventDllType, $event, $sGroupDllType, $group, $sModeDllType, $mode), "gdk_pad_event_get_group_mode", @error)
EndFunc   ;==>_gdk_pad_event_get_group_mode

Func _gdk_dnd_event_get_type()
    ; GType gdk_dnd_event_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_dnd_event_get_type"), "gdk_dnd_event_get_type", @error)
EndFunc   ;==>_gdk_dnd_event_get_type

Func _gdk_dnd_event_get_drop($event)
    ; GdkDrop* gdk_dnd_event_get_drop(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_dnd_event_get_drop", $sEventDllType, $event), "gdk_dnd_event_get_drop", @error)
EndFunc   ;==>_gdk_dnd_event_get_drop

Func _gdk_grab_broken_event_get_type()
    ; GType gdk_grab_broken_event_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_grab_broken_event_get_type"), "gdk_grab_broken_event_get_type", @error)
EndFunc   ;==>_gdk_grab_broken_event_get_type

Func _gdk_grab_broken_event_get_grab_surface($event)
    ; GdkSurface* gdk_grab_broken_event_get_grab_surface(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_grab_broken_event_get_grab_surface", $sEventDllType, $event), "gdk_grab_broken_event_get_grab_surface", @error)
EndFunc   ;==>_gdk_grab_broken_event_get_grab_surface

Func _gdk_grab_broken_event_get_implicit($event)
    ; gboolean gdk_grab_broken_event_get_implicit(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_grab_broken_event_get_implicit", $sEventDllType, $event), "gdk_grab_broken_event_get_implicit", @error)
EndFunc   ;==>_gdk_grab_broken_event_get_implicit

Func _gdk_motion_event_get_type()
    ; GType gdk_motion_event_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_motion_event_get_type"), "gdk_motion_event_get_type", @error)
EndFunc   ;==>_gdk_motion_event_get_type

Func _gdk_delete_event_get_type()
    ; GType gdk_delete_event_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_delete_event_get_type"), "gdk_delete_event_get_type", @error)
EndFunc   ;==>_gdk_delete_event_get_type

Func _gdk_proximity_event_get_type()
    ; GType gdk_proximity_event_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_proximity_event_get_type"), "gdk_proximity_event_get_type", @error)
EndFunc   ;==>_gdk_proximity_event_get_type

Func _gdk_event_triggers_context_menu($event)
    ; gboolean gdk_event_triggers_context_menu(GdkEvent* event);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_event_triggers_context_menu", $sEventDllType, $event), "gdk_event_triggers_context_menu", @error)
EndFunc   ;==>_gdk_event_triggers_context_menu

Func _gdk_events_get_distance($event1, $event2, $distance)
    ; gboolean gdk_events_get_distance(GdkEvent* event1, GdkEvent* event2, double* distance);

    Local $sEvent1DllType
    If IsDllStruct($event1) Then
        $sEvent1DllType = "struct*"
    Else
        $sEvent1DllType = "ptr"
    EndIf

    Local $sEvent2DllType
    If IsDllStruct($event2) Then
        $sEvent2DllType = "struct*"
    Else
        $sEvent2DllType = "ptr"
    EndIf

    Local $sDistanceDllType
    If IsDllStruct($distance) Then
        $sDistanceDllType = "struct*"
    Else
        $sDistanceDllType = "double*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_events_get_distance", $sEvent1DllType, $event1, $sEvent2DllType, $event2, $sDistanceDllType, $distance), "gdk_events_get_distance", @error)
EndFunc   ;==>_gdk_events_get_distance

Func _gdk_events_get_angle($event1, $event2, $angle)
    ; gboolean gdk_events_get_angle(GdkEvent* event1, GdkEvent* event2, double* angle);

    Local $sEvent1DllType
    If IsDllStruct($event1) Then
        $sEvent1DllType = "struct*"
    Else
        $sEvent1DllType = "ptr"
    EndIf

    Local $sEvent2DllType
    If IsDllStruct($event2) Then
        $sEvent2DllType = "struct*"
    Else
        $sEvent2DllType = "ptr"
    EndIf

    Local $sAngleDllType
    If IsDllStruct($angle) Then
        $sAngleDllType = "struct*"
    Else
        $sAngleDllType = "double*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_events_get_angle", $sEvent1DllType, $event1, $sEvent2DllType, $event2, $sAngleDllType, $angle), "gdk_events_get_angle", @error)
EndFunc   ;==>_gdk_events_get_angle

Func _gdk_events_get_center($event1, $event2, $x, $y)
    ; gboolean gdk_events_get_center(GdkEvent* event1, GdkEvent* event2, double* x, double* y);

    Local $sEvent1DllType
    If IsDllStruct($event1) Then
        $sEvent1DllType = "struct*"
    Else
        $sEvent1DllType = "ptr"
    EndIf

    Local $sEvent2DllType
    If IsDllStruct($event2) Then
        $sEvent2DllType = "struct*"
    Else
        $sEvent2DllType = "ptr"
    EndIf

    Local $sXDllType
    If IsDllStruct($x) Then
        $sXDllType = "struct*"
    Else
        $sXDllType = "double*"
    EndIf

    Local $sYDllType
    If IsDllStruct($y) Then
        $sYDllType = "struct*"
    Else
        $sYDllType = "double*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_events_get_center", $sEvent1DllType, $event1, $sEvent2DllType, $event2, $sXDllType, $x, $sYDllType, $y), "gdk_events_get_center", @error)
EndFunc   ;==>_gdk_events_get_center

Func _gdk_key_event_matches($event, $keyval, $modifiers)
    ; GdkKeyMatch gdk_key_event_matches(GdkEvent* event, guint keyval, GdkModifierType modifiers);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_key_event_matches", $sEventDllType, $event, "uint", $keyval, "int", $modifiers), "gdk_key_event_matches", @error)
EndFunc   ;==>_gdk_key_event_matches

Func _gdk_key_event_get_match($event, $keyval, $modifiers)
    ; gboolean gdk_key_event_get_match(GdkEvent* event, guint* keyval, GdkModifierType* modifiers);

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf

    Local $sKeyvalDllType
    If IsDllStruct($keyval) Then
        $sKeyvalDllType = "struct*"
    Else
        $sKeyvalDllType = "uint*"
    EndIf

    Local $sModifiersDllType
    If IsDllStruct($modifiers) Then
        $sModifiersDllType = "struct*"
    Else
        $sModifiersDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_key_event_get_match", $sEventDllType, $event, $sKeyvalDllType, $keyval, $sModifiersDllType, $modifiers), "gdk_key_event_get_match", @error)
EndFunc   ;==>_gdk_key_event_get_match
