#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_list_box_row_get_type()
    ; GType gtk_list_box_row_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_list_box_row_get_type"), "gtk_list_box_row_get_type", @error)
EndFunc   ;==>_gtk_list_box_row_get_type

Func _gtk_list_box_row_new()
    ; GtkWidget* gtk_list_box_row_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_box_row_new"), "gtk_list_box_row_new", @error)
EndFunc   ;==>_gtk_list_box_row_new

Func _gtk_list_box_row_set_child($row, $child)
    ; void gtk_list_box_row_set_child(GtkListBoxRow* row, GtkWidget* child);

    Local $sRowDllType
    If IsDllStruct($row) Then
        $sRowDllType = "struct*"
    Else
        $sRowDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_row_set_child", $sRowDllType, $row, $sChildDllType, $child), "gtk_list_box_row_set_child", @error)
EndFunc   ;==>_gtk_list_box_row_set_child

Func _gtk_list_box_row_get_child($row)
    ; GtkWidget* gtk_list_box_row_get_child(GtkListBoxRow* row);

    Local $sRowDllType
    If IsDllStruct($row) Then
        $sRowDllType = "struct*"
    Else
        $sRowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_box_row_get_child", $sRowDllType, $row), "gtk_list_box_row_get_child", @error)
EndFunc   ;==>_gtk_list_box_row_get_child

Func _gtk_list_box_row_get_header($row)
    ; GtkWidget* gtk_list_box_row_get_header(GtkListBoxRow* row);

    Local $sRowDllType
    If IsDllStruct($row) Then
        $sRowDllType = "struct*"
    Else
        $sRowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_box_row_get_header", $sRowDllType, $row), "gtk_list_box_row_get_header", @error)
EndFunc   ;==>_gtk_list_box_row_get_header

Func _gtk_list_box_row_set_header($row, $header)
    ; void gtk_list_box_row_set_header(GtkListBoxRow* row, GtkWidget* header);

    Local $sRowDllType
    If IsDllStruct($row) Then
        $sRowDllType = "struct*"
    Else
        $sRowDllType = "ptr"
    EndIf

    Local $sHeaderDllType
    If IsDllStruct($header) Then
        $sHeaderDllType = "struct*"
    Else
        $sHeaderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_row_set_header", $sRowDllType, $row, $sHeaderDllType, $header), "gtk_list_box_row_set_header", @error)
EndFunc   ;==>_gtk_list_box_row_set_header

Func _gtk_list_box_row_get_index($row)
    ; int gtk_list_box_row_get_index(GtkListBoxRow* row);

    Local $sRowDllType
    If IsDllStruct($row) Then
        $sRowDllType = "struct*"
    Else
        $sRowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_box_row_get_index", $sRowDllType, $row), "gtk_list_box_row_get_index", @error)
EndFunc   ;==>_gtk_list_box_row_get_index

Func _gtk_list_box_row_changed($row)
    ; void gtk_list_box_row_changed(GtkListBoxRow* row);

    Local $sRowDllType
    If IsDllStruct($row) Then
        $sRowDllType = "struct*"
    Else
        $sRowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_row_changed", $sRowDllType, $row), "gtk_list_box_row_changed", @error)
EndFunc   ;==>_gtk_list_box_row_changed

Func _gtk_list_box_row_is_selected($row)
    ; gboolean gtk_list_box_row_is_selected(GtkListBoxRow* row);

    Local $sRowDllType
    If IsDllStruct($row) Then
        $sRowDllType = "struct*"
    Else
        $sRowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_box_row_is_selected", $sRowDllType, $row), "gtk_list_box_row_is_selected", @error)
EndFunc   ;==>_gtk_list_box_row_is_selected

Func _gtk_list_box_row_set_selectable($row, $selectable)
    ; void gtk_list_box_row_set_selectable(GtkListBoxRow* row, gboolean selectable);

    Local $sRowDllType
    If IsDllStruct($row) Then
        $sRowDllType = "struct*"
    Else
        $sRowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_row_set_selectable", $sRowDllType, $row, "int", $selectable), "gtk_list_box_row_set_selectable", @error)
EndFunc   ;==>_gtk_list_box_row_set_selectable

Func _gtk_list_box_row_get_selectable($row)
    ; gboolean gtk_list_box_row_get_selectable(GtkListBoxRow* row);

    Local $sRowDllType
    If IsDllStruct($row) Then
        $sRowDllType = "struct*"
    Else
        $sRowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_box_row_get_selectable", $sRowDllType, $row), "gtk_list_box_row_get_selectable", @error)
EndFunc   ;==>_gtk_list_box_row_get_selectable

