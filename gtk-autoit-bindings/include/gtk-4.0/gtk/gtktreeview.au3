#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_tree_view_get_type()
    ; GType gtk_tree_view_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_view_get_type"), "gtk_tree_view_get_type", @error)
EndFunc   ;==>_gtk_tree_view_get_type

Func _gtk_tree_view_new()
    ; GtkWidget* gtk_tree_view_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_view_new"), "gtk_tree_view_new", @error)
EndFunc   ;==>_gtk_tree_view_new

Func _gtk_tree_view_new_with_model($model)
    ; GtkWidget* gtk_tree_view_new_with_model(GtkTreeModel* model);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_view_new_with_model", $sModelDllType, $model), "gtk_tree_view_new_with_model", @error)
EndFunc   ;==>_gtk_tree_view_new_with_model

Func _gtk_tree_view_get_model($tree_view)
    ; GtkTreeModel* gtk_tree_view_get_model(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_view_get_model", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_model", @error)
EndFunc   ;==>_gtk_tree_view_get_model

Func _gtk_tree_view_set_model($tree_view, $model)
    ; void gtk_tree_view_set_model(GtkTreeView* tree_view, GtkTreeModel* model);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_model", $sTree_viewDllType, $tree_view, $sModelDllType, $model), "gtk_tree_view_set_model", @error)
EndFunc   ;==>_gtk_tree_view_set_model

Func _gtk_tree_view_get_selection($tree_view)
    ; GtkTreeSelection* gtk_tree_view_get_selection(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_view_get_selection", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_selection", @error)
EndFunc   ;==>_gtk_tree_view_get_selection

Func _gtk_tree_view_get_headers_visible($tree_view)
    ; gboolean gtk_tree_view_get_headers_visible(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_headers_visible", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_headers_visible", @error)
EndFunc   ;==>_gtk_tree_view_get_headers_visible

Func _gtk_tree_view_set_headers_visible($tree_view, $headers_visible)
    ; void gtk_tree_view_set_headers_visible(GtkTreeView* tree_view, gboolean headers_visible);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_headers_visible", $sTree_viewDllType, $tree_view, "int", $headers_visible), "gtk_tree_view_set_headers_visible", @error)
EndFunc   ;==>_gtk_tree_view_set_headers_visible

