#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_icon_view_get_type()
    ; GType gtk_icon_view_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_icon_view_get_type"), "gtk_icon_view_get_type", @error)
EndFunc   ;==>_gtk_icon_view_get_type

Func _gtk_icon_view_new()
    ; GtkWidget* gtk_icon_view_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_view_new"), "gtk_icon_view_new", @error)
EndFunc   ;==>_gtk_icon_view_new

Func _gtk_icon_view_new_with_area($area)
    ; GtkWidget* gtk_icon_view_new_with_area(GtkCellArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_view_new_with_area", $sAreaDllType, $area), "gtk_icon_view_new_with_area", @error)
EndFunc   ;==>_gtk_icon_view_new_with_area

Func _gtk_icon_view_new_with_model($model)
    ; GtkWidget* gtk_icon_view_new_with_model(GtkTreeModel* model);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_view_new_with_model", $sModelDllType, $model), "gtk_icon_view_new_with_model", @error)
EndFunc   ;==>_gtk_icon_view_new_with_model

Func _gtk_icon_view_set_model($icon_view, $model)
    ; void gtk_icon_view_set_model(GtkIconView* icon_view, GtkTreeModel* model);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_model", $sIcon_viewDllType, $icon_view, $sModelDllType, $model), "gtk_icon_view_set_model", @error)
EndFunc   ;==>_gtk_icon_view_set_model

Func _gtk_icon_view_get_model($icon_view)
    ; GtkTreeModel* gtk_icon_view_get_model(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_view_get_model", $sIcon_viewDllType, $icon_view), "gtk_icon_view_get_model", @error)
EndFunc   ;==>_gtk_icon_view_get_model

Func _gtk_icon_view_set_text_column($icon_view, $column)
    ; void gtk_icon_view_set_text_column(GtkIconView* icon_view, int column);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_text_column", $sIcon_viewDllType, $icon_view, "int", $column), "gtk_icon_view_set_text_column", @error)
EndFunc   ;==>_gtk_icon_view_set_text_column

Func _gtk_icon_view_get_text_column($icon_view)
    ; int gtk_icon_view_get_text_column(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_text_column", $sIcon_viewDllType, $icon_view), "gtk_icon_view_get_text_column", @error)
EndFunc   ;==>_gtk_icon_view_get_text_column

Func _gtk_icon_view_set_markup_column($icon_view, $column)
    ; void gtk_icon_view_set_markup_column(GtkIconView* icon_view, int column);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_markup_column", $sIcon_viewDllType, $icon_view, "int", $column), "gtk_icon_view_set_markup_column", @error)
EndFunc   ;==>_gtk_icon_view_set_markup_column

Func _gtk_icon_view_get_markup_column($icon_view)
    ; int gtk_icon_view_get_markup_column(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_markup_column", $sIcon_viewDllType, $icon_view), "gtk_icon_view_get_markup_column", @error)
EndFunc   ;==>_gtk_icon_view_get_markup_column

Func _gtk_icon_view_set_pixbuf_column($icon_view, $column)
    ; void gtk_icon_view_set_pixbuf_column(GtkIconView* icon_view, int column);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_pixbuf_column", $sIcon_viewDllType, $icon_view, "int", $column), "gtk_icon_view_set_pixbuf_column", @error)
EndFunc   ;==>_gtk_icon_view_set_pixbuf_column

Func _gtk_icon_view_get_pixbuf_column($icon_view)
    ; int gtk_icon_view_get_pixbuf_column(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_pixbuf_column", $sIcon_viewDllType, $icon_view), "gtk_icon_view_get_pixbuf_column", @error)
EndFunc   ;==>_gtk_icon_view_get_pixbuf_column

Func _gtk_icon_view_set_item_orientation($icon_view, $orientation)
    ; void gtk_icon_view_set_item_orientation(GtkIconView* icon_view, GtkOrientation orientation);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_item_orientation", $sIcon_viewDllType, $icon_view, "int", $orientation), "gtk_icon_view_set_item_orientation", @error)
EndFunc   ;==>_gtk_icon_view_set_item_orientation

Func _gtk_icon_view_get_item_orientation($icon_view)
    ; GtkOrientation gtk_icon_view_get_item_orientation(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_item_orientation", $sIcon_viewDllType, $icon_view), "gtk_icon_view_get_item_orientation", @error)
EndFunc   ;==>_gtk_icon_view_get_item_orientation

Func _gtk_icon_view_set_columns($icon_view, $columns)
    ; void gtk_icon_view_set_columns(GtkIconView* icon_view, int columns);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_columns", $sIcon_viewDllType, $icon_view, "int", $columns), "gtk_icon_view_set_columns", @error)
EndFunc   ;==>_gtk_icon_view_set_columns

Func _gtk_icon_view_get_columns($icon_view)
    ; int gtk_icon_view_get_columns(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_columns", $sIcon_viewDllType, $icon_view), "gtk_icon_view_get_columns", @error)
EndFunc   ;==>_gtk_icon_view_get_columns

Func _gtk_icon_view_set_item_width($icon_view, $item_width)
    ; void gtk_icon_view_set_item_width(GtkIconView* icon_view, int item_width);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_item_width", $sIcon_viewDllType, $icon_view, "int", $item_width), "gtk_icon_view_set_item_width", @error)
EndFunc   ;==>_gtk_icon_view_set_item_width

Func _gtk_icon_view_get_item_width($icon_view)
    ; int gtk_icon_view_get_item_width(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_item_width", $sIcon_viewDllType, $icon_view), "gtk_icon_view_get_item_width", @error)
EndFunc   ;==>_gtk_icon_view_get_item_width

Func _gtk_icon_view_set_spacing($icon_view, $spacing)
    ; void gtk_icon_view_set_spacing(GtkIconView* icon_view, int spacing);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_spacing", $sIcon_viewDllType, $icon_view, "int", $spacing), "gtk_icon_view_set_spacing", @error)
EndFunc   ;==>_gtk_icon_view_set_spacing

Func _gtk_icon_view_get_spacing($icon_view)
    ; int gtk_icon_view_get_spacing(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_spacing", $sIcon_viewDllType, $icon_view), "gtk_icon_view_get_spacing", @error)
EndFunc   ;==>_gtk_icon_view_get_spacing

Func _gtk_icon_view_set_row_spacing($icon_view, $row_spacing)
    ; void gtk_icon_view_set_row_spacing(GtkIconView* icon_view, int row_spacing);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_row_spacing", $sIcon_viewDllType, $icon_view, "int", $row_spacing), "gtk_icon_view_set_row_spacing", @error)
EndFunc   ;==>_gtk_icon_view_set_row_spacing

Func _gtk_icon_view_get_row_spacing($icon_view)
    ; int gtk_icon_view_get_row_spacing(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_row_spacing", $sIcon_viewDllType, $icon_view), "gtk_icon_view_get_row_spacing", @error)
EndFunc   ;==>_gtk_icon_view_get_row_spacing

Func _gtk_icon_view_set_column_spacing($icon_view, $column_spacing)
    ; void gtk_icon_view_set_column_spacing(GtkIconView* icon_view, int column_spacing);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_column_spacing", $sIcon_viewDllType, $icon_view, "int", $column_spacing), "gtk_icon_view_set_column_spacing", @error)
EndFunc   ;==>_gtk_icon_view_set_column_spacing

Func _gtk_icon_view_get_column_spacing($icon_view)
    ; int gtk_icon_view_get_column_spacing(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_column_spacing", $sIcon_viewDllType, $icon_view), "gtk_icon_view_get_column_spacing", @error)
EndFunc   ;==>_gtk_icon_view_get_column_spacing

Func _gtk_icon_view_set_margin($icon_view, $margin)
    ; void gtk_icon_view_set_margin(GtkIconView* icon_view, int margin);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_margin", $sIcon_viewDllType, $icon_view, "int", $margin), "gtk_icon_view_set_margin", @error)
EndFunc   ;==>_gtk_icon_view_set_margin

Func _gtk_icon_view_get_margin($icon_view)
    ; int gtk_icon_view_get_margin(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_margin", $sIcon_viewDllType, $icon_view), "gtk_icon_view_get_margin", @error)
EndFunc   ;==>_gtk_icon_view_get_margin

Func _gtk_icon_view_set_item_padding($icon_view, $item_padding)
    ; void gtk_icon_view_set_item_padding(GtkIconView* icon_view, int item_padding);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_item_padding", $sIcon_viewDllType, $icon_view, "int", $item_padding), "gtk_icon_view_set_item_padding", @error)
EndFunc   ;==>_gtk_icon_view_set_item_padding

Func _gtk_icon_view_get_item_padding($icon_view)
    ; int gtk_icon_view_get_item_padding(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_item_padding", $sIcon_viewDllType, $icon_view), "gtk_icon_view_get_item_padding", @error)
EndFunc   ;==>_gtk_icon_view_get_item_padding

Func _gtk_icon_view_get_path_at_pos($icon_view, $x, $y)
    ; GtkTreePath* gtk_icon_view_get_path_at_pos(GtkIconView* icon_view, int x, int y);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_view_get_path_at_pos", $sIcon_viewDllType, $icon_view, "int", $x, "int", $y), "gtk_icon_view_get_path_at_pos", @error)
EndFunc   ;==>_gtk_icon_view_get_path_at_pos

Func _gtk_icon_view_get_item_at_pos($icon_view, $x, $y, $path, $cell)
    ; gboolean gtk_icon_view_get_item_at_pos(GtkIconView* icon_view, int x, int y, GtkTreePath** path, GtkCellRenderer** cell);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf $path == Null Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "ptr*"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    ElseIf $cell == Null Then
        $sCellDllType = "ptr"
    Else
        $sCellDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_item_at_pos", $sIcon_viewDllType, $icon_view, "int", $x, "int", $y, $sPathDllType, $path, $sCellDllType, $cell), "gtk_icon_view_get_item_at_pos", @error)
EndFunc   ;==>_gtk_icon_view_get_item_at_pos

Func _gtk_icon_view_get_visible_range($icon_view, $start_path, $end_path)
    ; gboolean gtk_icon_view_get_visible_range(GtkIconView* icon_view, GtkTreePath** start_path, GtkTreePath** end_path);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sStart_pathDllType
    If IsDllStruct($start_path) Then
        $sStart_pathDllType = "struct*"
    ElseIf $start_path == Null Then
        $sStart_pathDllType = "ptr"
    Else
        $sStart_pathDllType = "ptr*"
    EndIf

    Local $sEnd_pathDllType
    If IsDllStruct($end_path) Then
        $sEnd_pathDllType = "struct*"
    ElseIf $end_path == Null Then
        $sEnd_pathDllType = "ptr"
    Else
        $sEnd_pathDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_visible_range", $sIcon_viewDllType, $icon_view, $sStart_pathDllType, $start_path, $sEnd_pathDllType, $end_path), "gtk_icon_view_get_visible_range", @error)
EndFunc   ;==>_gtk_icon_view_get_visible_range

Func _gtk_icon_view_set_activate_on_single_click($icon_view, $single)
    ; void gtk_icon_view_set_activate_on_single_click(GtkIconView* icon_view, gboolean single);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_activate_on_single_click", $sIcon_viewDllType, $icon_view, "int", $single), "gtk_icon_view_set_activate_on_single_click", @error)
EndFunc   ;==>_gtk_icon_view_set_activate_on_single_click

Func _gtk_icon_view_get_activate_on_single_click($icon_view)
    ; gboolean gtk_icon_view_get_activate_on_single_click(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_activate_on_single_click", $sIcon_viewDllType, $icon_view), "gtk_icon_view_get_activate_on_single_click", @error)
EndFunc   ;==>_gtk_icon_view_get_activate_on_single_click

Func _gtk_icon_view_selected_foreach($icon_view, $func, $data)
    ; void gtk_icon_view_selected_foreach(GtkIconView* icon_view, GtkIconViewForeachFunc func, gpointer data);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_selected_foreach", $sIcon_viewDllType, $icon_view, $sFuncDllType, $func, $sDataDllType, $data), "gtk_icon_view_selected_foreach", @error)
EndFunc   ;==>_gtk_icon_view_selected_foreach

Func _gtk_icon_view_set_selection_mode($icon_view, $mode)
    ; void gtk_icon_view_set_selection_mode(GtkIconView* icon_view, GtkSelectionMode mode);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_selection_mode", $sIcon_viewDllType, $icon_view, "int", $mode), "gtk_icon_view_set_selection_mode", @error)
EndFunc   ;==>_gtk_icon_view_set_selection_mode

Func _gtk_icon_view_get_selection_mode($icon_view)
    ; GtkSelectionMode gtk_icon_view_get_selection_mode(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_selection_mode", $sIcon_viewDllType, $icon_view), "gtk_icon_view_get_selection_mode", @error)
EndFunc   ;==>_gtk_icon_view_get_selection_mode

Func _gtk_icon_view_select_path($icon_view, $path)
    ; void gtk_icon_view_select_path(GtkIconView* icon_view, GtkTreePath* path);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_select_path", $sIcon_viewDllType, $icon_view, $sPathDllType, $path), "gtk_icon_view_select_path", @error)
EndFunc   ;==>_gtk_icon_view_select_path

Func _gtk_icon_view_unselect_path($icon_view, $path)
    ; void gtk_icon_view_unselect_path(GtkIconView* icon_view, GtkTreePath* path);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_unselect_path", $sIcon_viewDllType, $icon_view, $sPathDllType, $path), "gtk_icon_view_unselect_path", @error)
EndFunc   ;==>_gtk_icon_view_unselect_path

Func _gtk_icon_view_path_is_selected($icon_view, $path)
    ; gboolean gtk_icon_view_path_is_selected(GtkIconView* icon_view, GtkTreePath* path);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_path_is_selected", $sIcon_viewDllType, $icon_view, $sPathDllType, $path), "gtk_icon_view_path_is_selected", @error)
EndFunc   ;==>_gtk_icon_view_path_is_selected

Func _gtk_icon_view_get_item_row($icon_view, $path)
    ; int gtk_icon_view_get_item_row(GtkIconView* icon_view, GtkTreePath* path);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_item_row", $sIcon_viewDllType, $icon_view, $sPathDllType, $path), "gtk_icon_view_get_item_row", @error)
EndFunc   ;==>_gtk_icon_view_get_item_row

Func _gtk_icon_view_get_item_column($icon_view, $path)
    ; int gtk_icon_view_get_item_column(GtkIconView* icon_view, GtkTreePath* path);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_item_column", $sIcon_viewDllType, $icon_view, $sPathDllType, $path), "gtk_icon_view_get_item_column", @error)
EndFunc   ;==>_gtk_icon_view_get_item_column

Func _gtk_icon_view_get_selected_items($icon_view)
    ; GList* gtk_icon_view_get_selected_items(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_view_get_selected_items", $sIcon_viewDllType, $icon_view), "gtk_icon_view_get_selected_items", @error)
EndFunc   ;==>_gtk_icon_view_get_selected_items

Func _gtk_icon_view_select_all($icon_view)
    ; void gtk_icon_view_select_all(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_select_all", $sIcon_viewDllType, $icon_view), "gtk_icon_view_select_all", @error)
EndFunc   ;==>_gtk_icon_view_select_all

Func _gtk_icon_view_unselect_all($icon_view)
    ; void gtk_icon_view_unselect_all(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_unselect_all", $sIcon_viewDllType, $icon_view), "gtk_icon_view_unselect_all", @error)
EndFunc   ;==>_gtk_icon_view_unselect_all

Func _gtk_icon_view_item_activated($icon_view, $path)
    ; void gtk_icon_view_item_activated(GtkIconView* icon_view, GtkTreePath* path);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_item_activated", $sIcon_viewDllType, $icon_view, $sPathDllType, $path), "gtk_icon_view_item_activated", @error)
EndFunc   ;==>_gtk_icon_view_item_activated

Func _gtk_icon_view_set_cursor($icon_view, $path, $cell, $start_editing)
    ; void gtk_icon_view_set_cursor(GtkIconView* icon_view, GtkTreePath* path, GtkCellRenderer* cell, gboolean start_editing);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_cursor", $sIcon_viewDllType, $icon_view, $sPathDllType, $path, $sCellDllType, $cell, "int", $start_editing), "gtk_icon_view_set_cursor", @error)
EndFunc   ;==>_gtk_icon_view_set_cursor

Func _gtk_icon_view_get_cursor($icon_view, $path, $cell)
    ; gboolean gtk_icon_view_get_cursor(GtkIconView* icon_view, GtkTreePath** path, GtkCellRenderer** cell);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf $path == Null Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "ptr*"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    ElseIf $cell == Null Then
        $sCellDllType = "ptr"
    Else
        $sCellDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_cursor", $sIcon_viewDllType, $icon_view, $sPathDllType, $path, $sCellDllType, $cell), "gtk_icon_view_get_cursor", @error)
EndFunc   ;==>_gtk_icon_view_get_cursor

Func _gtk_icon_view_scroll_to_path($icon_view, $path, $use_align, $row_align, $col_align)
    ; void gtk_icon_view_scroll_to_path(GtkIconView* icon_view, GtkTreePath* path, gboolean use_align, float row_align, float col_align);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_scroll_to_path", $sIcon_viewDllType, $icon_view, $sPathDllType, $path, "int", $use_align, "float", $row_align, "float", $col_align), "gtk_icon_view_scroll_to_path", @error)
EndFunc   ;==>_gtk_icon_view_scroll_to_path

Func _gtk_icon_view_enable_model_drag_source($icon_view, $start_button_mask, $formats, $actions)
    ; void gtk_icon_view_enable_model_drag_source(GtkIconView* icon_view, GdkModifierType start_button_mask, GdkContentFormats* formats, GdkDragAction actions);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_enable_model_drag_source", $sIcon_viewDllType, $icon_view, "int", $start_button_mask, $sFormatsDllType, $formats, "int", $actions), "gtk_icon_view_enable_model_drag_source", @error)
EndFunc   ;==>_gtk_icon_view_enable_model_drag_source

Func _gtk_icon_view_enable_model_drag_dest($icon_view, $formats, $actions)
    ; void gtk_icon_view_enable_model_drag_dest(GtkIconView* icon_view, GdkContentFormats* formats, GdkDragAction actions);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_enable_model_drag_dest", $sIcon_viewDllType, $icon_view, $sFormatsDllType, $formats, "int", $actions), "gtk_icon_view_enable_model_drag_dest", @error)
EndFunc   ;==>_gtk_icon_view_enable_model_drag_dest

Func _gtk_icon_view_unset_model_drag_source($icon_view)
    ; void gtk_icon_view_unset_model_drag_source(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_unset_model_drag_source", $sIcon_viewDllType, $icon_view), "gtk_icon_view_unset_model_drag_source", @error)
EndFunc   ;==>_gtk_icon_view_unset_model_drag_source

Func _gtk_icon_view_unset_model_drag_dest($icon_view)
    ; void gtk_icon_view_unset_model_drag_dest(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_unset_model_drag_dest", $sIcon_viewDllType, $icon_view), "gtk_icon_view_unset_model_drag_dest", @error)
EndFunc   ;==>_gtk_icon_view_unset_model_drag_dest

Func _gtk_icon_view_set_reorderable($icon_view, $reorderable)
    ; void gtk_icon_view_set_reorderable(GtkIconView* icon_view, gboolean reorderable);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_reorderable", $sIcon_viewDllType, $icon_view, "int", $reorderable), "gtk_icon_view_set_reorderable", @error)
EndFunc   ;==>_gtk_icon_view_set_reorderable

Func _gtk_icon_view_get_reorderable($icon_view)
    ; gboolean gtk_icon_view_get_reorderable(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_reorderable", $sIcon_viewDllType, $icon_view), "gtk_icon_view_get_reorderable", @error)
EndFunc   ;==>_gtk_icon_view_get_reorderable

Func _gtk_icon_view_set_drag_dest_item($icon_view, $path, $pos)
    ; void gtk_icon_view_set_drag_dest_item(GtkIconView* icon_view, GtkTreePath* path, GtkIconViewDropPosition pos);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_drag_dest_item", $sIcon_viewDllType, $icon_view, $sPathDllType, $path, "int", $pos), "gtk_icon_view_set_drag_dest_item", @error)
EndFunc   ;==>_gtk_icon_view_set_drag_dest_item

Func _gtk_icon_view_get_drag_dest_item($icon_view, $path, $pos)
    ; void gtk_icon_view_get_drag_dest_item(GtkIconView* icon_view, GtkTreePath** path, GtkIconViewDropPosition* pos);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf $path == Null Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "ptr*"
    EndIf

    Local $sPosDllType
    If IsDllStruct($pos) Then
        $sPosDllType = "struct*"
    Else
        $sPosDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_get_drag_dest_item", $sIcon_viewDllType, $icon_view, $sPathDllType, $path, $sPosDllType, $pos), "gtk_icon_view_get_drag_dest_item", @error)
EndFunc   ;==>_gtk_icon_view_get_drag_dest_item

Func _gtk_icon_view_get_dest_item_at_pos($icon_view, $drag_x, $drag_y, $path, $pos)
    ; gboolean gtk_icon_view_get_dest_item_at_pos(GtkIconView* icon_view, int drag_x, int drag_y, GtkTreePath** path, GtkIconViewDropPosition* pos);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf $path == Null Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "ptr*"
    EndIf

    Local $sPosDllType
    If IsDllStruct($pos) Then
        $sPosDllType = "struct*"
    Else
        $sPosDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_dest_item_at_pos", $sIcon_viewDllType, $icon_view, "int", $drag_x, "int", $drag_y, $sPathDllType, $path, $sPosDllType, $pos), "gtk_icon_view_get_dest_item_at_pos", @error)
EndFunc   ;==>_gtk_icon_view_get_dest_item_at_pos

Func _gtk_icon_view_create_drag_icon($icon_view, $path)
    ; GdkPaintable* gtk_icon_view_create_drag_icon(GtkIconView* icon_view, GtkTreePath* path);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_icon_view_create_drag_icon", $sIcon_viewDllType, $icon_view, $sPathDllType, $path), "gtk_icon_view_create_drag_icon", @error)
EndFunc   ;==>_gtk_icon_view_create_drag_icon

Func _gtk_icon_view_get_cell_rect($icon_view, $path, $cell, $rect)
    ; gboolean gtk_icon_view_get_cell_rect(GtkIconView* icon_view, GtkTreePath* path, GtkCellRenderer* cell, GdkRectangle* rect);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    Local $sRectDllType
    If IsDllStruct($rect) Then
        $sRectDllType = "struct*"
    Else
        $sRectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_cell_rect", $sIcon_viewDllType, $icon_view, $sPathDllType, $path, $sCellDllType, $cell, $sRectDllType, $rect), "gtk_icon_view_get_cell_rect", @error)
EndFunc   ;==>_gtk_icon_view_get_cell_rect

Func _gtk_icon_view_set_tooltip_item($icon_view, $tooltip, $path)
    ; void gtk_icon_view_set_tooltip_item(GtkIconView* icon_view, GtkTooltip* tooltip, GtkTreePath* path);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sTooltipDllType
    If IsDllStruct($tooltip) Then
        $sTooltipDllType = "struct*"
    Else
        $sTooltipDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_tooltip_item", $sIcon_viewDllType, $icon_view, $sTooltipDllType, $tooltip, $sPathDllType, $path), "gtk_icon_view_set_tooltip_item", @error)
EndFunc   ;==>_gtk_icon_view_set_tooltip_item

Func _gtk_icon_view_set_tooltip_cell($icon_view, $tooltip, $path, $cell)
    ; void gtk_icon_view_set_tooltip_cell(GtkIconView* icon_view, GtkTooltip* tooltip, GtkTreePath* path, GtkCellRenderer* cell);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sTooltipDllType
    If IsDllStruct($tooltip) Then
        $sTooltipDllType = "struct*"
    Else
        $sTooltipDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_tooltip_cell", $sIcon_viewDllType, $icon_view, $sTooltipDllType, $tooltip, $sPathDllType, $path, $sCellDllType, $cell), "gtk_icon_view_set_tooltip_cell", @error)
EndFunc   ;==>_gtk_icon_view_set_tooltip_cell

Func _gtk_icon_view_get_tooltip_context($icon_view, $x, $y, $keyboard_tip, $model, $path, $iter)
    ; gboolean gtk_icon_view_get_tooltip_context(GtkIconView* icon_view, int x, int y, gboolean keyboard_tip, GtkTreeModel** model, GtkTreePath** path, GtkTreeIter* iter);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    ElseIf $model == Null Then
        $sModelDllType = "ptr"
    Else
        $sModelDllType = "ptr*"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf $path == Null Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "ptr*"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_tooltip_context", $sIcon_viewDllType, $icon_view, "int", $x, "int", $y, "int", $keyboard_tip, $sModelDllType, $model, $sPathDllType, $path, $sIterDllType, $iter), "gtk_icon_view_get_tooltip_context", @error)
EndFunc   ;==>_gtk_icon_view_get_tooltip_context

Func _gtk_icon_view_set_tooltip_column($icon_view, $column)
    ; void gtk_icon_view_set_tooltip_column(GtkIconView* icon_view, int column);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_icon_view_set_tooltip_column", $sIcon_viewDllType, $icon_view, "int", $column), "gtk_icon_view_set_tooltip_column", @error)
EndFunc   ;==>_gtk_icon_view_set_tooltip_column

Func _gtk_icon_view_get_tooltip_column($icon_view)
    ; int gtk_icon_view_get_tooltip_column(GtkIconView* icon_view);

    Local $sIcon_viewDllType
    If IsDllStruct($icon_view) Then
        $sIcon_viewDllType = "struct*"
    Else
        $sIcon_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_icon_view_get_tooltip_column", $sIcon_viewDllType, $icon_view), "gtk_icon_view_get_tooltip_column", @error)
EndFunc   ;==>_gtk_icon_view_get_tooltip_column
