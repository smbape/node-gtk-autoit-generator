#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_spin_button_get_type()
    ; GType gtk_spin_button_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_spin_button_get_type"), "gtk_spin_button_get_type", @error)
EndFunc   ;==>_gtk_spin_button_get_type

Func _gtk_spin_button_configure($spin_button, $adjustment, $climb_rate, $digits)
    ; void gtk_spin_button_configure(GtkSpinButton* spin_button, GtkAdjustment* adjustment, double climb_rate, guint digits);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_spin_button_configure", $sSpin_buttonDllType, $spin_button, $sAdjustmentDllType, $adjustment, "double", $climb_rate, "uint", $digits), "gtk_spin_button_configure", @error)
EndFunc   ;==>_gtk_spin_button_configure

Func _gtk_spin_button_new($adjustment, $climb_rate, $digits)
    ; GtkWidget* gtk_spin_button_new(GtkAdjustment* adjustment, double climb_rate, guint digits);

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_spin_button_new", $sAdjustmentDllType, $adjustment, "double", $climb_rate, "uint", $digits), "gtk_spin_button_new", @error)
EndFunc   ;==>_gtk_spin_button_new

Func _gtk_spin_button_new_with_range($min, $max, $step)
    ; GtkWidget* gtk_spin_button_new_with_range(double min, double max, double step);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_spin_button_new_with_range", "double", $min, "double", $max, "double", $step), "gtk_spin_button_new_with_range", @error)
EndFunc   ;==>_gtk_spin_button_new_with_range

Func _gtk_spin_button_set_adjustment($spin_button, $adjustment)
    ; void gtk_spin_button_set_adjustment(GtkSpinButton* spin_button, GtkAdjustment* adjustment);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_spin_button_set_adjustment", $sSpin_buttonDllType, $spin_button, $sAdjustmentDllType, $adjustment), "gtk_spin_button_set_adjustment", @error)
EndFunc   ;==>_gtk_spin_button_set_adjustment

Func _gtk_spin_button_get_adjustment($spin_button)
    ; GtkAdjustment* gtk_spin_button_get_adjustment(GtkSpinButton* spin_button);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_spin_button_get_adjustment", $sSpin_buttonDllType, $spin_button), "gtk_spin_button_get_adjustment", @error)
EndFunc   ;==>_gtk_spin_button_get_adjustment

Func _gtk_spin_button_set_digits($spin_button, $digits)
    ; void gtk_spin_button_set_digits(GtkSpinButton* spin_button, guint digits);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_spin_button_set_digits", $sSpin_buttonDllType, $spin_button, "uint", $digits), "gtk_spin_button_set_digits", @error)
EndFunc   ;==>_gtk_spin_button_set_digits

Func _gtk_spin_button_get_digits($spin_button)
    ; guint gtk_spin_button_get_digits(GtkSpinButton* spin_button);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_spin_button_get_digits", $sSpin_buttonDllType, $spin_button), "gtk_spin_button_get_digits", @error)
EndFunc   ;==>_gtk_spin_button_get_digits

Func _gtk_spin_button_set_increments($spin_button, $step, $page)
    ; void gtk_spin_button_set_increments(GtkSpinButton* spin_button, double step, double page);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_spin_button_set_increments", $sSpin_buttonDllType, $spin_button, "double", $step, "double", $page), "gtk_spin_button_set_increments", @error)
EndFunc   ;==>_gtk_spin_button_set_increments

Func _gtk_spin_button_get_increments($spin_button, $step, $page)
    ; void gtk_spin_button_get_increments(GtkSpinButton* spin_button, double* step, double* page);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf

    Local $sStepDllType
    If IsDllStruct($step) Then
        $sStepDllType = "struct*"
    Else
        $sStepDllType = "double*"
    EndIf

    Local $sPageDllType
    If IsDllStruct($page) Then
        $sPageDllType = "struct*"
    Else
        $sPageDllType = "double*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_spin_button_get_increments", $sSpin_buttonDllType, $spin_button, $sStepDllType, $step, $sPageDllType, $page), "gtk_spin_button_get_increments", @error)
EndFunc   ;==>_gtk_spin_button_get_increments

Func _gtk_spin_button_set_range($spin_button, $min, $max)
    ; void gtk_spin_button_set_range(GtkSpinButton* spin_button, double min, double max);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_spin_button_set_range", $sSpin_buttonDllType, $spin_button, "double", $min, "double", $max), "gtk_spin_button_set_range", @error)
EndFunc   ;==>_gtk_spin_button_set_range

Func _gtk_spin_button_get_range($spin_button, $min, $max)
    ; void gtk_spin_button_get_range(GtkSpinButton* spin_button, double* min, double* max);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf

    Local $sMinDllType
    If IsDllStruct($min) Then
        $sMinDllType = "struct*"
    Else
        $sMinDllType = "double*"
    EndIf

    Local $sMaxDllType
    If IsDllStruct($max) Then
        $sMaxDllType = "struct*"
    Else
        $sMaxDllType = "double*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_spin_button_get_range", $sSpin_buttonDllType, $spin_button, $sMinDllType, $min, $sMaxDllType, $max), "gtk_spin_button_get_range", @error)
EndFunc   ;==>_gtk_spin_button_get_range

Func _gtk_spin_button_get_value($spin_button)
    ; double gtk_spin_button_get_value(GtkSpinButton* spin_button);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_spin_button_get_value", $sSpin_buttonDllType, $spin_button), "gtk_spin_button_get_value", @error)
EndFunc   ;==>_gtk_spin_button_get_value

