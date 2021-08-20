#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_scale_button_get_type()
    ; GType gtk_scale_button_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_scale_button_get_type"), "gtk_scale_button_get_type", @error)
EndFunc   ;==>_gtk_scale_button_get_type

Func _gtk_scale_button_new($min, $max, $step, $icons)
    ; GtkWidget* gtk_scale_button_new(double min, double max, double step, const char** icons);

    Local $sIconsDllType
    If IsDllStruct($icons) Then
        $sIconsDllType = "struct*"
    ElseIf $icons == Null Then
        $sIconsDllType = "ptr"
    Else
        $sIconsDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scale_button_new", "double", $min, "double", $max, "double", $step, $sIconsDllType, $icons), "gtk_scale_button_new", @error)
EndFunc   ;==>_gtk_scale_button_new

Func _gtk_scale_button_set_icons($button, $icons)
    ; void gtk_scale_button_set_icons(GtkScaleButton* button, const char** icons);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf

    Local $sIconsDllType
    If IsDllStruct($icons) Then
        $sIconsDllType = "struct*"
    ElseIf $icons == Null Then
        $sIconsDllType = "ptr"
    Else
        $sIconsDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scale_button_set_icons", $sButtonDllType, $button, $sIconsDllType, $icons), "gtk_scale_button_set_icons", @error)
EndFunc   ;==>_gtk_scale_button_set_icons

Func _gtk_scale_button_get_value($button)
    ; double gtk_scale_button_get_value(GtkScaleButton* button);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gtk_scale_button_get_value", $sButtonDllType, $button), "gtk_scale_button_get_value", @error)
EndFunc   ;==>_gtk_scale_button_get_value

Func _gtk_scale_button_set_value($button, $value)
    ; void gtk_scale_button_set_value(GtkScaleButton* button, double value);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scale_button_set_value", $sButtonDllType, $button, "double", $value), "gtk_scale_button_set_value", @error)
EndFunc   ;==>_gtk_scale_button_set_value

Func _gtk_scale_button_get_adjustment($button)
    ; GtkAdjustment* gtk_scale_button_get_adjustment(GtkScaleButton* button);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scale_button_get_adjustment", $sButtonDllType, $button), "gtk_scale_button_get_adjustment", @error)
EndFunc   ;==>_gtk_scale_button_get_adjustment

Func _gtk_scale_button_set_adjustment($button, $adjustment)
    ; void gtk_scale_button_set_adjustment(GtkScaleButton* button, GtkAdjustment* adjustment);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scale_button_set_adjustment", $sButtonDllType, $button, $sAdjustmentDllType, $adjustment), "gtk_scale_button_set_adjustment", @error)
EndFunc   ;==>_gtk_scale_button_set_adjustment

Func _gtk_scale_button_get_plus_button($button)
    ; GtkWidget* gtk_scale_button_get_plus_button(GtkScaleButton* button);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scale_button_get_plus_button", $sButtonDllType, $button), "gtk_scale_button_get_plus_button", @error)
EndFunc   ;==>_gtk_scale_button_get_plus_button

Func _gtk_scale_button_get_minus_button($button)
    ; GtkWidget* gtk_scale_button_get_minus_button(GtkScaleButton* button);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scale_button_get_minus_button", $sButtonDllType, $button), "gtk_scale_button_get_minus_button", @error)
EndFunc   ;==>_gtk_scale_button_get_minus_button

Func _gtk_scale_button_get_popup($button)
    ; GtkWidget* gtk_scale_button_get_popup(GtkScaleButton* button);

    Local $sButtonDllType
    If IsDllStruct($button) Then
        $sButtonDllType = "struct*"
    Else
        $sButtonDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scale_button_get_popup", $sButtonDllType, $button), "gtk_scale_button_get_popup", @error)
EndFunc   ;==>_gtk_scale_button_get_popup
