#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_grid_get_type()
    ; GType gtk_grid_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_grid_get_type"), "gtk_grid_get_type", @error)
EndFunc   ;==>_gtk_grid_get_type

Func _gtk_grid_new()
    ; GtkWidget* gtk_grid_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_grid_new"), "gtk_grid_new", @error)
EndFunc   ;==>_gtk_grid_new

Func _gtk_grid_attach($grid, $child, $column, $row, $width, $height)
    ; void gtk_grid_attach(GtkGrid* grid, GtkWidget* child, int column, int row, int width, int height);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_attach", $sGridDllType, $grid, $sChildDllType, $child, "int", $column, "int", $row, "int", $width, "int", $height), "gtk_grid_attach", @error)
EndFunc   ;==>_gtk_grid_attach

Func _gtk_grid_attach_next_to($grid, $child, $sibling, $side, $width, $height)
    ; void gtk_grid_attach_next_to(GtkGrid* grid, GtkWidget* child, GtkWidget* sibling, GtkPositionType side, int width, int height);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sSiblingDllType
    If IsDllStruct($sibling) Then
        $sSiblingDllType = "struct*"
    Else
        $sSiblingDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_attach_next_to", $sGridDllType, $grid, $sChildDllType, $child, $sSiblingDllType, $sibling, "int", $side, "int", $width, "int", $height), "gtk_grid_attach_next_to", @error)
EndFunc   ;==>_gtk_grid_attach_next_to

Func _gtk_grid_get_child_at($grid, $column, $row)
    ; GtkWidget* gtk_grid_get_child_at(GtkGrid* grid, int column, int row);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_grid_get_child_at", $sGridDllType, $grid, "int", $column, "int", $row), "gtk_grid_get_child_at", @error)
EndFunc   ;==>_gtk_grid_get_child_at

Func _gtk_grid_remove($grid, $child)
    ; void gtk_grid_remove(GtkGrid* grid, GtkWidget* child);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_remove", $sGridDllType, $grid, $sChildDllType, $child), "gtk_grid_remove", @error)
EndFunc   ;==>_gtk_grid_remove

Func _gtk_grid_insert_row($grid, $position)
    ; void gtk_grid_insert_row(GtkGrid* grid, int position);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_insert_row", $sGridDllType, $grid, "int", $position), "gtk_grid_insert_row", @error)
EndFunc   ;==>_gtk_grid_insert_row

Func _gtk_grid_insert_column($grid, $position)
    ; void gtk_grid_insert_column(GtkGrid* grid, int position);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_insert_column", $sGridDllType, $grid, "int", $position), "gtk_grid_insert_column", @error)
EndFunc   ;==>_gtk_grid_insert_column

Func _gtk_grid_remove_row($grid, $position)
    ; void gtk_grid_remove_row(GtkGrid* grid, int position);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_remove_row", $sGridDllType, $grid, "int", $position), "gtk_grid_remove_row", @error)
EndFunc   ;==>_gtk_grid_remove_row

Func _gtk_grid_remove_column($grid, $position)
    ; void gtk_grid_remove_column(GtkGrid* grid, int position);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_remove_column", $sGridDllType, $grid, "int", $position), "gtk_grid_remove_column", @error)
EndFunc   ;==>_gtk_grid_remove_column

Func _gtk_grid_insert_next_to($grid, $sibling, $side)
    ; void gtk_grid_insert_next_to(GtkGrid* grid, GtkWidget* sibling, GtkPositionType side);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    Local $sSiblingDllType
    If IsDllStruct($sibling) Then
        $sSiblingDllType = "struct*"
    Else
        $sSiblingDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_insert_next_to", $sGridDllType, $grid, $sSiblingDllType, $sibling, "int", $side), "gtk_grid_insert_next_to", @error)
EndFunc   ;==>_gtk_grid_insert_next_to

Func _gtk_grid_set_row_homogeneous($grid, $homogeneous)
    ; void gtk_grid_set_row_homogeneous(GtkGrid* grid, gboolean homogeneous);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_set_row_homogeneous", $sGridDllType, $grid, "int", $homogeneous), "gtk_grid_set_row_homogeneous", @error)
EndFunc   ;==>_gtk_grid_set_row_homogeneous

Func _gtk_grid_get_row_homogeneous($grid)
    ; gboolean gtk_grid_get_row_homogeneous(GtkGrid* grid);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_grid_get_row_homogeneous", $sGridDllType, $grid), "gtk_grid_get_row_homogeneous", @error)
EndFunc   ;==>_gtk_grid_get_row_homogeneous

