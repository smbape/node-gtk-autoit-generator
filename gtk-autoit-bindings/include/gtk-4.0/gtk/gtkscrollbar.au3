#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_scrollbar_get_type()
    ; GType gtk_scrollbar_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_scrollbar_get_type"), "gtk_scrollbar_get_type", @error)
EndFunc   ;==>_gtk_scrollbar_get_type

Func _gtk_scrollbar_new($orientation, $adjustment)
    ; GtkWidget* gtk_scrollbar_new(GtkOrientation orientation, GtkAdjustment* adjustment);

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scrollbar_new", "int", $orientation, $sAdjustmentDllType, $adjustment), "gtk_scrollbar_new", @error)
EndFunc   ;==>_gtk_scrollbar_new

Func _gtk_scrollbar_set_adjustment($self, $adjustment)
    ; void gtk_scrollbar_set_adjustment(GtkScrollbar* self, GtkAdjustment* adjustment);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_scrollbar_set_adjustment", $sSelfDllType, $self, $sAdjustmentDllType, $adjustment), "gtk_scrollbar_set_adjustment", @error)
EndFunc   ;==>_gtk_scrollbar_set_adjustment

Func _gtk_scrollbar_get_adjustment($self)
    ; GtkAdjustment* gtk_scrollbar_get_adjustment(GtkScrollbar* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_scrollbar_get_adjustment", $sSelfDllType, $self), "gtk_scrollbar_get_adjustment", @error)
EndFunc   ;==>_gtk_scrollbar_get_adjustment
