#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_scale_get_type()
    ; GType gtk_scale_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_scale_get_type"), "gtk_scale_get_type", @error)
EndFunc   ;==>_gtk_scale_get_type

Func _gtk_scale_new($orientation, $adjustment)
    ; GtkWidget* gtk_scale_new(GtkOrientation orientation, GtkAdjustment* adjustment);

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scale_new", "int", $orientation, $sAdjustmentDllType, $adjustment), "gtk_scale_new", @error)
EndFunc   ;==>_gtk_scale_new

Func _gtk_scale_new_with_range($orientation, $min, $max, $step)
    ; GtkWidget* gtk_scale_new_with_range(GtkOrientation orientation, double min, double max, double step);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scale_new_with_range", "int", $orientation, "double", $min, "double", $max, "double", $step), "gtk_scale_new_with_range", @error)
EndFunc   ;==>_gtk_scale_new_with_range

Func _gtk_scale_set_digits($scale, $digits)
    ; void gtk_scale_set_digits(GtkScale* scale, int digits);

    Local $sScaleDllType
    If IsDllStruct($scale) Then
        $sScaleDllType = "struct*"
    Else
        $sScaleDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scale_set_digits", $sScaleDllType, $scale, "int", $digits), "gtk_scale_set_digits", @error)
EndFunc   ;==>_gtk_scale_set_digits

Func _gtk_scale_get_digits($scale)
    ; int gtk_scale_get_digits(GtkScale* scale);

    Local $sScaleDllType
    If IsDllStruct($scale) Then
        $sScaleDllType = "struct*"
    Else
        $sScaleDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scale_get_digits", $sScaleDllType, $scale), "gtk_scale_get_digits", @error)
EndFunc   ;==>_gtk_scale_get_digits

Func _gtk_scale_set_draw_value($scale, $draw_value)
    ; void gtk_scale_set_draw_value(GtkScale* scale, gboolean draw_value);

    Local $sScaleDllType
    If IsDllStruct($scale) Then
        $sScaleDllType = "struct*"
    Else
        $sScaleDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scale_set_draw_value", $sScaleDllType, $scale, "int", $draw_value), "gtk_scale_set_draw_value", @error)
EndFunc   ;==>_gtk_scale_set_draw_value

Func _gtk_scale_get_draw_value($scale)
    ; gboolean gtk_scale_get_draw_value(GtkScale* scale);

    Local $sScaleDllType
    If IsDllStruct($scale) Then
        $sScaleDllType = "struct*"
    Else
        $sScaleDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scale_get_draw_value", $sScaleDllType, $scale), "gtk_scale_get_draw_value", @error)
EndFunc   ;==>_gtk_scale_get_draw_value

Func _gtk_scale_set_has_origin($scale, $has_origin)
    ; void gtk_scale_set_has_origin(GtkScale* scale, gboolean has_origin);

    Local $sScaleDllType
    If IsDllStruct($scale) Then
        $sScaleDllType = "struct*"
    Else
        $sScaleDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scale_set_has_origin", $sScaleDllType, $scale, "int", $has_origin), "gtk_scale_set_has_origin", @error)
EndFunc   ;==>_gtk_scale_set_has_origin

Func _gtk_scale_get_has_origin($scale)
    ; gboolean gtk_scale_get_has_origin(GtkScale* scale);

    Local $sScaleDllType
    If IsDllStruct($scale) Then
        $sScaleDllType = "struct*"
    Else
        $sScaleDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scale_get_has_origin", $sScaleDllType, $scale), "gtk_scale_get_has_origin", @error)
EndFunc   ;==>_gtk_scale_get_has_origin

Func _gtk_scale_set_value_pos($scale, $pos)
    ; void gtk_scale_set_value_pos(GtkScale* scale, GtkPositionType pos);

    Local $sScaleDllType
    If IsDllStruct($scale) Then
        $sScaleDllType = "struct*"
    Else
        $sScaleDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scale_set_value_pos", $sScaleDllType, $scale, "int", $pos), "gtk_scale_set_value_pos", @error)
