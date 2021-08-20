#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_scrollable_get_type()
    ; GType gtk_scrollable_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_scrollable_get_type"), "gtk_scrollable_get_type", @error)
EndFunc   ;==>_gtk_scrollable_get_type

Func _gtk_scrollable_get_hadjustment($scrollable)
    ; GtkAdjustment* gtk_scrollable_get_hadjustment(GtkScrollable* scrollable);

    Local $sScrollableDllType
    If IsDllStruct($scrollable) Then
        $sScrollableDllType = "struct*"
    Else
        $sScrollableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scrollable_get_hadjustment", $sScrollableDllType, $scrollable), "gtk_scrollable_get_hadjustment", @error)
EndFunc   ;==>_gtk_scrollable_get_hadjustment

Func _gtk_scrollable_set_hadjustment($scrollable, $hadjustment)
    ; void gtk_scrollable_set_hadjustment(GtkScrollable* scrollable, GtkAdjustment* hadjustment);

    Local $sScrollableDllType
    If IsDllStruct($scrollable) Then
        $sScrollableDllType = "struct*"
    Else
        $sScrollableDllType = "ptr"
    EndIf

    Local $sHadjustmentDllType
    If IsDllStruct($hadjustment) Then
        $sHadjustmentDllType = "struct*"
    Else
        $sHadjustmentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrollable_set_hadjustment", $sScrollableDllType, $scrollable, $sHadjustmentDllType, $hadjustment), "gtk_scrollable_set_hadjustment", @error)
EndFunc   ;==>_gtk_scrollable_set_hadjustment

Func _gtk_scrollable_get_vadjustment($scrollable)
    ; GtkAdjustment* gtk_scrollable_get_vadjustment(GtkScrollable* scrollable);

    Local $sScrollableDllType
    If IsDllStruct($scrollable) Then
        $sScrollableDllType = "struct*"
    Else
        $sScrollableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scrollable_get_vadjustment", $sScrollableDllType, $scrollable), "gtk_scrollable_get_vadjustment", @error)
EndFunc   ;==>_gtk_scrollable_get_vadjustment

Func _gtk_scrollable_set_vadjustment($scrollable, $vadjustment)
    ; void gtk_scrollable_set_vadjustment(GtkScrollable* scrollable, GtkAdjustment* vadjustment);

    Local $sScrollableDllType
    If IsDllStruct($scrollable) Then
        $sScrollableDllType = "struct*"
    Else
        $sScrollableDllType = "ptr"
    EndIf

    Local $sVadjustmentDllType
    If IsDllStruct($vadjustment) Then
        $sVadjustmentDllType = "struct*"
    Else
        $sVadjustmentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrollable_set_vadjustment", $sScrollableDllType, $scrollable, $sVadjustmentDllType, $vadjustment), "gtk_scrollable_set_vadjustment", @error)
EndFunc   ;==>_gtk_scrollable_set_vadjustment

Func _gtk_scrollable_get_hscroll_policy($scrollable)
    ; GtkScrollablePolicy gtk_scrollable_get_hscroll_policy(GtkScrollable* scrollable);

    Local $sScrollableDllType
    If IsDllStruct($scrollable) Then
        $sScrollableDllType = "struct*"
    Else
        $sScrollableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrollable_get_hscroll_policy", $sScrollableDllType, $scrollable), "gtk_scrollable_get_hscroll_policy", @error)
EndFunc   ;==>_gtk_scrollable_get_hscroll_policy

Func _gtk_scrollable_set_hscroll_policy($scrollable, $policy)
    ; void gtk_scrollable_set_hscroll_policy(GtkScrollable* scrollable, GtkScrollablePolicy policy);

    Local $sScrollableDllType
    If IsDllStruct($scrollable) Then
        $sScrollableDllType = "struct*"
    Else
        $sScrollableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrollable_set_hscroll_policy", $sScrollableDllType, $scrollable, "int", $policy), "gtk_scrollable_set_hscroll_policy", @error)
EndFunc   ;==>_gtk_scrollable_set_hscroll_policy

Func _gtk_scrollable_get_vscroll_policy($scrollable)
    ; GtkScrollablePolicy gtk_scrollable_get_vscroll_policy(GtkScrollable* scrollable);

    Local $sScrollableDllType
    If IsDllStruct($scrollable) Then
        $sScrollableDllType = "struct*"
    Else
        $sScrollableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrollable_get_vscroll_policy", $sScrollableDllType, $scrollable), "gtk_scrollable_get_vscroll_policy", @error)
EndFunc   ;==>_gtk_scrollable_get_vscroll_policy

Func _gtk_scrollable_set_vscroll_policy($scrollable, $policy)
    ; void gtk_scrollable_set_vscroll_policy(GtkScrollable* scrollable, GtkScrollablePolicy policy);

    Local $sScrollableDllType
    If IsDllStruct($scrollable) Then
        $sScrollableDllType = "struct*"
    Else
        $sScrollableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrollable_set_vscroll_policy", $sScrollableDllType, $scrollable, "int", $policy), "gtk_scrollable_set_vscroll_policy", @error)
EndFunc   ;==>_gtk_scrollable_set_vscroll_policy

Func _gtk_scrollable_get_border($scrollable, $border)
    ; gboolean gtk_scrollable_get_border(GtkScrollable* scrollable, GtkBorder* border);

    Local $sScrollableDllType
    If IsDllStruct($scrollable) Then
        $sScrollableDllType = "struct*"
    Else
        $sScrollableDllType = "ptr"
    EndIf

    Local $sBorderDllType
    If IsDllStruct($border) Then
        $sBorderDllType = "struct*"
    Else
        $sBorderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_scrollable_get_border", $sScrollableDllType, $scrollable, $sBorderDllType, $border), "gtk_scrollable_get_border", @error)
EndFunc   ;==>_gtk_scrollable_get_border