Func _gtk_spin_button_get_value_as_int($spin_button)
    ; int gtk_spin_button_get_value_as_int(GtkSpinButton* spin_button);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_spin_button_get_value_as_int", $sSpin_buttonDllType, $spin_button), "gtk_spin_button_get_value_as_int", @error)
EndFunc   ;==>_gtk_spin_button_get_value_as_int

Func _gtk_spin_button_set_value($spin_button, $value)
    ; void gtk_spin_button_set_value(GtkSpinButton* spin_button, double value);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_spin_button_set_value", $sSpin_buttonDllType, $spin_button, "double", $value), "gtk_spin_button_set_value", @error)
EndFunc   ;==>_gtk_spin_button_set_value

Func _gtk_spin_button_set_update_policy($spin_button, $policy)
    ; void gtk_spin_button_set_update_policy(GtkSpinButton* spin_button, GtkSpinButtonUpdatePolicy policy);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_spin_button_set_update_policy", $sSpin_buttonDllType, $spin_button, "int", $policy), "gtk_spin_button_set_update_policy", @error)
EndFunc   ;==>_gtk_spin_button_set_update_policy

Func _gtk_spin_button_get_update_policy($spin_button)
    ; GtkSpinButtonUpdatePolicy gtk_spin_button_get_update_policy(GtkSpinButton* spin_button);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_spin_button_get_update_policy", $sSpin_buttonDllType, $spin_button), "gtk_spin_button_get_update_policy", @error)
EndFunc   ;==>_gtk_spin_button_get_update_policy

Func _gtk_spin_button_set_numeric($spin_button, $numeric)
    ; void gtk_spin_button_set_numeric(GtkSpinButton* spin_button, gboolean numeric);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_spin_button_set_numeric", $sSpin_buttonDllType, $spin_button, "int", $numeric), "gtk_spin_button_set_numeric", @error)
EndFunc   ;==>_gtk_spin_button_set_numeric

Func _gtk_spin_button_get_numeric($spin_button)
    ; gboolean gtk_spin_button_get_numeric(GtkSpinButton* spin_button);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_spin_button_get_numeric", $sSpin_buttonDllType, $spin_button), "gtk_spin_button_get_numeric", @error)
EndFunc   ;==>_gtk_spin_button_get_numeric

Func _gtk_spin_button_spin($spin_button, $direction, $increment)
    ; void gtk_spin_button_spin(GtkSpinButton* spin_button, GtkSpinType direction, double increment);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_spin_button_spin", $sSpin_buttonDllType, $spin_button, "int", $direction, "double", $increment), "gtk_spin_button_spin", @error)
EndFunc   ;==>_gtk_spin_button_spin

Func _gtk_spin_button_set_wrap($spin_button, $wrap)
    ; void gtk_spin_button_set_wrap(GtkSpinButton* spin_button, gboolean wrap);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_spin_button_set_wrap", $sSpin_buttonDllType, $spin_button, "int", $wrap), "gtk_spin_button_set_wrap", @error)
EndFunc   ;==>_gtk_spin_button_set_wrap

Func _gtk_spin_button_get_wrap($spin_button)
    ; gboolean gtk_spin_button_get_wrap(GtkSpinButton* spin_button);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_spin_button_get_wrap", $sSpin_buttonDllType, $spin_button), "gtk_spin_button_get_wrap", @error)
EndFunc   ;==>_gtk_spin_button_get_wrap

Func _gtk_spin_button_set_snap_to_ticks($spin_button, $snap_to_ticks)
    ; void gtk_spin_button_set_snap_to_ticks(GtkSpinButton* spin_button, gboolean snap_to_ticks);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_spin_button_set_snap_to_ticks", $sSpin_buttonDllType, $spin_button, "int", $snap_to_ticks), "gtk_spin_button_set_snap_to_ticks", @error)
EndFunc   ;==>_gtk_spin_button_set_snap_to_ticks

Func _gtk_spin_button_get_snap_to_ticks($spin_button)
    ; gboolean gtk_spin_button_get_snap_to_ticks(GtkSpinButton* spin_button);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_spin_button_get_snap_to_ticks", $sSpin_buttonDllType, $spin_button), "gtk_spin_button_get_snap_to_ticks", @error)
EndFunc   ;==>_gtk_spin_button_get_snap_to_ticks

Func _gtk_spin_button_set_climb_rate($spin_button, $climb_rate)
    ; void gtk_spin_button_set_climb_rate(GtkSpinButton* spin_button, double climb_rate);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_spin_button_set_climb_rate", $sSpin_buttonDllType, $spin_button, "double", $climb_rate), "gtk_spin_button_set_climb_rate", @error)
EndFunc   ;==>_gtk_spin_button_set_climb_rate

Func _gtk_spin_button_get_climb_rate($spin_button)
    ; double gtk_spin_button_get_climb_rate(GtkSpinButton* spin_button);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_spin_button_get_climb_rate", $sSpin_buttonDllType, $spin_button), "gtk_spin_button_get_climb_rate", @error)
EndFunc   ;==>_gtk_spin_button_get_climb_rate

Func _gtk_spin_button_update($spin_button)
    ; void gtk_spin_button_update(GtkSpinButton* spin_button);

    Local $sSpin_buttonDllType
    If IsDllStruct($spin_button) Then
        $sSpin_buttonDllType = "struct*"
    Else
        $sSpin_buttonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_spin_button_update", $sSpin_buttonDllType, $spin_button), "gtk_spin_button_update", @error)
EndFunc   ;==>_gtk_spin_button_update