Func _gtk_grid_set_row_spacing($grid, $spacing)
    ; void gtk_grid_set_row_spacing(GtkGrid* grid, guint spacing);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_set_row_spacing", $sGridDllType, $grid, "uint", $spacing), "gtk_grid_set_row_spacing", @error)
EndFunc   ;==>_gtk_grid_set_row_spacing

Func _gtk_grid_get_row_spacing($grid)
    ; guint gtk_grid_get_row_spacing(GtkGrid* grid);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_grid_get_row_spacing", $sGridDllType, $grid), "gtk_grid_get_row_spacing", @error)
EndFunc   ;==>_gtk_grid_get_row_spacing

Func _gtk_grid_set_column_homogeneous($grid, $homogeneous)
    ; void gtk_grid_set_column_homogeneous(GtkGrid* grid, gboolean homogeneous);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_set_column_homogeneous", $sGridDllType, $grid, "int", $homogeneous), "gtk_grid_set_column_homogeneous", @error)
EndFunc   ;==>_gtk_grid_set_column_homogeneous

Func _gtk_grid_get_column_homogeneous($grid)
    ; gboolean gtk_grid_get_column_homogeneous(GtkGrid* grid);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_grid_get_column_homogeneous", $sGridDllType, $grid), "gtk_grid_get_column_homogeneous", @error)
EndFunc   ;==>_gtk_grid_get_column_homogeneous

Func _gtk_grid_set_column_spacing($grid, $spacing)
    ; void gtk_grid_set_column_spacing(GtkGrid* grid, guint spacing);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_set_column_spacing", $sGridDllType, $grid, "uint", $spacing), "gtk_grid_set_column_spacing", @error)
EndFunc   ;==>_gtk_grid_set_column_spacing

Func _gtk_grid_get_column_spacing($grid)
    ; guint gtk_grid_get_column_spacing(GtkGrid* grid);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_grid_get_column_spacing", $sGridDllType, $grid), "gtk_grid_get_column_spacing", @error)
EndFunc   ;==>_gtk_grid_get_column_spacing

Func _gtk_grid_set_row_baseline_position($grid, $row, $pos)
    ; void gtk_grid_set_row_baseline_position(GtkGrid* grid, int row, GtkBaselinePosition pos);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_set_row_baseline_position", $sGridDllType, $grid, "int", $row, "int", $pos), "gtk_grid_set_row_baseline_position", @error)
EndFunc   ;==>_gtk_grid_set_row_baseline_position

Func _gtk_grid_get_row_baseline_position($grid, $row)
    ; GtkBaselinePosition gtk_grid_get_row_baseline_position(GtkGrid* grid, int row);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_grid_get_row_baseline_position", $sGridDllType, $grid, "int", $row), "gtk_grid_get_row_baseline_position", @error)
EndFunc   ;==>_gtk_grid_get_row_baseline_position

Func _gtk_grid_set_baseline_row($grid, $row)
    ; void gtk_grid_set_baseline_row(GtkGrid* grid, int row);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_set_baseline_row", $sGridDllType, $grid, "int", $row), "gtk_grid_set_baseline_row", @error)
EndFunc   ;==>_gtk_grid_set_baseline_row

Func _gtk_grid_get_baseline_row($grid)
    ; int gtk_grid_get_baseline_row(GtkGrid* grid);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_grid_get_baseline_row", $sGridDllType, $grid), "gtk_grid_get_baseline_row", @error)
EndFunc   ;==>_gtk_grid_get_baseline_row

Func _gtk_grid_query_child($grid, $child, $column, $row, $width, $height)
    ; void gtk_grid_query_child(GtkGrid* grid, GtkWidget* child, int* column, int* row, int* width, int* height);

    Local $sGridDllType
    If IsDllStruct($grid) Then
        $sGridDllType = "struct*"
    Else
        $sGridDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sColumnDllType
    If IsDllStruct($column) Then
        $sColumnDllType = "struct*"
    Else
        $sColumnDllType = "int*"
    EndIf

    Local $sRowDllType
    If IsDllStruct($row) Then
        $sRowDllType = "struct*"
    Else
        $sRowDllType = "int*"
    EndIf

    Local $sWidthDllType
    If IsDllStruct($width) Then
        $sWidthDllType = "struct*"
    Else
        $sWidthDllType = "int*"
    EndIf

    Local $sHeightDllType
    If IsDllStruct($height) Then
        $sHeightDllType = "struct*"
    Else
        $sHeightDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_grid_query_child", $sGridDllType, $grid, $sChildDllType, $child, $sColumnDllType, $column, $sRowDllType, $row, $sWidthDllType, $width, $sHeightDllType, $height), "gtk_grid_query_child", @error)
EndFunc   ;==>_gtk_grid_query_child
