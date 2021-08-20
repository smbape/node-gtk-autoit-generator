#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_grid_layout_get_type()
    ; GType gtk_grid_layout_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_grid_layout_get_type"), "gtk_grid_layout_get_type", @error)
EndFunc   ;==>_gtk_grid_layout_get_type

Func _gtk_grid_layout_new()
    ; GtkLayoutManager* gtk_grid_layout_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_grid_layout_new"), "gtk_grid_layout_new", @error)
EndFunc   ;==>_gtk_grid_layout_new

Func _gtk_grid_layout_set_row_homogeneous($grid, $homogeneous)
    ; void gtk_grid_layout_set_row_homogeneous(GtkGridLayout* grid, gboolean homogeneous);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_layout_set_row_homogeneous", $sGridDllType, $grid, "int", $homogeneous), "gtk_grid_layout_set_row_homogeneous", @error)
EndFunc   ;==>_gtk_grid_layout_set_row_homogeneous

Func _gtk_grid_layout_get_row_homogeneous($grid)
    ; gboolean gtk_grid_layout_get_row_homogeneous(GtkGridLayout* grid);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_grid_layout_get_row_homogeneous", $sGridDllType, $grid), "gtk_grid_layout_get_row_homogeneous", @error)
EndFunc   ;==>_gtk_grid_layout_get_row_homogeneous

Func _gtk_grid_layout_set_row_spacing($grid, $spacing)
    ; void gtk_grid_layout_set_row_spacing(GtkGridLayout* grid, guint spacing);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_layout_set_row_spacing", $sGridDllType, $grid, "uint", $spacing), "gtk_grid_layout_set_row_spacing", @error)
EndFunc   ;==>_gtk_grid_layout_set_row_spacing

Func _gtk_grid_layout_get_row_spacing($grid)
    ; guint gtk_grid_layout_get_row_spacing(GtkGridLayout* grid);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_grid_layout_get_row_spacing", $sGridDllType, $grid), "gtk_grid_layout_get_row_spacing", @error)
EndFunc   ;==>_gtk_grid_layout_get_row_spacing

Func _gtk_grid_layout_set_column_homogeneous($grid, $homogeneous)
    ; void gtk_grid_layout_set_column_homogeneous(GtkGridLayout* grid, gboolean homogeneous);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_layout_set_column_homogeneous", $sGridDllType, $grid, "int", $homogeneous), "gtk_grid_layout_set_column_homogeneous", @error)
EndFunc   ;==>_gtk_grid_layout_set_column_homogeneous

Func _gtk_grid_layout_get_column_homogeneous($grid)
    ; gboolean gtk_grid_layout_get_column_homogeneous(GtkGridLayout* grid);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_grid_layout_get_column_homogeneous", $sGridDllType, $grid), "gtk_grid_layout_get_column_homogeneous", @error)
EndFunc   ;==>_gtk_grid_layout_get_column_homogeneous

Func _gtk_grid_layout_set_column_spacing($grid, $spacing)
    ; void gtk_grid_layout_set_column_spacing(GtkGridLayout* grid, guint spacing);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_layout_set_column_spacing", $sGridDllType, $grid, "uint", $spacing), "gtk_grid_layout_set_column_spacing", @error)
EndFunc   ;==>_gtk_grid_layout_set_column_spacing

Func _gtk_grid_layout_get_column_spacing($grid)
    ; guint gtk_grid_layout_get_column_spacing(GtkGridLayout* grid);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_grid_layout_get_column_spacing", $sGridDllType, $grid), "gtk_grid_layout_get_column_spacing", @error)
EndFunc   ;==>_gtk_grid_layout_get_column_spacing

Func _gtk_grid_layout_set_row_baseline_position($grid, $row, $pos)
    ; void gtk_grid_layout_set_row_baseline_position(GtkGridLayout* grid, int row, GtkBaselinePosition pos);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_layout_set_row_baseline_position", $sGridDllType, $grid, "int", $row, "int", $pos), "gtk_grid_layout_set_row_baseline_position", @error)
EndFunc   ;==>_gtk_grid_layout_set_row_baseline_position

