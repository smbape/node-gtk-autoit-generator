#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_scrolled_window_get_type()
    ; GType gtk_scrolled_window_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_scrolled_window_get_type"), "gtk_scrolled_window_get_type", @error)
EndFunc   ;==>_gtk_scrolled_window_get_type

Func _gtk_scrolled_window_new()
    ; GtkWidget* gtk_scrolled_window_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scrolled_window_new"), "gtk_scrolled_window_new", @error)
EndFunc   ;==>_gtk_scrolled_window_new

Func _gtk_scrolled_window_set_hadjustment($scrolled_window, $hadjustment)
    ; void gtk_scrolled_window_set_hadjustment(GtkScrolledWindow* scrolled_window, GtkAdjustment* hadjustment);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf

    Local $sHadjustmentDllType
    If IsDllStruct($hadjustment) Then
        $sHadjustmentDllType = "struct*"
    Else
        $sHadjustmentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_hadjustment", $sScrolled_windowDllType, $scrolled_window, $sHadjustmentDllType, $hadjustment), "gtk_scrolled_window_set_hadjustment", @error)
EndFunc   ;==>_gtk_scrolled_window_set_hadjustment

Func _gtk_scrolled_window_set_vadjustment($scrolled_window, $vadjustment)
    ; void gtk_scrolled_window_set_vadjustment(GtkScrolledWindow* scrolled_window, GtkAdjustment* vadjustment);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf

    Local $sVadjustmentDllType
    If IsDllStruct($vadjustment) Then
        $sVadjustmentDllType = "struct*"
    Else
        $sVadjustmentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_vadjustment", $sScrolled_windowDllType, $scrolled_window, $sVadjustmentDllType, $vadjustment), "gtk_scrolled_window_set_vadjustment", @error)
EndFunc   ;==>_gtk_scrolled_window_set_vadjustment

Func _gtk_scrolled_window_get_hadjustment($scrolled_window)
    ; GtkAdjustment* gtk_scrolled_window_get_hadjustment(GtkScrolledWindow* scrolled_window);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scrolled_window_get_hadjustment", $sScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_hadjustment", @error)
EndFunc   ;==>_gtk_scrolled_window_get_hadjustment

Func _gtk_scrolled_window_get_vadjustment($scrolled_window)
    ; GtkAdjustment* gtk_scrolled_window_get_vadjustment(GtkScrolledWindow* scrolled_window);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scrolled_window_get_vadjustment", $sScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_vadjustment", @error)
EndFunc   ;==>_gtk_scrolled_window_get_vadjustment

Func _gtk_scrolled_window_get_hscrollbar($scrolled_window)
    ; GtkWidget* gtk_scrolled_window_get_hscrollbar(GtkScrolledWindow* scrolled_window);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scrolled_window_get_hscrollbar", $sScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_hscrollbar", @error)
EndFunc   ;==>_gtk_scrolled_window_get_hscrollbar

Func _gtk_scrolled_window_get_vscrollbar($scrolled_window)
    ; GtkWidget* gtk_scrolled_window_get_vscrollbar(GtkScrolledWindow* scrolled_window);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scrolled_window_get_vscrollbar", $sScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_vscrollbar", @error)
EndFunc   ;==>_gtk_scrolled_window_get_vscrollbar

Func _gtk_scrolled_window_set_policy($scrolled_window, $hscrollbar_policy, $vscrollbar_policy)
    ; void gtk_scrolled_window_set_policy(GtkScrolledWindow* scrolled_window, GtkPolicyType hscrollbar_policy, GtkPolicyType vscrollbar_policy);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_policy", $sScrolled_windowDllType, $scrolled_window, "int", $hscrollbar_policy, "int", $vscrollbar_policy), "gtk_scrolled_window_set_policy", @error)
EndFunc   ;==>_gtk_scrolled_window_set_policy

Func _gtk_scrolled_window_get_policy($scrolled_window, $hscrollbar_policy, $vscrollbar_policy)
    ; void gtk_scrolled_window_get_policy(GtkScrolledWindow* scrolled_window, GtkPolicyType* hscrollbar_policy, GtkPolicyType* vscrollbar_policy);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf

    Local $sHscrollbar_policyDllType
    If IsDllStruct($hscrollbar_policy) Then
        $sHscrollbar_policyDllType = "struct*"
    Else
        $sHscrollbar_policyDllType = "ptr"
    EndIf

    Local $sVscrollbar_policyDllType
    If IsDllStruct($vscrollbar_policy) Then
        $sVscrollbar_policyDllType = "struct*"
    Else
        $sVscrollbar_policyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_get_policy", $sScrolled_windowDllType, $scrolled_window, $sHscrollbar_policyDllType, $hscrollbar_policy, $sVscrollbar_policyDllType, $vscrollbar_policy), "gtk_scrolled_window_get_policy", @error)
