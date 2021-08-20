#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_adjustment_get_type()
    ; GType gtk_adjustment_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_adjustment_get_type"), "gtk_adjustment_get_type", @error)
EndFunc   ;==>_gtk_adjustment_get_type

Func _gtk_adjustment_new($value, $lower, $upper, $step_increment, $page_increment, $page_size)
    ; GtkAdjustment* gtk_adjustment_new(double value, double lower, double upper, double step_increment, double page_increment, double page_size);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_adjustment_new", "double", $value, "double", $lower, "double", $upper, "double", $step_increment, "double", $page_increment, "double", $page_size), "gtk_adjustment_new", @error)
EndFunc   ;==>_gtk_adjustment_new

Func _gtk_adjustment_clamp_page($adjustment, $lower, $upper)
    ; void gtk_adjustment_clamp_page(GtkAdjustment* adjustment, double lower, double upper);

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_adjustment_clamp_page", $sAdjustmentDllType, $adjustment, "double", $lower, "double", $upper), "gtk_adjustment_clamp_page", @error)
EndFunc   ;==>_gtk_adjustment_clamp_page

Func _gtk_adjustment_get_value($adjustment)
    ; double gtk_adjustment_get_value(GtkAdjustment* adjustment);

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_adjustment_get_value", $sAdjustmentDllType, $adjustment), "gtk_adjustment_get_value", @error)
EndFunc   ;==>_gtk_adjustment_get_value

Func _gtk_adjustment_set_value($adjustment, $value)
    ; void gtk_adjustment_set_value(GtkAdjustment* adjustment, double value);

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_adjustment_set_value", $sAdjustmentDllType, $adjustment, "double", $value), "gtk_adjustment_set_value", @error)
EndFunc   ;==>_gtk_adjustment_set_value

Func _gtk_adjustment_get_lower($adjustment)
    ; double gtk_adjustment_get_lower(GtkAdjustment* adjustment);

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_adjustment_get_lower", $sAdjustmentDllType, $adjustment), "gtk_adjustment_get_lower", @error)
EndFunc   ;==>_gtk_adjustment_get_lower

Func _gtk_adjustment_set_lower($adjustment, $lower)
    ; void gtk_adjustment_set_lower(GtkAdjustment* adjustment, double lower);

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_adjustment_set_lower", $sAdjustmentDllType, $adjustment, "double", $lower), "gtk_adjustment_set_lower", @error)
EndFunc   ;==>_gtk_adjustment_set_lower

Func _gtk_adjustment_get_upper($adjustment)
    ; double gtk_adjustment_get_upper(GtkAdjustment* adjustment);

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_adjustment_get_upper", $sAdjustmentDllType, $adjustment), "gtk_adjustment_get_upper", @error)
EndFunc   ;==>_gtk_adjustment_get_upper

Func _gtk_adjustment_set_upper($adjustment, $upper)
    ; void gtk_adjustment_set_upper(GtkAdjustment* adjustment, double upper);

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_adjustment_set_upper", $sAdjustmentDllType, $adjustment, "double", $upper), "gtk_adjustment_set_upper", @error)
EndFunc   ;==>_gtk_adjustment_set_upper

Func _gtk_adjustment_get_step_increment($adjustment)
    ; double gtk_adjustment_get_step_increment(GtkAdjustment* adjustment);

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_adjustment_get_step_increment", $sAdjustmentDllType, $adjustment), "gtk_adjustment_get_step_increment", @error)
EndFunc   ;==>_gtk_adjustment_get_step_increment

Func _gtk_adjustment_set_step_increment($adjustment, $step_increment)
    ; void gtk_adjustment_set_step_increment(GtkAdjustment* adjustment, double step_increment);

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_adjustment_set_step_increment", $sAdjustmentDllType, $adjustment, "double", $step_increment), "gtk_adjustment_set_step_increment", @error)
EndFunc   ;==>_gtk_adjustment_set_step_increment

Func _gtk_adjustment_get_page_increment($adjustment)
    ; double gtk_adjustment_get_page_increment(GtkAdjustment* adjustment);

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_adjustment_get_page_increment", $sAdjustmentDllType, $adjustment), "gtk_adjustment_get_page_increment", @error)
EndFunc   ;==>_gtk_adjustment_get_page_increment

Func _gtk_adjustment_set_page_increment($adjustment, $page_increment)
    ; void gtk_adjustment_set_page_increment(GtkAdjustment* adjustment, double page_increment);

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_adjustment_set_page_increment", $sAdjustmentDllType, $adjustment, "double", $page_increment), "gtk_adjustment_set_page_increment", @error)
EndFunc   ;==>_gtk_adjustment_set_page_increment

Func _gtk_adjustment_get_page_size($adjustment)
    ; double gtk_adjustment_get_page_size(GtkAdjustment* adjustment);

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_adjustment_get_page_size", $sAdjustmentDllType, $adjustment), "gtk_adjustment_get_page_size", @error)
EndFunc   ;==>_gtk_adjustment_get_page_size

Func _gtk_adjustment_set_page_size($adjustment, $page_size)
    ; void gtk_adjustment_set_page_size(GtkAdjustment* adjustment, double page_size);

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_adjustment_set_page_size", $sAdjustmentDllType, $adjustment, "double", $page_size), "gtk_adjustment_set_page_size", @error)
EndFunc   ;==>_gtk_adjustment_set_page_size

Func _gtk_adjustment_configure($adjustment, $value, $lower, $upper, $step_increment, $page_increment, $page_size)
    ; void gtk_adjustment_configure(GtkAdjustment* adjustment, double value, double lower, double upper, double step_increment, double page_increment, double page_size);

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_adjustment_configure", $sAdjustmentDllType, $adjustment, "double", $value, "double", $lower, "double", $upper, "double", $step_increment, "double", $page_increment, "double", $page_size), "gtk_adjustment_configure", @error)
EndFunc   ;==>_gtk_adjustment_configure

Func _gtk_adjustment_get_minimum_increment($adjustment)
    ; double gtk_adjustment_get_minimum_increment(GtkAdjustment* adjustment);

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_adjustment_get_minimum_increment", $sAdjustmentDllType, $adjustment), "gtk_adjustment_get_minimum_increment", @error)
EndFunc   ;==>_gtk_adjustment_get_minimum_increment