Func _gtk_tree_view_columns_autosize($tree_view)
    ; void gtk_tree_view_columns_autosize(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_columns_autosize", $sTree_viewDllType, $tree_view), "gtk_tree_view_columns_autosize", @error)
EndFunc   ;==>_gtk_tree_view_columns_autosize

Func _gtk_tree_view_get_headers_clickable($tree_view)
    ; gboolean gtk_tree_view_get_headers_clickable(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_headers_clickable", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_headers_clickable", @error)
EndFunc   ;==>_gtk_tree_view_get_headers_clickable

Func _gtk_tree_view_set_headers_clickable($tree_view, $setting)
    ; void gtk_tree_view_set_headers_clickable(GtkTreeView* tree_view, gboolean setting);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_headers_clickable", $sTree_viewDllType, $tree_view, "int", $setting), "gtk_tree_view_set_headers_clickable", @error)
EndFunc   ;==>_gtk_tree_view_set_headers_clickable

Func _gtk_tree_view_get_activate_on_single_click($tree_view)
    ; gboolean gtk_tree_view_get_activate_on_single_click(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_activate_on_single_click", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_activate_on_single_click", @error)
EndFunc   ;==>_gtk_tree_view_get_activate_on_single_click

Func _gtk_tree_view_set_activate_on_single_click($tree_view, $single)
    ; void gtk_tree_view_set_activate_on_single_click(GtkTreeView* tree_view, gboolean single);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_activate_on_single_click", $sTree_viewDllType, $tree_view, "int", $single), "gtk_tree_view_set_activate_on_single_click", @error)
EndFunc   ;==>_gtk_tree_view_set_activate_on_single_click

Func _gtk_tree_view_append_column($tree_view, $column)
    ; int gtk_tree_view_append_column(GtkTreeView* tree_view, GtkTreeViewColumn* column);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sColumnDllType
    If IsDllStruct($column) Then
        $sColumnDllType = "struct*"
    Else
        $sColumnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_append_column", $sTree_viewDllType, $tree_view, $sColumnDllType, $column), "gtk_tree_view_append_column", @error)
EndFunc   ;==>_gtk_tree_view_append_column

Func _gtk_tree_view_remove_column($tree_view, $column)
    ; int gtk_tree_view_remove_column(GtkTreeView* tree_view, GtkTreeViewColumn* column);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sColumnDllType
    If IsDllStruct($column) Then
        $sColumnDllType = "struct*"
    Else
        $sColumnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_remove_column", $sTree_viewDllType, $tree_view, $sColumnDllType, $column), "gtk_tree_view_remove_column", @error)
EndFunc   ;==>_gtk_tree_view_remove_column

Func _gtk_tree_view_insert_column($tree_view, $column, $position)
    ; int gtk_tree_view_insert_column(GtkTreeView* tree_view, GtkTreeViewColumn* column, int position);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sColumnDllType
    If IsDllStruct($column) Then
        $sColumnDllType = "struct*"
    Else
        $sColumnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_insert_column", $sTree_viewDllType, $tree_view, $sColumnDllType, $column, "int", $position), "gtk_tree_view_insert_column", @error)
EndFunc   ;==>_gtk_tree_view_insert_column

Func _gtk_tree_view_insert_column_with_attributes($tree_view, $position, $title, $cell)
    ; int gtk_tree_view_insert_column_with_attributes(GtkTreeView* tree_view, int position, const char* title, GtkCellRenderer** cell);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sTitleDllType
    If IsDllStruct($title) Then
        $sTitleDllType = "struct*"
    ElseIf IsPtr($title) Then
        $sTitleDllType = "ptr"
    Else
        $sTitleDllType = "str"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    ElseIf $cell == Null Then
        $sCellDllType = "ptr"
    Else
        $sCellDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_insert_column_with_attributes", $sTree_viewDllType, $tree_view, "int", $position, $sTitleDllType, $title, $sCellDllType, $cell), "gtk_tree_view_insert_column_with_attributes", @error)
EndFunc   ;==>_gtk_tree_view_insert_column_with_attributes

Func _gtk_tree_view_insert_column_with_data_func($tree_view, $position, $title, $cell, $func, $data, $dnotify)
    ; int gtk_tree_view_insert_column_with_data_func(GtkTreeView* tree_view, int position, const char* title, GtkCellRenderer* cell, GtkTreeCellDataFunc func, gpointer data, GDestroyNotify dnotify);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sTitleDllType
    If IsDllStruct($title) Then
        $sTitleDllType = "struct*"
    ElseIf IsPtr($title) Then
        $sTitleDllType = "ptr"
    Else
        $sTitleDllType = "str"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
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

    Local $sDnotifyDllType
    If IsDllStruct($dnotify) Then
        $sDnotifyDllType = "struct*"
    Else
        $sDnotifyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_insert_column_with_data_func", $sTree_viewDllType, $tree_view, "int", $position, $sTitleDllType, $title, $sCellDllType, $cell, $sFuncDllType, $func, $sDataDllType, $data, $sDnotifyDllType, $dnotify), "gtk_tree_view_insert_column_with_data_func", @error)
EndFunc   ;==>_gtk_tree_view_insert_column_with_data_func

Func _gtk_tree_view_get_n_columns($tree_view)
    ; guint gtk_tree_view_get_n_columns(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_tree_view_get_n_columns", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_n_columns", @error)
EndFunc   ;==>_gtk_tree_view_get_n_columns

Func _gtk_tree_view_get_column($tree_view, $n)
    ; GtkTreeViewColumn* gtk_tree_view_get_column(GtkTreeView* tree_view, int n);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_view_get_column", $sTree_viewDllType, $tree_view, "int", $n), "gtk_tree_view_get_column", @error)
EndFunc   ;==>_gtk_tree_view_get_column

Func _gtk_tree_view_get_columns($tree_view)
    ; GList* gtk_tree_view_get_columns(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_view_get_columns", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_columns", @error)
EndFunc   ;==>_gtk_tree_view_get_columns

Func _gtk_tree_view_move_column_after($tree_view, $column, $base_column)
    ; void gtk_tree_view_move_column_after(GtkTreeView* tree_view, GtkTreeViewColumn* column, GtkTreeViewColumn* base_column);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sColumnDllType
    If IsDllStruct($column) Then
        $sColumnDllType = "struct*"
    Else
        $sColumnDllType = "ptr"
    EndIf

    Local $sBase_columnDllType
    If IsDllStruct($base_column) Then
        $sBase_columnDllType = "struct*"
    Else
        $sBase_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_move_column_after", $sTree_viewDllType, $tree_view, $sColumnDllType, $column, $sBase_columnDllType, $base_column), "gtk_tree_view_move_column_after", @error)
EndFunc   ;==>_gtk_tree_view_move_column_after

Func _gtk_tree_view_set_expander_column($tree_view, $column)
    ; void gtk_tree_view_set_expander_column(GtkTreeView* tree_view, GtkTreeViewColumn* column);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sColumnDllType
    If IsDllStruct($column) Then
        $sColumnDllType = "struct*"
    Else
        $sColumnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_expander_column", $sTree_viewDllType, $tree_view, $sColumnDllType, $column), "gtk_tree_view_set_expander_column", @error)
EndFunc   ;==>_gtk_tree_view_set_expander_column

Func _gtk_tree_view_get_expander_column($tree_view)
    ; GtkTreeViewColumn* gtk_tree_view_get_expander_column(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_view_get_expander_column", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_expander_column", @error)
EndFunc   ;==>_gtk_tree_view_get_expander_column

Func _gtk_tree_view_set_column_drag_function($tree_view, $func, $user_data, $destroy)
    ; void gtk_tree_view_set_column_drag_function(GtkTreeView* tree_view, GtkTreeViewColumnDropFunc func, gpointer user_data, GDestroyNotify destroy);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_column_drag_function", $sTree_viewDllType, $tree_view, $sFuncDllType, $func, $sUser_dataDllType, $user_data, $sDestroyDllType, $destroy), "gtk_tree_view_set_column_drag_function", @error)
EndFunc   ;==>_gtk_tree_view_set_column_drag_function

Func _gtk_tree_view_scroll_to_point($tree_view, $tree_x, $tree_y)
    ; void gtk_tree_view_scroll_to_point(GtkTreeView* tree_view, int tree_x, int tree_y);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_scroll_to_point", $sTree_viewDllType, $tree_view, "int", $tree_x, "int", $tree_y), "gtk_tree_view_scroll_to_point", @error)
EndFunc   ;==>_gtk_tree_view_scroll_to_point

Func _gtk_tree_view_scroll_to_cell($tree_view, $path, $column, $use_align, $row_align, $col_align)
    ; void gtk_tree_view_scroll_to_cell(GtkTreeView* tree_view, GtkTreePath* path, GtkTreeViewColumn* column, gboolean use_align, float row_align, float col_align);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    Local $sColumnDllType
    If IsDllStruct($column) Then
        $sColumnDllType = "struct*"
    Else
        $sColumnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_scroll_to_cell", $sTree_viewDllType, $tree_view, $sPathDllType, $path, $sColumnDllType, $column, "int", $use_align, "float", $row_align, "float", $col_align), "gtk_tree_view_scroll_to_cell", @error)
EndFunc   ;==>_gtk_tree_view_scroll_to_cell

Func _gtk_tree_view_row_activated($tree_view, $path, $column)
    ; void gtk_tree_view_row_activated(GtkTreeView* tree_view, GtkTreePath* path, GtkTreeViewColumn* column);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    Local $sColumnDllType
    If IsDllStruct($column) Then
        $sColumnDllType = "struct*"
    Else
        $sColumnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_row_activated", $sTree_viewDllType, $tree_view, $sPathDllType, $path, $sColumnDllType, $column), "gtk_tree_view_row_activated", @error)
EndFunc   ;==>_gtk_tree_view_row_activated

Func _gtk_tree_view_expand_all($tree_view)
    ; void gtk_tree_view_expand_all(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_expand_all", $sTree_viewDllType, $tree_view), "gtk_tree_view_expand_all", @error)
EndFunc   ;==>_gtk_tree_view_expand_all

Func _gtk_tree_view_collapse_all($tree_view)
    ; void gtk_tree_view_collapse_all(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_collapse_all", $sTree_viewDllType, $tree_view), "gtk_tree_view_collapse_all", @error)
EndFunc   ;==>_gtk_tree_view_collapse_all

Func _gtk_tree_view_expand_to_path($tree_view, $path)
    ; void gtk_tree_view_expand_to_path(GtkTreeView* tree_view, GtkTreePath* path);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_expand_to_path", $sTree_viewDllType, $tree_view, $sPathDllType, $path), "gtk_tree_view_expand_to_path", @error)
EndFunc   ;==>_gtk_tree_view_expand_to_path

Func _gtk_tree_view_expand_row($tree_view, $path, $open_all)
    ; gboolean gtk_tree_view_expand_row(GtkTreeView* tree_view, GtkTreePath* path, gboolean open_all);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_expand_row", $sTree_viewDllType, $tree_view, $sPathDllType, $path, "int", $open_all), "gtk_tree_view_expand_row", @error)
EndFunc   ;==>_gtk_tree_view_expand_row

Func _gtk_tree_view_collapse_row($tree_view, $path)
    ; gboolean gtk_tree_view_collapse_row(GtkTreeView* tree_view, GtkTreePath* path);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_collapse_row", $sTree_viewDllType, $tree_view, $sPathDllType, $path), "gtk_tree_view_collapse_row", @error)
EndFunc   ;==>_gtk_tree_view_collapse_row

Func _gtk_tree_view_map_expanded_rows($tree_view, $func, $data)
    ; void gtk_tree_view_map_expanded_rows(GtkTreeView* tree_view, GtkTreeViewMappingFunc func, gpointer data);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_map_expanded_rows", $sTree_viewDllType, $tree_view, $sFuncDllType, $func, $sDataDllType, $data), "gtk_tree_view_map_expanded_rows", @error)
EndFunc   ;==>_gtk_tree_view_map_expanded_rows

Func _gtk_tree_view_row_expanded($tree_view, $path)
    ; gboolean gtk_tree_view_row_expanded(GtkTreeView* tree_view, GtkTreePath* path);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_row_expanded", $sTree_viewDllType, $tree_view, $sPathDllType, $path), "gtk_tree_view_row_expanded", @error)
EndFunc   ;==>_gtk_tree_view_row_expanded

Func _gtk_tree_view_set_reorderable($tree_view, $reorderable)
    ; void gtk_tree_view_set_reorderable(GtkTreeView* tree_view, gboolean reorderable);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_reorderable", $sTree_viewDllType, $tree_view, "int", $reorderable), "gtk_tree_view_set_reorderable", @error)
EndFunc   ;==>_gtk_tree_view_set_reorderable

Func _gtk_tree_view_get_reorderable($tree_view)
    ; gboolean gtk_tree_view_get_reorderable(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_reorderable", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_reorderable", @error)
EndFunc   ;==>_gtk_tree_view_get_reorderable

Func _gtk_tree_view_set_cursor($tree_view, $path, $focus_column, $start_editing)
    ; void gtk_tree_view_set_cursor(GtkTreeView* tree_view, GtkTreePath* path, GtkTreeViewColumn* focus_column, gboolean start_editing);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    Local $sFocus_columnDllType
    If IsDllStruct($focus_column) Then
        $sFocus_columnDllType = "struct*"
    Else
        $sFocus_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_cursor", $sTree_viewDllType, $tree_view, $sPathDllType, $path, $sFocus_columnDllType, $focus_column, "int", $start_editing), "gtk_tree_view_set_cursor", @error)
EndFunc   ;==>_gtk_tree_view_set_cursor

Func _gtk_tree_view_set_cursor_on_cell($tree_view, $path, $focus_column, $focus_cell, $start_editing)
    ; void gtk_tree_view_set_cursor_on_cell(GtkTreeView* tree_view, GtkTreePath* path, GtkTreeViewColumn* focus_column, GtkCellRenderer* focus_cell, gboolean start_editing);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    Local $sFocus_columnDllType
    If IsDllStruct($focus_column) Then
        $sFocus_columnDllType = "struct*"
    Else
        $sFocus_columnDllType = "ptr"
    EndIf

    Local $sFocus_cellDllType
    If IsDllStruct($focus_cell) Then
        $sFocus_cellDllType = "struct*"
    Else
        $sFocus_cellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_cursor_on_cell", $sTree_viewDllType, $tree_view, $sPathDllType, $path, $sFocus_columnDllType, $focus_column, $sFocus_cellDllType, $focus_cell, "int", $start_editing), "gtk_tree_view_set_cursor_on_cell", @error)
EndFunc   ;==>_gtk_tree_view_set_cursor_on_cell

Func _gtk_tree_view_get_cursor($tree_view, $path, $focus_column)
    ; void gtk_tree_view_get_cursor(GtkTreeView* tree_view, GtkTreePath** path, GtkTreeViewColumn** focus_column);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf $path == Null Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "ptr*"
    EndIf

    Local $sFocus_columnDllType
    If IsDllStruct($focus_column) Then
        $sFocus_columnDllType = "struct*"
    ElseIf $focus_column == Null Then
        $sFocus_columnDllType = "ptr"
    Else
        $sFocus_columnDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_get_cursor", $sTree_viewDllType, $tree_view, $sPathDllType, $path, $sFocus_columnDllType, $focus_column), "gtk_tree_view_get_cursor", @error)
EndFunc   ;==>_gtk_tree_view_get_cursor

Func _gtk_tree_view_get_path_at_pos($tree_view, $x, $y, $path, $column, $cell_x, $cell_y)
    ; gboolean gtk_tree_view_get_path_at_pos(GtkTreeView* tree_view, int x, int y, GtkTreePath** path, GtkTreeViewColumn** column, int* cell_x, int* cell_y);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf $path == Null Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "ptr*"
    EndIf

    Local $sColumnDllType
    If IsDllStruct($column) Then
        $sColumnDllType = "struct*"
    ElseIf $column == Null Then
        $sColumnDllType = "ptr"
    Else
        $sColumnDllType = "ptr*"
    EndIf

    Local $sCell_xDllType
    If IsDllStruct($cell_x) Then
        $sCell_xDllType = "struct*"
    Else
        $sCell_xDllType = "int*"
    EndIf

    Local $sCell_yDllType
    If IsDllStruct($cell_y) Then
        $sCell_yDllType = "struct*"
    Else
        $sCell_yDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_path_at_pos", $sTree_viewDllType, $tree_view, "int", $x, "int", $y, $sPathDllType, $path, $sColumnDllType, $column, $sCell_xDllType, $cell_x, $sCell_yDllType, $cell_y), "gtk_tree_view_get_path_at_pos", @error)
EndFunc   ;==>_gtk_tree_view_get_path_at_pos

Func _gtk_tree_view_get_cell_area($tree_view, $path, $column, $rect)
    ; void gtk_tree_view_get_cell_area(GtkTreeView* tree_view, GtkTreePath* path, GtkTreeViewColumn* column, GdkRectangle* rect);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    Local $sColumnDllType
    If IsDllStruct($column) Then
        $sColumnDllType = "struct*"
    Else
        $sColumnDllType = "ptr"
    EndIf

    Local $sRectDllType
    If IsDllStruct($rect) Then
        $sRectDllType = "struct*"
    Else
        $sRectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_get_cell_area", $sTree_viewDllType, $tree_view, $sPathDllType, $path, $sColumnDllType, $column, $sRectDllType, $rect), "gtk_tree_view_get_cell_area", @error)
EndFunc   ;==>_gtk_tree_view_get_cell_area

Func _gtk_tree_view_get_background_area($tree_view, $path, $column, $rect)
    ; void gtk_tree_view_get_background_area(GtkTreeView* tree_view, GtkTreePath* path, GtkTreeViewColumn* column, GdkRectangle* rect);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    Local $sColumnDllType
    If IsDllStruct($column) Then
        $sColumnDllType = "struct*"
    Else
        $sColumnDllType = "ptr"
    EndIf

    Local $sRectDllType
    If IsDllStruct($rect) Then
        $sRectDllType = "struct*"
    Else
        $sRectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_get_background_area", $sTree_viewDllType, $tree_view, $sPathDllType, $path, $sColumnDllType, $column, $sRectDllType, $rect), "gtk_tree_view_get_background_area", @error)
EndFunc   ;==>_gtk_tree_view_get_background_area

Func _gtk_tree_view_get_visible_rect($tree_view, $visible_rect)
    ; void gtk_tree_view_get_visible_rect(GtkTreeView* tree_view, GdkRectangle* visible_rect);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sVisible_rectDllType
    If IsDllStruct($visible_rect) Then
        $sVisible_rectDllType = "struct*"
    Else
        $sVisible_rectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_get_visible_rect", $sTree_viewDllType, $tree_view, $sVisible_rectDllType, $visible_rect), "gtk_tree_view_get_visible_rect", @error)
EndFunc   ;==>_gtk_tree_view_get_visible_rect

Func _gtk_tree_view_get_visible_range($tree_view, $start_path, $end_path)
    ; gboolean gtk_tree_view_get_visible_range(GtkTreeView* tree_view, GtkTreePath** start_path, GtkTreePath** end_path);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_visible_range", $sTree_viewDllType, $tree_view, $sStart_pathDllType, $start_path, $sEnd_pathDllType, $end_path), "gtk_tree_view_get_visible_range", @error)
EndFunc   ;==>_gtk_tree_view_get_visible_range

Func _gtk_tree_view_is_blank_at_pos($tree_view, $x, $y, $path, $column, $cell_x, $cell_y)
    ; gboolean gtk_tree_view_is_blank_at_pos(GtkTreeView* tree_view, int x, int y, GtkTreePath** path, GtkTreeViewColumn** column, int* cell_x, int* cell_y);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf $path == Null Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "ptr*"
    EndIf

    Local $sColumnDllType
    If IsDllStruct($column) Then
        $sColumnDllType = "struct*"
    ElseIf $column == Null Then
        $sColumnDllType = "ptr"
    Else
        $sColumnDllType = "ptr*"
    EndIf

    Local $sCell_xDllType
    If IsDllStruct($cell_x) Then
        $sCell_xDllType = "struct*"
    Else
        $sCell_xDllType = "int*"
    EndIf

    Local $sCell_yDllType
    If IsDllStruct($cell_y) Then
        $sCell_yDllType = "struct*"
    Else
        $sCell_yDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_is_blank_at_pos", $sTree_viewDllType, $tree_view, "int", $x, "int", $y, $sPathDllType, $path, $sColumnDllType, $column, $sCell_xDllType, $cell_x, $sCell_yDllType, $cell_y), "gtk_tree_view_is_blank_at_pos", @error)
EndFunc   ;==>_gtk_tree_view_is_blank_at_pos

Func _gtk_tree_view_enable_model_drag_source($tree_view, $start_button_mask, $formats, $actions)
    ; void gtk_tree_view_enable_model_drag_source(GtkTreeView* tree_view, GdkModifierType start_button_mask, GdkContentFormats* formats, GdkDragAction actions);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_enable_model_drag_source", $sTree_viewDllType, $tree_view, "int", $start_button_mask, $sFormatsDllType, $formats, "int", $actions), "gtk_tree_view_enable_model_drag_source", @error)
EndFunc   ;==>_gtk_tree_view_enable_model_drag_source

Func _gtk_tree_view_enable_model_drag_dest($tree_view, $formats, $actions)
    ; void gtk_tree_view_enable_model_drag_dest(GtkTreeView* tree_view, GdkContentFormats* formats, GdkDragAction actions);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sFormatsDllType
    If IsDllStruct($formats) Then
        $sFormatsDllType = "struct*"
    Else
        $sFormatsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_enable_model_drag_dest", $sTree_viewDllType, $tree_view, $sFormatsDllType, $formats, "int", $actions), "gtk_tree_view_enable_model_drag_dest", @error)
EndFunc   ;==>_gtk_tree_view_enable_model_drag_dest

Func _gtk_tree_view_unset_rows_drag_source($tree_view)
    ; void gtk_tree_view_unset_rows_drag_source(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_unset_rows_drag_source", $sTree_viewDllType, $tree_view), "gtk_tree_view_unset_rows_drag_source", @error)
EndFunc   ;==>_gtk_tree_view_unset_rows_drag_source

Func _gtk_tree_view_unset_rows_drag_dest($tree_view)
    ; void gtk_tree_view_unset_rows_drag_dest(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_unset_rows_drag_dest", $sTree_viewDllType, $tree_view), "gtk_tree_view_unset_rows_drag_dest", @error)
EndFunc   ;==>_gtk_tree_view_unset_rows_drag_dest

Func _gtk_tree_view_set_drag_dest_row($tree_view, $path, $pos)
    ; void gtk_tree_view_set_drag_dest_row(GtkTreeView* tree_view, GtkTreePath* path, GtkTreeViewDropPosition pos);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_drag_dest_row", $sTree_viewDllType, $tree_view, $sPathDllType, $path, "int", $pos), "gtk_tree_view_set_drag_dest_row", @error)
EndFunc   ;==>_gtk_tree_view_set_drag_dest_row

Func _gtk_tree_view_get_drag_dest_row($tree_view, $path, $pos)
    ; void gtk_tree_view_get_drag_dest_row(GtkTreeView* tree_view, GtkTreePath** path, GtkTreeViewDropPosition* pos);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_get_drag_dest_row", $sTree_viewDllType, $tree_view, $sPathDllType, $path, $sPosDllType, $pos), "gtk_tree_view_get_drag_dest_row", @error)
EndFunc   ;==>_gtk_tree_view_get_drag_dest_row

Func _gtk_tree_view_get_dest_row_at_pos($tree_view, $drag_x, $drag_y, $path, $pos)
    ; gboolean gtk_tree_view_get_dest_row_at_pos(GtkTreeView* tree_view, int drag_x, int drag_y, GtkTreePath** path, GtkTreeViewDropPosition* pos);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_dest_row_at_pos", $sTree_viewDllType, $tree_view, "int", $drag_x, "int", $drag_y, $sPathDllType, $path, $sPosDllType, $pos), "gtk_tree_view_get_dest_row_at_pos", @error)
EndFunc   ;==>_gtk_tree_view_get_dest_row_at_pos

Func _gtk_tree_view_create_row_drag_icon($tree_view, $path)
    ; GdkPaintable* gtk_tree_view_create_row_drag_icon(GtkTreeView* tree_view, GtkTreePath* path);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_view_create_row_drag_icon", $sTree_viewDllType, $tree_view, $sPathDllType, $path), "gtk_tree_view_create_row_drag_icon", @error)
EndFunc   ;==>_gtk_tree_view_create_row_drag_icon

Func _gtk_tree_view_set_enable_search($tree_view, $enable_search)
    ; void gtk_tree_view_set_enable_search(GtkTreeView* tree_view, gboolean enable_search);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_enable_search", $sTree_viewDllType, $tree_view, "int", $enable_search), "gtk_tree_view_set_enable_search", @error)
EndFunc   ;==>_gtk_tree_view_set_enable_search

Func _gtk_tree_view_get_enable_search($tree_view)
    ; gboolean gtk_tree_view_get_enable_search(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_enable_search", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_enable_search", @error)
EndFunc   ;==>_gtk_tree_view_get_enable_search

Func _gtk_tree_view_get_search_column($tree_view)
    ; int gtk_tree_view_get_search_column(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_search_column", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_search_column", @error)
EndFunc   ;==>_gtk_tree_view_get_search_column

Func _gtk_tree_view_set_search_column($tree_view, $column)
    ; void gtk_tree_view_set_search_column(GtkTreeView* tree_view, int column);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_search_column", $sTree_viewDllType, $tree_view, "int", $column), "gtk_tree_view_set_search_column", @error)
EndFunc   ;==>_gtk_tree_view_set_search_column

Func _gtk_tree_view_get_search_equal_func($tree_view)
    ; GtkTreeViewSearchEqualFunc gtk_tree_view_get_search_equal_func(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_view_get_search_equal_func", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_search_equal_func", @error)
EndFunc   ;==>_gtk_tree_view_get_search_equal_func

Func _gtk_tree_view_set_search_equal_func($tree_view, $search_equal_func, $search_user_data, $search_destroy)
    ; void gtk_tree_view_set_search_equal_func(GtkTreeView* tree_view, GtkTreeViewSearchEqualFunc search_equal_func, gpointer search_user_data, GDestroyNotify search_destroy);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sSearch_equal_funcDllType
    If IsDllStruct($search_equal_func) Then
        $sSearch_equal_funcDllType = "struct*"
    Else
        $sSearch_equal_funcDllType = "ptr"
    EndIf

    Local $sSearch_user_dataDllType
    If IsDllStruct($search_user_data) Then
        $sSearch_user_dataDllType = "struct*"
    Else
        $sSearch_user_dataDllType = "ptr"
    EndIf

    Local $sSearch_destroyDllType
    If IsDllStruct($search_destroy) Then
        $sSearch_destroyDllType = "struct*"
    Else
        $sSearch_destroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_search_equal_func", $sTree_viewDllType, $tree_view, $sSearch_equal_funcDllType, $search_equal_func, $sSearch_user_dataDllType, $search_user_data, $sSearch_destroyDllType, $search_destroy), "gtk_tree_view_set_search_equal_func", @error)
EndFunc   ;==>_gtk_tree_view_set_search_equal_func

Func _gtk_tree_view_get_search_entry($tree_view)
    ; GtkEditable* gtk_tree_view_get_search_entry(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_view_get_search_entry", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_search_entry", @error)
EndFunc   ;==>_gtk_tree_view_get_search_entry

Func _gtk_tree_view_set_search_entry($tree_view, $entry)
    ; void gtk_tree_view_set_search_entry(GtkTreeView* tree_view, GtkEditable* entry);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sEntryDllType
    If IsDllStruct($entry) Then
        $sEntryDllType = "struct*"
    Else
        $sEntryDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_search_entry", $sTree_viewDllType, $tree_view, $sEntryDllType, $entry), "gtk_tree_view_set_search_entry", @error)
EndFunc   ;==>_gtk_tree_view_set_search_entry

Func _gtk_tree_view_convert_widget_to_tree_coords($tree_view, $wx, $wy, $tx, $ty)
    ; void gtk_tree_view_convert_widget_to_tree_coords(GtkTreeView* tree_view, int wx, int wy, int* tx, int* ty);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sTxDllType
    If IsDllStruct($tx) Then
        $sTxDllType = "struct*"
    Else
        $sTxDllType = "int*"
    EndIf

    Local $sTyDllType
    If IsDllStruct($ty) Then
        $sTyDllType = "struct*"
    Else
        $sTyDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_convert_widget_to_tree_coords", $sTree_viewDllType, $tree_view, "int", $wx, "int", $wy, $sTxDllType, $tx, $sTyDllType, $ty), "gtk_tree_view_convert_widget_to_tree_coords", @error)
EndFunc   ;==>_gtk_tree_view_convert_widget_to_tree_coords

Func _gtk_tree_view_convert_tree_to_widget_coords($tree_view, $tx, $ty, $wx, $wy)
    ; void gtk_tree_view_convert_tree_to_widget_coords(GtkTreeView* tree_view, int tx, int ty, int* wx, int* wy);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sWxDllType
    If IsDllStruct($wx) Then
        $sWxDllType = "struct*"
    Else
        $sWxDllType = "int*"
    EndIf

    Local $sWyDllType
    If IsDllStruct($wy) Then
        $sWyDllType = "struct*"
    Else
        $sWyDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_convert_tree_to_widget_coords", $sTree_viewDllType, $tree_view, "int", $tx, "int", $ty, $sWxDllType, $wx, $sWyDllType, $wy), "gtk_tree_view_convert_tree_to_widget_coords", @error)
EndFunc   ;==>_gtk_tree_view_convert_tree_to_widget_coords

Func _gtk_tree_view_convert_widget_to_bin_window_coords($tree_view, $wx, $wy, $bx, $by)
    ; void gtk_tree_view_convert_widget_to_bin_window_coords(GtkTreeView* tree_view, int wx, int wy, int* bx, int* by);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sBxDllType
    If IsDllStruct($bx) Then
        $sBxDllType = "struct*"
    Else
        $sBxDllType = "int*"
    EndIf

    Local $sByDllType
    If IsDllStruct($by) Then
        $sByDllType = "struct*"
    Else
        $sByDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_convert_widget_to_bin_window_coords", $sTree_viewDllType, $tree_view, "int", $wx, "int", $wy, $sBxDllType, $bx, $sByDllType, $by), "gtk_tree_view_convert_widget_to_bin_window_coords", @error)
EndFunc   ;==>_gtk_tree_view_convert_widget_to_bin_window_coords

Func _gtk_tree_view_convert_bin_window_to_widget_coords($tree_view, $bx, $by, $wx, $wy)
    ; void gtk_tree_view_convert_bin_window_to_widget_coords(GtkTreeView* tree_view, int bx, int by, int* wx, int* wy);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sWxDllType
    If IsDllStruct($wx) Then
        $sWxDllType = "struct*"
    Else
        $sWxDllType = "int*"
    EndIf

    Local $sWyDllType
    If IsDllStruct($wy) Then
        $sWyDllType = "struct*"
    Else
        $sWyDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_convert_bin_window_to_widget_coords", $sTree_viewDllType, $tree_view, "int", $bx, "int", $by, $sWxDllType, $wx, $sWyDllType, $wy), "gtk_tree_view_convert_bin_window_to_widget_coords", @error)
EndFunc   ;==>_gtk_tree_view_convert_bin_window_to_widget_coords

Func _gtk_tree_view_convert_tree_to_bin_window_coords($tree_view, $tx, $ty, $bx, $by)
    ; void gtk_tree_view_convert_tree_to_bin_window_coords(GtkTreeView* tree_view, int tx, int ty, int* bx, int* by);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sBxDllType
    If IsDllStruct($bx) Then
        $sBxDllType = "struct*"
    Else
        $sBxDllType = "int*"
    EndIf

    Local $sByDllType
    If IsDllStruct($by) Then
        $sByDllType = "struct*"
    Else
        $sByDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_convert_tree_to_bin_window_coords", $sTree_viewDllType, $tree_view, "int", $tx, "int", $ty, $sBxDllType, $bx, $sByDllType, $by), "gtk_tree_view_convert_tree_to_bin_window_coords", @error)
EndFunc   ;==>_gtk_tree_view_convert_tree_to_bin_window_coords

Func _gtk_tree_view_convert_bin_window_to_tree_coords($tree_view, $bx, $by, $tx, $ty)
    ; void gtk_tree_view_convert_bin_window_to_tree_coords(GtkTreeView* tree_view, int bx, int by, int* tx, int* ty);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    Local $sTxDllType
    If IsDllStruct($tx) Then
        $sTxDllType = "struct*"
    Else
        $sTxDllType = "int*"
    EndIf

    Local $sTyDllType
    If IsDllStruct($ty) Then
        $sTyDllType = "struct*"
    Else
        $sTyDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_convert_bin_window_to_tree_coords", $sTree_viewDllType, $tree_view, "int", $bx, "int", $by, $sTxDllType, $tx, $sTyDllType, $ty), "gtk_tree_view_convert_bin_window_to_tree_coords", @error)
EndFunc   ;==>_gtk_tree_view_convert_bin_window_to_tree_coords

Func _gtk_tree_view_set_fixed_height_mode($tree_view, $enable)
    ; void gtk_tree_view_set_fixed_height_mode(GtkTreeView* tree_view, gboolean enable);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_fixed_height_mode", $sTree_viewDllType, $tree_view, "int", $enable), "gtk_tree_view_set_fixed_height_mode", @error)
EndFunc   ;==>_gtk_tree_view_set_fixed_height_mode

Func _gtk_tree_view_get_fixed_height_mode($tree_view)
    ; gboolean gtk_tree_view_get_fixed_height_mode(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_fixed_height_mode", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_fixed_height_mode", @error)
EndFunc   ;==>_gtk_tree_view_get_fixed_height_mode

Func _gtk_tree_view_set_hover_selection($tree_view, $hover)
    ; void gtk_tree_view_set_hover_selection(GtkTreeView* tree_view, gboolean hover);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_hover_selection", $sTree_viewDllType, $tree_view, "int", $hover), "gtk_tree_view_set_hover_selection", @error)
EndFunc   ;==>_gtk_tree_view_set_hover_selection

Func _gtk_tree_view_get_hover_selection($tree_view)
    ; gboolean gtk_tree_view_get_hover_selection(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_hover_selection", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_hover_selection", @error)
EndFunc   ;==>_gtk_tree_view_get_hover_selection

Func _gtk_tree_view_set_hover_expand($tree_view, $expand)
    ; void gtk_tree_view_set_hover_expand(GtkTreeView* tree_view, gboolean expand);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_hover_expand", $sTree_viewDllType, $tree_view, "int", $expand), "gtk_tree_view_set_hover_expand", @error)
EndFunc   ;==>_gtk_tree_view_set_hover_expand

Func _gtk_tree_view_get_hover_expand($tree_view)
    ; gboolean gtk_tree_view_get_hover_expand(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_hover_expand", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_hover_expand", @error)
EndFunc   ;==>_gtk_tree_view_get_hover_expand

Func _gtk_tree_view_set_rubber_banding($tree_view, $enable)
    ; void gtk_tree_view_set_rubber_banding(GtkTreeView* tree_view, gboolean enable);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_rubber_banding", $sTree_viewDllType, $tree_view, "int", $enable), "gtk_tree_view_set_rubber_banding", @error)
EndFunc   ;==>_gtk_tree_view_set_rubber_banding

Func _gtk_tree_view_get_rubber_banding($tree_view)
    ; gboolean gtk_tree_view_get_rubber_banding(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_rubber_banding", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_rubber_banding", @error)
EndFunc   ;==>_gtk_tree_view_get_rubber_banding

Func _gtk_tree_view_is_rubber_banding_active($tree_view)
    ; gboolean gtk_tree_view_is_rubber_banding_active(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_is_rubber_banding_active", $sTree_viewDllType, $tree_view), "gtk_tree_view_is_rubber_banding_active", @error)
EndFunc   ;==>_gtk_tree_view_is_rubber_banding_active

Func _gtk_tree_view_get_row_separator_func($tree_view)
    ; GtkTreeViewRowSeparatorFunc gtk_tree_view_get_row_separator_func(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_view_get_row_separator_func", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_row_separator_func", @error)
EndFunc   ;==>_gtk_tree_view_get_row_separator_func

Func _gtk_tree_view_set_row_separator_func($tree_view, $func, $data, $destroy)
    ; void gtk_tree_view_set_row_separator_func(GtkTreeView* tree_view, GtkTreeViewRowSeparatorFunc func, gpointer data, GDestroyNotify destroy);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
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

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_row_separator_func", $sTree_viewDllType, $tree_view, $sFuncDllType, $func, $sDataDllType, $data, $sDestroyDllType, $destroy), "gtk_tree_view_set_row_separator_func", @error)
EndFunc   ;==>_gtk_tree_view_set_row_separator_func

Func _gtk_tree_view_get_grid_lines($tree_view)
    ; GtkTreeViewGridLines gtk_tree_view_get_grid_lines(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_grid_lines", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_grid_lines", @error)
EndFunc   ;==>_gtk_tree_view_get_grid_lines

Func _gtk_tree_view_set_grid_lines($tree_view, $grid_lines)
    ; void gtk_tree_view_set_grid_lines(GtkTreeView* tree_view, GtkTreeViewGridLines grid_lines);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_grid_lines", $sTree_viewDllType, $tree_view, "int", $grid_lines), "gtk_tree_view_set_grid_lines", @error)
EndFunc   ;==>_gtk_tree_view_set_grid_lines

Func _gtk_tree_view_get_enable_tree_lines($tree_view)
    ; gboolean gtk_tree_view_get_enable_tree_lines(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_enable_tree_lines", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_enable_tree_lines", @error)
EndFunc   ;==>_gtk_tree_view_get_enable_tree_lines

Func _gtk_tree_view_set_enable_tree_lines($tree_view, $enabled)
    ; void gtk_tree_view_set_enable_tree_lines(GtkTreeView* tree_view, gboolean enabled);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_enable_tree_lines", $sTree_viewDllType, $tree_view, "int", $enabled), "gtk_tree_view_set_enable_tree_lines", @error)
EndFunc   ;==>_gtk_tree_view_set_enable_tree_lines

Func _gtk_tree_view_set_show_expanders($tree_view, $enabled)
    ; void gtk_tree_view_set_show_expanders(GtkTreeView* tree_view, gboolean enabled);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_show_expanders", $sTree_viewDllType, $tree_view, "int", $enabled), "gtk_tree_view_set_show_expanders", @error)
EndFunc   ;==>_gtk_tree_view_set_show_expanders

Func _gtk_tree_view_get_show_expanders($tree_view)
    ; gboolean gtk_tree_view_get_show_expanders(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_show_expanders", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_show_expanders", @error)
EndFunc   ;==>_gtk_tree_view_get_show_expanders

Func _gtk_tree_view_set_level_indentation($tree_view, $indentation)
    ; void gtk_tree_view_set_level_indentation(GtkTreeView* tree_view, int indentation);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_level_indentation", $sTree_viewDllType, $tree_view, "int", $indentation), "gtk_tree_view_set_level_indentation", @error)
EndFunc   ;==>_gtk_tree_view_set_level_indentation

Func _gtk_tree_view_get_level_indentation($tree_view)
    ; int gtk_tree_view_get_level_indentation(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_level_indentation", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_level_indentation", @error)
EndFunc   ;==>_gtk_tree_view_get_level_indentation

Func _gtk_tree_view_set_tooltip_row($tree_view, $tooltip, $path)
    ; void gtk_tree_view_set_tooltip_row(GtkTreeView* tree_view, GtkTooltip* tooltip, GtkTreePath* path);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_tooltip_row", $sTree_viewDllType, $tree_view, $sTooltipDllType, $tooltip, $sPathDllType, $path), "gtk_tree_view_set_tooltip_row", @error)
EndFunc   ;==>_gtk_tree_view_set_tooltip_row

Func _gtk_tree_view_set_tooltip_cell($tree_view, $tooltip, $path, $column, $cell)
    ; void gtk_tree_view_set_tooltip_cell(GtkTreeView* tree_view, GtkTooltip* tooltip, GtkTreePath* path, GtkTreeViewColumn* column, GtkCellRenderer* cell);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
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

    Local $sColumnDllType
    If IsDllStruct($column) Then
        $sColumnDllType = "struct*"
    Else
        $sColumnDllType = "ptr"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_tooltip_cell", $sTree_viewDllType, $tree_view, $sTooltipDllType, $tooltip, $sPathDllType, $path, $sColumnDllType, $column, $sCellDllType, $cell), "gtk_tree_view_set_tooltip_cell", @error)
EndFunc   ;==>_gtk_tree_view_set_tooltip_cell

Func _gtk_tree_view_get_tooltip_context($tree_view, $x, $y, $keyboard_tip, $model, $path, $iter)
    ; gboolean gtk_tree_view_get_tooltip_context(GtkTreeView* tree_view, int x, int y, gboolean keyboard_tip, GtkTreeModel** model, GtkTreePath** path, GtkTreeIter* iter);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_tooltip_context", $sTree_viewDllType, $tree_view, "int", $x, "int", $y, "int", $keyboard_tip, $sModelDllType, $model, $sPathDllType, $path, $sIterDllType, $iter), "gtk_tree_view_get_tooltip_context", @error)
EndFunc   ;==>_gtk_tree_view_get_tooltip_context

Func _gtk_tree_view_set_tooltip_column($tree_view, $column)
    ; void gtk_tree_view_set_tooltip_column(GtkTreeView* tree_view, int column);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_set_tooltip_column", $sTree_viewDllType, $tree_view, "int", $column), "gtk_tree_view_set_tooltip_column", @error)
EndFunc   ;==>_gtk_tree_view_set_tooltip_column

Func _gtk_tree_view_get_tooltip_column($tree_view)
    ; int gtk_tree_view_get_tooltip_column(GtkTreeView* tree_view);

    Local $sTree_viewDllType
    If IsDllStruct($tree_view) Then
        $sTree_viewDllType = "struct*"
    Else
        $sTree_viewDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_get_tooltip_column", $sTree_viewDllType, $tree_view), "gtk_tree_view_get_tooltip_column", @error)
EndFunc   ;==>_gtk_tree_view_get_tooltip_column
