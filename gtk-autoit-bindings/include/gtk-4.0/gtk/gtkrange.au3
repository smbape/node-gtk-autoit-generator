#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_range_get_type()
    ; GType gtk_range_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_range_get_type"), "gtk_range_get_type", @error)
EndFunc   ;==>_gtk_range_get_type

Func _gtk_range_set_adjustment($range, $adjustment)
    ; void gtk_range_set_adjustment(GtkRange* range, GtkAdjustment* adjustment);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_range_set_adjustment", $sRangeDllType, $range, $sAdjustmentDllType, $adjustment), "gtk_range_set_adjustment", @error)
EndFunc   ;==>_gtk_range_set_adjustment

Func _gtk_range_get_adjustment($range)
    ; GtkAdjustment* gtk_range_get_adjustment(GtkRange* range);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_range_get_adjustment", $sRangeDllType, $range), "gtk_range_get_adjustment", @error)
EndFunc   ;==>_gtk_range_get_adjustment

Func _gtk_range_set_inverted($range, $setting)
    ; void gtk_range_set_inverted(GtkRange* range, gboolean setting);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_range_set_inverted", $sRangeDllType, $range, "int", $setting), "gtk_range_set_inverted", @error)
EndFunc   ;==>_gtk_range_set_inverted

Func _gtk_range_get_inverted($range)
    ; gboolean gtk_range_get_inverted(GtkRange* range);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_range_get_inverted", $sRangeDllType, $range), "gtk_range_get_inverted", @error)
EndFunc   ;==>_gtk_range_get_inverted

Func _gtk_range_set_flippable($range, $flippable)
    ; void gtk_range_set_flippable(GtkRange* range, gboolean flippable);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_range_set_flippable", $sRangeDllType, $range, "int", $flippable), "gtk_range_set_flippable", @error)
EndFunc   ;==>_gtk_range_set_flippable

Func _gtk_range_get_flippable($range)
    ; gboolean gtk_range_get_flippable(GtkRange* range);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_range_get_flippable", $sRangeDllType, $range), "gtk_range_get_flippable", @error)
EndFunc   ;==>_gtk_range_get_flippable

Func _gtk_range_set_slider_size_fixed($range, $size_fixed)
    ; void gtk_range_set_slider_size_fixed(GtkRange* range, gboolean size_fixed);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_range_set_slider_size_fixed", $sRangeDllType, $range, "int", $size_fixed), "gtk_range_set_slider_size_fixed", @error)
EndFunc   ;==>_gtk_range_set_slider_size_fixed

Func _gtk_range_get_slider_size_fixed($range)
    ; gboolean gtk_range_get_slider_size_fixed(GtkRange* range);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_range_get_slider_size_fixed", $sRangeDllType, $range), "gtk_range_get_slider_size_fixed", @error)
EndFunc   ;==>_gtk_range_get_slider_size_fixed

Func _gtk_range_get_range_rect($range, $range_rect)
    ; void gtk_range_get_range_rect(GtkRange* range, GdkRectangle* range_rect);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf

    Local $sRange_rectDllType
    If IsDllStruct($range_rect) Then
        $sRange_rectDllType = "struct*"
    Else
        $sRange_rectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_range_get_range_rect", $sRangeDllType, $range, $sRange_rectDllType, $range_rect), "gtk_range_get_range_rect", @error)
EndFunc   ;==>_gtk_range_get_range_rect

Func _gtk_range_get_slider_range($range, $slider_start, $slider_end)
    ; void gtk_range_get_slider_range(GtkRange* range, int* slider_start, int* slider_end);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf

    Local $sSlider_startDllType
    If IsDllStruct($slider_start) Then
        $sSlider_startDllType = "struct*"
    Else
        $sSlider_startDllType = "int*"
    EndIf

    Local $sSlider_endDllType
    If IsDllStruct($slider_end) Then
        $sSlider_endDllType = "struct*"
    Else
        $sSlider_endDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_range_get_slider_range", $sRangeDllType, $range, $sSlider_startDllType, $slider_start, $sSlider_endDllType, $slider_end), "gtk_range_get_slider_range", @error)