EndFunc   ;==>_gtk_scale_set_value_pos

Func _gtk_scale_get_value_pos($scale)
    ; GtkPositionType gtk_scale_get_value_pos(GtkScale* scale);

    Local $sScaleDllType
    If IsDllStruct($scale) Then
        $sScaleDllType = "struct*"
    Else
        $sScaleDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scale_get_value_pos", $sScaleDllType, $scale), "gtk_scale_get_value_pos", @error)
EndFunc   ;==>_gtk_scale_get_value_pos

Func _gtk_scale_get_layout($scale)
    ; PangoLayout* gtk_scale_get_layout(GtkScale* scale);

    Local $sScaleDllType
    If IsDllStruct($scale) Then
        $sScaleDllType = "struct*"
    Else
        $sScaleDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scale_get_layout", $sScaleDllType, $scale), "gtk_scale_get_layout", @error)
EndFunc   ;==>_gtk_scale_get_layout

Func _gtk_scale_get_layout_offsets($scale, $x, $y)
    ; void gtk_scale_get_layout_offsets(GtkScale* scale, int* x, int* y);

    Local $sScaleDllType
    If IsDllStruct($scale) Then
        $sScaleDllType = "struct*"
    Else
        $sScaleDllType = "ptr"
    EndIf

    Local $sXDllType
    If IsDllStruct($x) Then
        $sXDllType = "struct*"
    Else
        $sXDllType = "int*"
    EndIf

    Local $sYDllType
    If IsDllStruct($y) Then
        $sYDllType = "struct*"
    Else
        $sYDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scale_get_layout_offsets", $sScaleDllType, $scale, $sXDllType, $x, $sYDllType, $y), "gtk_scale_get_layout_offsets", @error)
EndFunc   ;==>_gtk_scale_get_layout_offsets

Func _gtk_scale_add_mark($scale, $value, $position, $markup)
    ; void gtk_scale_add_mark(GtkScale* scale, double value, GtkPositionType position, const char* markup);

    Local $sScaleDllType
    If IsDllStruct($scale) Then
        $sScaleDllType = "struct*"
    Else
        $sScaleDllType = "ptr"
    EndIf

    Local $sMarkupDllType
    If IsDllStruct($markup) Then
        $sMarkupDllType = "struct*"
    ElseIf IsPtr($markup) Then
        $sMarkupDllType = "ptr"
    Else
        $sMarkupDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scale_add_mark", $sScaleDllType, $scale, "double", $value, "int", $position, $sMarkupDllType, $markup), "gtk_scale_add_mark", @error)
EndFunc   ;==>_gtk_scale_add_mark

Func _gtk_scale_clear_marks($scale)
    ; void gtk_scale_clear_marks(GtkScale* scale);

    Local $sScaleDllType
    If IsDllStruct($scale) Then
        $sScaleDllType = "struct*"
    Else
        $sScaleDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scale_clear_marks", $sScaleDllType, $scale), "gtk_scale_clear_marks", @error)
EndFunc   ;==>_gtk_scale_clear_marks

Func _gtk_scale_set_format_value_func($scale, $func, $user_data, $destroy_notify)
    ; void gtk_scale_set_format_value_func(GtkScale* scale, GtkScaleFormatValueFunc func, gpointer user_data, GDestroyNotify destroy_notify);

    Local $sScaleDllType
    If IsDllStruct($scale) Then
        $sScaleDllType = "struct*"
    Else
        $sScaleDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sDestroy_notifyDllType
    If IsDllStruct($destroy_notify) Then
        $sDestroy_notifyDllType = "struct*"
    Else
        $sDestroy_notifyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scale_set_format_value_func", $sScaleDllType, $scale, $sFuncDllType, $func, $sUser_dataDllType, $user_data, $sDestroy_notifyDllType, $destroy_notify), "gtk_scale_set_format_value_func", @error)
EndFunc   ;==>_gtk_scale_set_format_value_func