Func _gtk_list_box_row_set_activatable($row, $activatable)
    ; void gtk_list_box_row_set_activatable(GtkListBoxRow* row, gboolean activatable);

    Local $sRowDllType
    If IsDllStruct($row) Then
        $sRowDllType = "struct*"
    Else
        $sRowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_row_set_activatable", $sRowDllType, $row, "int", $activatable), "gtk_list_box_row_set_activatable", @error)
EndFunc   ;==>_gtk_list_box_row_set_activatable

Func _gtk_list_box_row_get_activatable($row)
    ; gboolean gtk_list_box_row_get_activatable(GtkListBoxRow* row);

    Local $sRowDllType
    If IsDllStruct($row) Then
        $sRowDllType = "struct*"
    Else
        $sRowDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_box_row_get_activatable", $sRowDllType, $row), "gtk_list_box_row_get_activatable", @error)
EndFunc   ;==>_gtk_list_box_row_get_activatable

Func _gtk_list_box_get_type()
    ; GType gtk_list_box_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_list_box_get_type"), "gtk_list_box_get_type", @error)
EndFunc   ;==>_gtk_list_box_get_type

Func _gtk_list_box_prepend($box, $child)
    ; void gtk_list_box_prepend(GtkListBox* box, GtkWidget* child);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_prepend", $sBoxDllType, $box, $sChildDllType, $child), "gtk_list_box_prepend", @error)
EndFunc   ;==>_gtk_list_box_prepend

Func _gtk_list_box_append($box, $child)
    ; void gtk_list_box_append(GtkListBox* box, GtkWidget* child);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_append", $sBoxDllType, $box, $sChildDllType, $child), "gtk_list_box_append", @error)
EndFunc   ;==>_gtk_list_box_append

Func _gtk_list_box_insert($box, $child, $position)
    ; void gtk_list_box_insert(GtkListBox* box, GtkWidget* child, int position);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_insert", $sBoxDllType, $box, $sChildDllType, $child, "int", $position), "gtk_list_box_insert", @error)
EndFunc   ;==>_gtk_list_box_insert

Func _gtk_list_box_remove($box, $child)
    ; void gtk_list_box_remove(GtkListBox* box, GtkWidget* child);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_remove", $sBoxDllType, $box, $sChildDllType, $child), "gtk_list_box_remove", @error)
EndFunc   ;==>_gtk_list_box_remove