EndFunc   ;==>_gtk_scrolled_window_get_policy

Func _gtk_scrolled_window_set_placement($scrolled_window, $window_placement)
    ; void gtk_scrolled_window_set_placement(GtkScrolledWindow* scrolled_window, GtkCornerType window_placement);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_placement", $sScrolled_windowDllType, $scrolled_window, "int", $window_placement), "gtk_scrolled_window_set_placement", @error)
EndFunc   ;==>_gtk_scrolled_window_set_placement

Func _gtk_scrolled_window_unset_placement($scrolled_window)
    ; void gtk_scrolled_window_unset_placement(GtkScrolledWindow* scrolled_window);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_unset_placement", $sScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_unset_placement", @error)
EndFunc   ;==>_gtk_scrolled_window_unset_placement

Func _gtk_scrolled_window_get_placement($scrolled_window)
    ; GtkCornerType gtk_scrolled_window_get_placement(GtkScrolledWindow* scrolled_window);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_placement", $sScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_placement", @error)
EndFunc   ;==>_gtk_scrolled_window_get_placement

Func _gtk_scrolled_window_set_has_frame($scrolled_window, $has_frame)
    ; void gtk_scrolled_window_set_has_frame(GtkScrolledWindow* scrolled_window, gboolean has_frame);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_has_frame", $sScrolled_windowDllType, $scrolled_window, "int", $has_frame), "gtk_scrolled_window_set_has_frame", @error)
EndFunc   ;==>_gtk_scrolled_window_set_has_frame

Func _gtk_scrolled_window_get_has_frame($scrolled_window)
    ; gboolean gtk_scrolled_window_get_has_frame(GtkScrolledWindow* scrolled_window);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_has_frame", $sScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_has_frame", @error)
EndFunc   ;==>_gtk_scrolled_window_get_has_frame

Func _gtk_scrolled_window_get_min_content_width($scrolled_window)
    ; int gtk_scrolled_window_get_min_content_width(GtkScrolledWindow* scrolled_window);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_min_content_width", $sScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_min_content_width", @error)
EndFunc   ;==>_gtk_scrolled_window_get_min_content_width

Func _gtk_scrolled_window_set_min_content_width($scrolled_window, $width)
    ; void gtk_scrolled_window_set_min_content_width(GtkScrolledWindow* scrolled_window, int width);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_min_content_width", $sScrolled_windowDllType, $scrolled_window, "int", $width), "gtk_scrolled_window_set_min_content_width", @error)
EndFunc   ;==>_gtk_scrolled_window_set_min_content_width

Func _gtk_scrolled_window_get_min_content_height($scrolled_window)
    ; int gtk_scrolled_window_get_min_content_height(GtkScrolledWindow* scrolled_window);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_min_content_height", $sScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_min_content_height", @error)
EndFunc   ;==>_gtk_scrolled_window_get_min_content_height

Func _gtk_scrolled_window_set_min_content_height($scrolled_window, $height)
    ; void gtk_scrolled_window_set_min_content_height(GtkScrolledWindow* scrolled_window, int height);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_min_content_height", $sScrolled_windowDllType, $scrolled_window, "int", $height), "gtk_scrolled_window_set_min_content_height", @error)
EndFunc   ;==>_gtk_scrolled_window_set_min_content_height

Func _gtk_scrolled_window_set_kinetic_scrolling($scrolled_window, $kinetic_scrolling)
    ; void gtk_scrolled_window_set_kinetic_scrolling(GtkScrolledWindow* scrolled_window, gboolean kinetic_scrolling);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_kinetic_scrolling", $sScrolled_windowDllType, $scrolled_window, "int", $kinetic_scrolling), "gtk_scrolled_window_set_kinetic_scrolling", @error)
EndFunc   ;==>_gtk_scrolled_window_set_kinetic_scrolling

Func _gtk_scrolled_window_get_kinetic_scrolling($scrolled_window)
    ; gboolean gtk_scrolled_window_get_kinetic_scrolling(GtkScrolledWindow* scrolled_window);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_kinetic_scrolling", $sScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_kinetic_scrolling", @error)
EndFunc   ;==>_gtk_scrolled_window_get_kinetic_scrolling

Func _gtk_scrolled_window_set_overlay_scrolling($scrolled_window, $overlay_scrolling)
    ; void gtk_scrolled_window_set_overlay_scrolling(GtkScrolledWindow* scrolled_window, gboolean overlay_scrolling);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_overlay_scrolling", $sScrolled_windowDllType, $scrolled_window, "int", $overlay_scrolling), "gtk_scrolled_window_set_overlay_scrolling", @error)