EndFunc   ;==>_gtk_range_get_slider_range

Func _gtk_range_set_increments($range, $step, $page)
    ; void gtk_range_set_increments(GtkRange* range, double step, double page);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_range_set_increments", $sRangeDllType, $range, "double", $step, "double", $page), "gtk_range_set_increments", @error)
EndFunc   ;==>_gtk_range_set_increments

Func _gtk_range_set_range($range, $min, $max)
    ; void gtk_range_set_range(GtkRange* range, double min, double max);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_range_set_range", $sRangeDllType, $range, "double", $min, "double", $max), "gtk_range_set_range", @error)
EndFunc   ;==>_gtk_range_set_range

Func _gtk_range_set_value($range, $value)
    ; void gtk_range_set_value(GtkRange* range, double value);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_range_set_value", $sRangeDllType, $range, "double", $value), "gtk_range_set_value", @error)
EndFunc   ;==>_gtk_range_set_value

Func _gtk_range_get_value($range)
    ; double gtk_range_get_value(GtkRange* range);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_range_get_value", $sRangeDllType, $range), "gtk_range_get_value", @error)
EndFunc   ;==>_gtk_range_get_value

Func _gtk_range_set_show_fill_level($range, $show_fill_level)
    ; void gtk_range_set_show_fill_level(GtkRange* range, gboolean show_fill_level);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_range_set_show_fill_level", $sRangeDllType, $range, "int", $show_fill_level), "gtk_range_set_show_fill_level", @error)
EndFunc   ;==>_gtk_range_set_show_fill_level

Func _gtk_range_get_show_fill_level($range)
    ; gboolean gtk_range_get_show_fill_level(GtkRange* range);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_range_get_show_fill_level", $sRangeDllType, $range), "gtk_range_get_show_fill_level", @error)
EndFunc   ;==>_gtk_range_get_show_fill_level

Func _gtk_range_set_restrict_to_fill_level($range, $restrict_to_fill_level)
    ; void gtk_range_set_restrict_to_fill_level(GtkRange* range, gboolean restrict_to_fill_level);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_range_set_restrict_to_fill_level", $sRangeDllType, $range, "int", $restrict_to_fill_level), "gtk_range_set_restrict_to_fill_level", @error)
EndFunc   ;==>_gtk_range_set_restrict_to_fill_level

Func _gtk_range_get_restrict_to_fill_level($range)
    ; gboolean gtk_range_get_restrict_to_fill_level(GtkRange* range);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_range_get_restrict_to_fill_level", $sRangeDllType, $range), "gtk_range_get_restrict_to_fill_level", @error)
EndFunc   ;==>_gtk_range_get_restrict_to_fill_level

Func _gtk_range_set_fill_level($range, $fill_level)
    ; void gtk_range_set_fill_level(GtkRange* range, double fill_level);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_range_set_fill_level", $sRangeDllType, $range, "double", $fill_level), "gtk_range_set_fill_level", @error)
EndFunc   ;==>_gtk_range_set_fill_level

Func _gtk_range_get_fill_level($range)
    ; double gtk_range_get_fill_level(GtkRange* range);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_range_get_fill_level", $sRangeDllType, $range), "gtk_range_get_fill_level", @error)
EndFunc   ;==>_gtk_range_get_fill_level

Func _gtk_range_set_round_digits($range, $round_digits)
    ; void gtk_range_set_round_digits(GtkRange* range, int round_digits);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_range_set_round_digits", $sRangeDllType, $range, "int", $round_digits), "gtk_range_set_round_digits", @error)
EndFunc   ;==>_gtk_range_set_round_digits

Func _gtk_range_get_round_digits($range)
    ; int gtk_range_get_round_digits(GtkRange* range);

    Local $sRangeDllType
    If IsDllStruct($range) Then
        $sRangeDllType = "struct*"
    Else
        $sRangeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_range_get_round_digits", $sRangeDllType, $range), "gtk_range_get_round_digits", @error)
EndFunc   ;==>_gtk_range_get_round_digits
