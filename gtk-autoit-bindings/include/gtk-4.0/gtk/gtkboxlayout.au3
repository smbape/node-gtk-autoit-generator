#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_box_layout_get_type()
    ; GType gtk_box_layout_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_box_layout_get_type"), "gtk_box_layout_get_type", @error)
EndFunc   ;==>_gtk_box_layout_get_type

Func _gtk_box_layout_new($orientation)
    ; GtkLayoutManager* gtk_box_layout_new(GtkOrientation orientation);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_box_layout_new", "int", $orientation), "gtk_box_layout_new", @error)
EndFunc   ;==>_gtk_box_layout_new

Func _gtk_box_layout_set_homogeneous($box_layout, $homogeneous)
    ; void gtk_box_layout_set_homogeneous(GtkBoxLayout* box_layout, gboolean homogeneous);

    Local $sBox_layoutDllType
    If IsDllStruct($box_layout) Then
        $sBox_layoutDllType = "struct*"
    Else
        $sBox_layoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_box_layout_set_homogeneous", $sBox_layoutDllType, $box_layout, "int", $homogeneous), "gtk_box_layout_set_homogeneous", @error)
EndFunc   ;==>_gtk_box_layout_set_homogeneous

Func _gtk_box_layout_get_homogeneous($box_layout)
    ; gboolean gtk_box_layout_get_homogeneous(GtkBoxLayout* box_layout);

    Local $sBox_layoutDllType
    If IsDllStruct($box_layout) Then
        $sBox_layoutDllType = "struct*"
    Else
        $sBox_layoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_box_layout_get_homogeneous", $sBox_layoutDllType, $box_layout), "gtk_box_layout_get_homogeneous", @error)
EndFunc   ;==>_gtk_box_layout_get_homogeneous

Func _gtk_box_layout_set_spacing($box_layout, $spacing)
    ; void gtk_box_layout_set_spacing(GtkBoxLayout* box_layout, guint spacing);

    Local $sBox_layoutDllType
    If IsDllStruct($box_layout) Then
        $sBox_layoutDllType = "struct*"
    Else
        $sBox_layoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_box_layout_set_spacing", $sBox_layoutDllType, $box_layout, "uint", $spacing), "gtk_box_layout_set_spacing", @error)
EndFunc   ;==>_gtk_box_layout_set_spacing

Func _gtk_box_layout_get_spacing($box_layout)
    ; guint gtk_box_layout_get_spacing(GtkBoxLayout* box_layout);

    Local $sBox_layoutDllType
    If IsDllStruct($box_layout) Then
        $sBox_layoutDllType = "struct*"
    Else
        $sBox_layoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_box_layout_get_spacing", $sBox_layoutDllType, $box_layout), "gtk_box_layout_get_spacing", @error)
EndFunc   ;==>_gtk_box_layout_get_spacing

Func _gtk_box_layout_set_baseline_position($box_layout, $position)
    ; void gtk_box_layout_set_baseline_position(GtkBoxLayout* box_layout, GtkBaselinePosition position);

    Local $sBox_layoutDllType
    If IsDllStruct($box_layout) Then
        $sBox_layoutDllType = "struct*"
    Else
        $sBox_layoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_box_layout_set_baseline_position", $sBox_layoutDllType, $box_layout, "int", $position), "gtk_box_layout_set_baseline_position", @error)
EndFunc   ;==>_gtk_box_layout_set_baseline_position

Func _gtk_box_layout_get_baseline_position($box_layout)
    ; GtkBaselinePosition gtk_box_layout_get_baseline_position(GtkBoxLayout* box_layout);

    Local $sBox_layoutDllType
    If IsDllStruct($box_layout) Then
        $sBox_layoutDllType = "struct*"
    Else
        $sBox_layoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_box_layout_get_baseline_position", $sBox_layoutDllType, $box_layout), "gtk_box_layout_get_baseline_position", @error)
EndFunc   ;==>_gtk_box_layout_get_baseline_position