EndFunc   ;==>_gtk_scrolled_window_set_overlay_scrolling

Func _gtk_scrolled_window_get_overlay_scrolling($scrolled_window)
    ; gboolean gtk_scrolled_window_get_overlay_scrolling(GtkScrolledWindow* scrolled_window);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_overlay_scrolling", $sScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_overlay_scrolling", @error)
EndFunc   ;==>_gtk_scrolled_window_get_overlay_scrolling

Func _gtk_scrolled_window_set_max_content_width($scrolled_window, $width)
    ; void gtk_scrolled_window_set_max_content_width(GtkScrolledWindow* scrolled_window, int width);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_max_content_width", $sScrolled_windowDllType, $scrolled_window, "int", $width), "gtk_scrolled_window_set_max_content_width", @error)
EndFunc   ;==>_gtk_scrolled_window_set_max_content_width

Func _gtk_scrolled_window_get_max_content_width($scrolled_window)
    ; int gtk_scrolled_window_get_max_content_width(GtkScrolledWindow* scrolled_window);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_max_content_width", $sScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_max_content_width", @error)
EndFunc   ;==>_gtk_scrolled_window_get_max_content_width

Func _gtk_scrolled_window_set_max_content_height($scrolled_window, $height)
    ; void gtk_scrolled_window_set_max_content_height(GtkScrolledWindow* scrolled_window, int height);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_max_content_height", $sScrolled_windowDllType, $scrolled_window, "int", $height), "gtk_scrolled_window_set_max_content_height", @error)
EndFunc   ;==>_gtk_scrolled_window_set_max_content_height

Func _gtk_scrolled_window_get_max_content_height($scrolled_window)
    ; int gtk_scrolled_window_get_max_content_height(GtkScrolledWindow* scrolled_window);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_max_content_height", $sScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_max_content_height", @error)
EndFunc   ;==>_gtk_scrolled_window_get_max_content_height

Func _gtk_scrolled_window_set_propagate_natural_width($scrolled_window, $propagate)
    ; void gtk_scrolled_window_set_propagate_natural_width(GtkScrolledWindow* scrolled_window, gboolean propagate);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_propagate_natural_width", $sScrolled_windowDllType, $scrolled_window, "int", $propagate), "gtk_scrolled_window_set_propagate_natural_width", @error)
EndFunc   ;==>_gtk_scrolled_window_set_propagate_natural_width

Func _gtk_scrolled_window_get_propagate_natural_width($scrolled_window)
    ; gboolean gtk_scrolled_window_get_propagate_natural_width(GtkScrolledWindow* scrolled_window);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_propagate_natural_width", $sScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_propagate_natural_width", @error)
EndFunc   ;==>_gtk_scrolled_window_get_propagate_natural_width

Func _gtk_scrolled_window_set_propagate_natural_height($scrolled_window, $propagate)
    ; void gtk_scrolled_window_set_propagate_natural_height(GtkScrolledWindow* scrolled_window, gboolean propagate);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_propagate_natural_height", $sScrolled_windowDllType, $scrolled_window, "int", $propagate), "gtk_scrolled_window_set_propagate_natural_height", @error)
EndFunc   ;==>_gtk_scrolled_window_set_propagate_natural_height

Func _gtk_scrolled_window_get_propagate_natural_height($scrolled_window)
    ; gboolean gtk_scrolled_window_get_propagate_natural_height(GtkScrolledWindow* scrolled_window);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrolled_window_get_propagate_natural_height", $sScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_propagate_natural_height", @error)
EndFunc   ;==>_gtk_scrolled_window_get_propagate_natural_height

Func _gtk_scrolled_window_set_child($scrolled_window, $child)
    ; void gtk_scrolled_window_set_child(GtkScrolledWindow* scrolled_window, GtkWidget* child);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrolled_window_set_child", $sScrolled_windowDllType, $scrolled_window, $sChildDllType, $child), "gtk_scrolled_window_set_child", @error)
EndFunc   ;==>_gtk_scrolled_window_set_child

Func _gtk_scrolled_window_get_child($scrolled_window)
    ; GtkWidget* gtk_scrolled_window_get_child(GtkScrolledWindow* scrolled_window);

    Local $sScrolled_windowDllType
    If IsDllStruct($scrolled_window) Then
        $sScrolled_windowDllType = "struct*"
    Else
        $sScrolled_windowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scrolled_window_get_child", $sScrolled_windowDllType, $scrolled_window), "gtk_scrolled_window_get_child", @error)
EndFunc   ;==>_gtk_scrolled_window_get_child