Func _gtk_grid_layout_get_row_baseline_position($grid, $row)
    ; GtkBaselinePosition gtk_grid_layout_get_row_baseline_position(GtkGridLayout* grid, int row);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_grid_layout_get_row_baseline_position", $sGridDllType, $grid, "int", $row), "gtk_grid_layout_get_row_baseline_position", @error)
EndFunc   ;==>_gtk_grid_layout_get_row_baseline_position

Func _gtk_grid_layout_set_baseline_row($grid, $row)
    ; void gtk_grid_layout_set_baseline_row(GtkGridLayout* grid, int row);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_layout_set_baseline_row", $sGridDllType, $grid, "int", $row), "gtk_grid_layout_set_baseline_row", @error)
EndFunc   ;==>_gtk_grid_layout_set_baseline_row

Func _gtk_grid_layout_get_baseline_row($grid)
    ; int gtk_grid_layout_get_baseline_row(GtkGridLayout* grid);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_grid_layout_get_baseline_row", $sGridDllType, $grid), "gtk_grid_layout_get_baseline_row", @error)
EndFunc   ;==>_gtk_grid_layout_get_baseline_row

Func _gtk_grid_layout_child_get_type()
    ; GType gtk_grid_layout_child_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_grid_layout_child_get_type"), "gtk_grid_layout_child_get_type", @error)
EndFunc   ;==>_gtk_grid_layout_child_get_type

Func _gtk_grid_layout_child_set_row($child, $row)
    ; void gtk_grid_layout_child_set_row(GtkGridLayoutChild* child, int row);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_layout_child_set_row", $sChildDllType, $child, "int", $row), "gtk_grid_layout_child_set_row", @error)
EndFunc   ;==>_gtk_grid_layout_child_set_row

Func _gtk_grid_layout_child_get_row($child)
    ; int gtk_grid_layout_child_get_row(GtkGridLayoutChild* child);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_grid_layout_child_get_row", $sChildDllType, $child), "gtk_grid_layout_child_get_row", @error)
EndFunc   ;==>_gtk_grid_layout_child_get_row

Func _gtk_grid_layout_child_set_column($child, $column)
    ; void gtk_grid_layout_child_set_column(GtkGridLayoutChild* child, int column);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_layout_child_set_column", $sChildDllType, $child, "int", $column), "gtk_grid_layout_child_set_column", @error)
EndFunc   ;==>_gtk_grid_layout_child_set_column

Func _gtk_grid_layout_child_get_column($child)
    ; int gtk_grid_layout_child_get_column(GtkGridLayoutChild* child);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_grid_layout_child_get_column", $sChildDllType, $child), "gtk_grid_layout_child_get_column", @error)
EndFunc   ;==>_gtk_grid_layout_child_get_column

Func _gtk_grid_layout_child_set_column_span($child, $span)
    ; void gtk_grid_layout_child_set_column_span(GtkGridLayoutChild* child, int span);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_layout_child_set_column_span", $sChildDllType, $child, "int", $span), "gtk_grid_layout_child_set_column_span", @error)
EndFunc   ;==>_gtk_grid_layout_child_set_column_span

Func _gtk_grid_layout_child_get_column_span($child)
    ; int gtk_grid_layout_child_get_column_span(GtkGridLayoutChild* child);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_grid_layout_child_get_column_span", $sChildDllType, $child), "gtk_grid_layout_child_get_column_span", @error)
EndFunc   ;==>_gtk_grid_layout_child_get_column_span

Func _gtk_grid_layout_child_set_row_span($child, $span)
    ; void gtk_grid_layout_child_set_row_span(GtkGridLayoutChild* child, int span);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_layout_child_set_row_span", $sChildDllType, $child, "int", $span), "gtk_grid_layout_child_set_row_span", @error)
EndFunc   ;==>_gtk_grid_layout_child_set_row_span

Func _gtk_grid_layout_child_get_row_span($child)
    ; int gtk_grid_layout_child_get_row_span(GtkGridLayoutChild* child);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_grid_layout_child_get_row_span", $sChildDllType, $child), "gtk_grid_layout_child_get_row_span", @error)
EndFunc   ;==>_gtk_grid_layout_child_get_row_span