Func _gtk_list_box_get_selected_row($box)
    ; GtkListBoxRow* gtk_list_box_get_selected_row(GtkListBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_box_get_selected_row", $sBoxDllType, $box), "gtk_list_box_get_selected_row", @error)
EndFunc   ;==>_gtk_list_box_get_selected_row

Func _gtk_list_box_get_row_at_index($box, $index_)
    ; GtkListBoxRow* gtk_list_box_get_row_at_index(GtkListBox* box, int index_);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_box_get_row_at_index", $sBoxDllType, $box, "int", $index_), "gtk_list_box_get_row_at_index", @error)
EndFunc   ;==>_gtk_list_box_get_row_at_index

Func _gtk_list_box_get_row_at_y($box, $y)
    ; GtkListBoxRow* gtk_list_box_get_row_at_y(GtkListBox* box, int y);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_box_get_row_at_y", $sBoxDllType, $box, "int", $y), "gtk_list_box_get_row_at_y", @error)
EndFunc   ;==>_gtk_list_box_get_row_at_y

Func _gtk_list_box_select_row($box, $row)
    ; void gtk_list_box_select_row(GtkListBox* box, GtkListBoxRow* row);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sRowDllType
    If IsDllStruct($row) Then
        $sRowDllType = "struct*"
    Else
        $sRowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_select_row", $sBoxDllType, $box, $sRowDllType, $row), "gtk_list_box_select_row", @error)
EndFunc   ;==>_gtk_list_box_select_row

Func _gtk_list_box_set_placeholder($box, $placeholder)
    ; void gtk_list_box_set_placeholder(GtkListBox* box, GtkWidget* placeholder);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sPlaceholderDllType
    If IsDllStruct($placeholder) Then
        $sPlaceholderDllType = "struct*"
    Else
        $sPlaceholderDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_set_placeholder", $sBoxDllType, $box, $sPlaceholderDllType, $placeholder), "gtk_list_box_set_placeholder", @error)
EndFunc   ;==>_gtk_list_box_set_placeholder

Func _gtk_list_box_set_adjustment($box, $adjustment)
    ; void gtk_list_box_set_adjustment(GtkListBox* box, GtkAdjustment* adjustment);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sAdjustmentDllType
    If IsDllStruct($adjustment) Then
        $sAdjustmentDllType = "struct*"
    Else
        $sAdjustmentDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_set_adjustment", $sBoxDllType, $box, $sAdjustmentDllType, $adjustment), "gtk_list_box_set_adjustment", @error)
EndFunc   ;==>_gtk_list_box_set_adjustment

Func _gtk_list_box_get_adjustment($box)
    ; GtkAdjustment* gtk_list_box_get_adjustment(GtkListBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_box_get_adjustment", $sBoxDllType, $box), "gtk_list_box_get_adjustment", @error)
EndFunc   ;==>_gtk_list_box_get_adjustment

Func _gtk_list_box_selected_foreach($box, $func, $data)
    ; void gtk_list_box_selected_foreach(GtkListBox* box, GtkListBoxForeachFunc func, gpointer data);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_selected_foreach", $sBoxDllType, $box, $sFuncDllType, $func, $sDataDllType, $data), "gtk_list_box_selected_foreach", @error)
EndFunc   ;==>_gtk_list_box_selected_foreach

Func _gtk_list_box_get_selected_rows($box)
    ; GList* gtk_list_box_get_selected_rows(GtkListBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_box_get_selected_rows", $sBoxDllType, $box), "gtk_list_box_get_selected_rows", @error)
EndFunc   ;==>_gtk_list_box_get_selected_rows

Func _gtk_list_box_unselect_row($box, $row)
    ; void gtk_list_box_unselect_row(GtkListBox* box, GtkListBoxRow* row);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sRowDllType
    If IsDllStruct($row) Then
        $sRowDllType = "struct*"
    Else
        $sRowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_unselect_row", $sBoxDllType, $box, $sRowDllType, $row), "gtk_list_box_unselect_row", @error)
EndFunc   ;==>_gtk_list_box_unselect_row

Func _gtk_list_box_select_all($box)
    ; void gtk_list_box_select_all(GtkListBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_select_all", $sBoxDllType, $box), "gtk_list_box_select_all", @error)
EndFunc   ;==>_gtk_list_box_select_all

Func _gtk_list_box_unselect_all($box)
    ; void gtk_list_box_unselect_all(GtkListBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_unselect_all", $sBoxDllType, $box), "gtk_list_box_unselect_all", @error)
EndFunc   ;==>_gtk_list_box_unselect_all

Func _gtk_list_box_set_selection_mode($box, $mode)
    ; void gtk_list_box_set_selection_mode(GtkListBox* box, GtkSelectionMode mode);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_set_selection_mode", $sBoxDllType, $box, "int", $mode), "gtk_list_box_set_selection_mode", @error)
EndFunc   ;==>_gtk_list_box_set_selection_mode

Func _gtk_list_box_get_selection_mode($box)
    ; GtkSelectionMode gtk_list_box_get_selection_mode(GtkListBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_box_get_selection_mode", $sBoxDllType, $box), "gtk_list_box_get_selection_mode", @error)
EndFunc   ;==>_gtk_list_box_get_selection_mode

Func _gtk_list_box_set_filter_func($box, $filter_func, $user_data, $destroy)
    ; void gtk_list_box_set_filter_func(GtkListBox* box, GtkListBoxFilterFunc filter_func, gpointer user_data, GDestroyNotify destroy);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sFilter_funcDllType
    If IsDllStruct($filter_func) Then
        $sFilter_funcDllType = "struct*"
    Else
        $sFilter_funcDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_set_filter_func", $sBoxDllType, $box, $sFilter_funcDllType, $filter_func, $sUser_dataDllType, $user_data, $sDestroyDllType, $destroy), "gtk_list_box_set_filter_func", @error)
EndFunc   ;==>_gtk_list_box_set_filter_func

Func _gtk_list_box_set_header_func($box, $update_header, $user_data, $destroy)
    ; void gtk_list_box_set_header_func(GtkListBox* box, GtkListBoxUpdateHeaderFunc update_header, gpointer user_data, GDestroyNotify destroy);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sUpdate_headerDllType
    If IsDllStruct($update_header) Then
        $sUpdate_headerDllType = "struct*"
    Else
        $sUpdate_headerDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_set_header_func", $sBoxDllType, $box, $sUpdate_headerDllType, $update_header, $sUser_dataDllType, $user_data, $sDestroyDllType, $destroy), "gtk_list_box_set_header_func", @error)
EndFunc   ;==>_gtk_list_box_set_header_func

Func _gtk_list_box_invalidate_filter($box)
    ; void gtk_list_box_invalidate_filter(GtkListBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_invalidate_filter", $sBoxDllType, $box), "gtk_list_box_invalidate_filter", @error)
EndFunc   ;==>_gtk_list_box_invalidate_filter

Func _gtk_list_box_invalidate_sort($box)
    ; void gtk_list_box_invalidate_sort(GtkListBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_invalidate_sort", $sBoxDllType, $box), "gtk_list_box_invalidate_sort", @error)
EndFunc   ;==>_gtk_list_box_invalidate_sort

Func _gtk_list_box_invalidate_headers($box)
    ; void gtk_list_box_invalidate_headers(GtkListBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_invalidate_headers", $sBoxDllType, $box), "gtk_list_box_invalidate_headers", @error)
EndFunc   ;==>_gtk_list_box_invalidate_headers

Func _gtk_list_box_set_sort_func($box, $sort_func, $user_data, $destroy)
    ; void gtk_list_box_set_sort_func(GtkListBox* box, GtkListBoxSortFunc sort_func, gpointer user_data, GDestroyNotify destroy);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sSort_funcDllType
    If IsDllStruct($sort_func) Then
        $sSort_funcDllType = "struct*"
    Else
        $sSort_funcDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_set_sort_func", $sBoxDllType, $box, $sSort_funcDllType, $sort_func, $sUser_dataDllType, $user_data, $sDestroyDllType, $destroy), "gtk_list_box_set_sort_func", @error)
EndFunc   ;==>_gtk_list_box_set_sort_func

Func _gtk_list_box_set_activate_on_single_click($box, $single)
    ; void gtk_list_box_set_activate_on_single_click(GtkListBox* box, gboolean single);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_set_activate_on_single_click", $sBoxDllType, $box, "int", $single), "gtk_list_box_set_activate_on_single_click", @error)
EndFunc   ;==>_gtk_list_box_set_activate_on_single_click

Func _gtk_list_box_get_activate_on_single_click($box)
    ; gboolean gtk_list_box_get_activate_on_single_click(GtkListBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_box_get_activate_on_single_click", $sBoxDllType, $box), "gtk_list_box_get_activate_on_single_click", @error)
EndFunc   ;==>_gtk_list_box_get_activate_on_single_click

Func _gtk_list_box_drag_unhighlight_row($box)
    ; void gtk_list_box_drag_unhighlight_row(GtkListBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_drag_unhighlight_row", $sBoxDllType, $box), "gtk_list_box_drag_unhighlight_row", @error)
EndFunc   ;==>_gtk_list_box_drag_unhighlight_row

Func _gtk_list_box_drag_highlight_row($box, $row)
    ; void gtk_list_box_drag_highlight_row(GtkListBox* box, GtkListBoxRow* row);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sRowDllType
    If IsDllStruct($row) Then
        $sRowDllType = "struct*"
    Else
        $sRowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_drag_highlight_row", $sBoxDllType, $box, $sRowDllType, $row), "gtk_list_box_drag_highlight_row", @error)
EndFunc   ;==>_gtk_list_box_drag_highlight_row

Func _gtk_list_box_new()
    ; GtkWidget* gtk_list_box_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_box_new"), "gtk_list_box_new", @error)
EndFunc   ;==>_gtk_list_box_new

Func _gtk_list_box_bind_model($box, $model, $create_widget_func, $user_data, $user_data_free_func)
    ; void gtk_list_box_bind_model(GtkListBox* box, GListModel* model, GtkListBoxCreateWidgetFunc create_widget_func, gpointer user_data, GDestroyNotify user_data_free_func);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    Local $sCreate_widget_funcDllType
    If IsDllStruct($create_widget_func) Then
        $sCreate_widget_funcDllType = "struct*"
    Else
        $sCreate_widget_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sUser_data_free_funcDllType
    If IsDllStruct($user_data_free_func) Then
        $sUser_data_free_funcDllType = "struct*"
    Else
        $sUser_data_free_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_bind_model", $sBoxDllType, $box, $sModelDllType, $model, $sCreate_widget_funcDllType, $create_widget_func, $sUser_dataDllType, $user_data, $sUser_data_free_funcDllType, $user_data_free_func), "gtk_list_box_bind_model", @error)
EndFunc   ;==>_gtk_list_box_bind_model

Func _gtk_list_box_set_show_separators($box, $show_separators)
    ; void gtk_list_box_set_show_separators(GtkListBox* box, gboolean show_separators);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_box_set_show_separators", $sBoxDllType, $box, "int", $show_separators), "gtk_list_box_set_show_separators", @error)
EndFunc   ;==>_gtk_list_box_set_show_separators

Func _gtk_list_box_get_show_separators($box)
    ; gboolean gtk_list_box_get_show_separators(GtkListBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_box_get_show_separators", $sBoxDllType, $box), "gtk_list_box_get_show_separators", @error)
EndFunc   ;==>_gtk_list_box_get_show_separators
