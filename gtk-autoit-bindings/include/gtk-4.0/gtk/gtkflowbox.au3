#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_flow_box_child_get_type()
    ; GType gtk_flow_box_child_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_flow_box_child_get_type"), "gtk_flow_box_child_get_type", @error)
EndFunc   ;==>_gtk_flow_box_child_get_type

Func _gtk_flow_box_child_new()
    ; GtkWidget* gtk_flow_box_child_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_flow_box_child_new"), "gtk_flow_box_child_new", @error)
EndFunc   ;==>_gtk_flow_box_child_new

Func _gtk_flow_box_child_set_child($self, $child)
    ; void gtk_flow_box_child_set_child(GtkFlowBoxChild* self, GtkWidget* child);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_child_set_child", $sSelfDllType, $self, $sChildDllType, $child), "gtk_flow_box_child_set_child", @error)
EndFunc   ;==>_gtk_flow_box_child_set_child

Func _gtk_flow_box_child_get_child($self)
    ; GtkWidget* gtk_flow_box_child_get_child(GtkFlowBoxChild* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_flow_box_child_get_child", $sSelfDllType, $self), "gtk_flow_box_child_get_child", @error)
EndFunc   ;==>_gtk_flow_box_child_get_child

Func _gtk_flow_box_child_get_index($child)
    ; int gtk_flow_box_child_get_index(GtkFlowBoxChild* child);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_flow_box_child_get_index", $sChildDllType, $child), "gtk_flow_box_child_get_index", @error)
EndFunc   ;==>_gtk_flow_box_child_get_index

Func _gtk_flow_box_child_is_selected($child)
    ; gboolean gtk_flow_box_child_is_selected(GtkFlowBoxChild* child);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_flow_box_child_is_selected", $sChildDllType, $child), "gtk_flow_box_child_is_selected", @error)
EndFunc   ;==>_gtk_flow_box_child_is_selected

Func _gtk_flow_box_child_changed($child)
    ; void gtk_flow_box_child_changed(GtkFlowBoxChild* child);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_child_changed", $sChildDllType, $child), "gtk_flow_box_child_changed", @error)
EndFunc   ;==>_gtk_flow_box_child_changed

Func _gtk_flow_box_get_type()
    ; GType gtk_flow_box_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_flow_box_get_type"), "gtk_flow_box_get_type", @error)
EndFunc   ;==>_gtk_flow_box_get_type

Func _gtk_flow_box_new()
    ; GtkWidget* gtk_flow_box_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_flow_box_new"), "gtk_flow_box_new", @error)
EndFunc   ;==>_gtk_flow_box_new

Func _gtk_flow_box_bind_model($box, $model, $create_widget_func, $user_data, $user_data_free_func)
    ; void gtk_flow_box_bind_model(GtkFlowBox* box, GListModel* model, GtkFlowBoxCreateWidgetFunc create_widget_func, gpointer user_data, GDestroyNotify user_data_free_func);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_bind_model", $sBoxDllType, $box, $sModelDllType, $model, $sCreate_widget_funcDllType, $create_widget_func, $sUser_dataDllType, $user_data, $sUser_data_free_funcDllType, $user_data_free_func), "gtk_flow_box_bind_model", @error)
EndFunc   ;==>_gtk_flow_box_bind_model

Func _gtk_flow_box_set_homogeneous($box, $homogeneous)
    ; void gtk_flow_box_set_homogeneous(GtkFlowBox* box, gboolean homogeneous);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_set_homogeneous", $sBoxDllType, $box, "int", $homogeneous), "gtk_flow_box_set_homogeneous", @error)
EndFunc   ;==>_gtk_flow_box_set_homogeneous

Func _gtk_flow_box_get_homogeneous($box)
    ; gboolean gtk_flow_box_get_homogeneous(GtkFlowBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_flow_box_get_homogeneous", $sBoxDllType, $box), "gtk_flow_box_get_homogeneous", @error)
EndFunc   ;==>_gtk_flow_box_get_homogeneous

Func _gtk_flow_box_set_row_spacing($box, $spacing)
    ; void gtk_flow_box_set_row_spacing(GtkFlowBox* box, guint spacing);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_set_row_spacing", $sBoxDllType, $box, "uint", $spacing), "gtk_flow_box_set_row_spacing", @error)
EndFunc   ;==>_gtk_flow_box_set_row_spacing

Func _gtk_flow_box_get_row_spacing($box)
    ; guint gtk_flow_box_get_row_spacing(GtkFlowBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_flow_box_get_row_spacing", $sBoxDllType, $box), "gtk_flow_box_get_row_spacing", @error)
EndFunc   ;==>_gtk_flow_box_get_row_spacing

Func _gtk_flow_box_set_column_spacing($box, $spacing)
    ; void gtk_flow_box_set_column_spacing(GtkFlowBox* box, guint spacing);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_set_column_spacing", $sBoxDllType, $box, "uint", $spacing), "gtk_flow_box_set_column_spacing", @error)
EndFunc   ;==>_gtk_flow_box_set_column_spacing

Func _gtk_flow_box_get_column_spacing($box)
    ; guint gtk_flow_box_get_column_spacing(GtkFlowBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_flow_box_get_column_spacing", $sBoxDllType, $box), "gtk_flow_box_get_column_spacing", @error)
EndFunc   ;==>_gtk_flow_box_get_column_spacing

Func _gtk_flow_box_set_min_children_per_line($box, $n_children)
    ; void gtk_flow_box_set_min_children_per_line(GtkFlowBox* box, guint n_children);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_set_min_children_per_line", $sBoxDllType, $box, "uint", $n_children), "gtk_flow_box_set_min_children_per_line", @error)
EndFunc   ;==>_gtk_flow_box_set_min_children_per_line

Func _gtk_flow_box_get_min_children_per_line($box)
    ; guint gtk_flow_box_get_min_children_per_line(GtkFlowBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_flow_box_get_min_children_per_line", $sBoxDllType, $box), "gtk_flow_box_get_min_children_per_line", @error)
EndFunc   ;==>_gtk_flow_box_get_min_children_per_line

Func _gtk_flow_box_set_max_children_per_line($box, $n_children)
    ; void gtk_flow_box_set_max_children_per_line(GtkFlowBox* box, guint n_children);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_set_max_children_per_line", $sBoxDllType, $box, "uint", $n_children), "gtk_flow_box_set_max_children_per_line", @error)
EndFunc   ;==>_gtk_flow_box_set_max_children_per_line

Func _gtk_flow_box_get_max_children_per_line($box)
    ; guint gtk_flow_box_get_max_children_per_line(GtkFlowBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_flow_box_get_max_children_per_line", $sBoxDllType, $box), "gtk_flow_box_get_max_children_per_line", @error)
EndFunc   ;==>_gtk_flow_box_get_max_children_per_line

Func _gtk_flow_box_set_activate_on_single_click($box, $single)
    ; void gtk_flow_box_set_activate_on_single_click(GtkFlowBox* box, gboolean single);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_set_activate_on_single_click", $sBoxDllType, $box, "int", $single), "gtk_flow_box_set_activate_on_single_click", @error)
EndFunc   ;==>_gtk_flow_box_set_activate_on_single_click

Func _gtk_flow_box_get_activate_on_single_click($box)
    ; gboolean gtk_flow_box_get_activate_on_single_click(GtkFlowBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_flow_box_get_activate_on_single_click", $sBoxDllType, $box), "gtk_flow_box_get_activate_on_single_click", @error)
EndFunc   ;==>_gtk_flow_box_get_activate_on_single_click

Func _gtk_flow_box_insert($box, $widget, $position)
    ; void gtk_flow_box_insert(GtkFlowBox* box, GtkWidget* widget, int position);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_insert", $sBoxDllType, $box, $sWidgetDllType, $widget, "int", $position), "gtk_flow_box_insert", @error)
EndFunc   ;==>_gtk_flow_box_insert

Func _gtk_flow_box_remove($box, $widget)
    ; void gtk_flow_box_remove(GtkFlowBox* box, GtkWidget* widget);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_remove", $sBoxDllType, $box, $sWidgetDllType, $widget), "gtk_flow_box_remove", @error)
EndFunc   ;==>_gtk_flow_box_remove

Func _gtk_flow_box_get_child_at_index($box, $idx)
    ; GtkFlowBoxChild* gtk_flow_box_get_child_at_index(GtkFlowBox* box, int idx);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_flow_box_get_child_at_index", $sBoxDllType, $box, "int", $idx), "gtk_flow_box_get_child_at_index", @error)
EndFunc   ;==>_gtk_flow_box_get_child_at_index

Func _gtk_flow_box_get_child_at_pos($box, $x, $y)
    ; GtkFlowBoxChild* gtk_flow_box_get_child_at_pos(GtkFlowBox* box, int x, int y);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_flow_box_get_child_at_pos", $sBoxDllType, $box, "int", $x, "int", $y), "gtk_flow_box_get_child_at_pos", @error)
EndFunc   ;==>_gtk_flow_box_get_child_at_pos

Func _gtk_flow_box_selected_foreach($box, $func, $data)
    ; void gtk_flow_box_selected_foreach(GtkFlowBox* box, GtkFlowBoxForeachFunc func, gpointer data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_selected_foreach", $sBoxDllType, $box, $sFuncDllType, $func, $sDataDllType, $data), "gtk_flow_box_selected_foreach", @error)
EndFunc   ;==>_gtk_flow_box_selected_foreach

Func _gtk_flow_box_get_selected_children($box)
    ; GList* gtk_flow_box_get_selected_children(GtkFlowBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_flow_box_get_selected_children", $sBoxDllType, $box), "gtk_flow_box_get_selected_children", @error)
EndFunc   ;==>_gtk_flow_box_get_selected_children

Func _gtk_flow_box_select_child($box, $child)
    ; void gtk_flow_box_select_child(GtkFlowBox* box, GtkFlowBoxChild* child);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_select_child", $sBoxDllType, $box, $sChildDllType, $child), "gtk_flow_box_select_child", @error)
EndFunc   ;==>_gtk_flow_box_select_child

Func _gtk_flow_box_unselect_child($box, $child)
    ; void gtk_flow_box_unselect_child(GtkFlowBox* box, GtkFlowBoxChild* child);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_unselect_child", $sBoxDllType, $box, $sChildDllType, $child), "gtk_flow_box_unselect_child", @error)
EndFunc   ;==>_gtk_flow_box_unselect_child

Func _gtk_flow_box_select_all($box)
    ; void gtk_flow_box_select_all(GtkFlowBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_select_all", $sBoxDllType, $box), "gtk_flow_box_select_all", @error)
EndFunc   ;==>_gtk_flow_box_select_all

Func _gtk_flow_box_unselect_all($box)
    ; void gtk_flow_box_unselect_all(GtkFlowBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_unselect_all", $sBoxDllType, $box), "gtk_flow_box_unselect_all", @error)
EndFunc   ;==>_gtk_flow_box_unselect_all

Func _gtk_flow_box_set_selection_mode($box, $mode)
    ; void gtk_flow_box_set_selection_mode(GtkFlowBox* box, GtkSelectionMode mode);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_set_selection_mode", $sBoxDllType, $box, "int", $mode), "gtk_flow_box_set_selection_mode", @error)
EndFunc   ;==>_gtk_flow_box_set_selection_mode

Func _gtk_flow_box_get_selection_mode($box)
    ; GtkSelectionMode gtk_flow_box_get_selection_mode(GtkFlowBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_flow_box_get_selection_mode", $sBoxDllType, $box), "gtk_flow_box_get_selection_mode", @error)
EndFunc   ;==>_gtk_flow_box_get_selection_mode

Func _gtk_flow_box_set_hadjustment($box, $adjustment)
    ; void gtk_flow_box_set_hadjustment(GtkFlowBox* box, GtkAdjustment* adjustment);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_set_hadjustment", $sBoxDllType, $box, $sAdjustmentDllType, $adjustment), "gtk_flow_box_set_hadjustment", @error)
EndFunc   ;==>_gtk_flow_box_set_hadjustment

Func _gtk_flow_box_set_vadjustment($box, $adjustment)
    ; void gtk_flow_box_set_vadjustment(GtkFlowBox* box, GtkAdjustment* adjustment);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_set_vadjustment", $sBoxDllType, $box, $sAdjustmentDllType, $adjustment), "gtk_flow_box_set_vadjustment", @error)
EndFunc   ;==>_gtk_flow_box_set_vadjustment

Func _gtk_flow_box_set_filter_func($box, $filter_func, $user_data, $destroy)
    ; void gtk_flow_box_set_filter_func(GtkFlowBox* box, GtkFlowBoxFilterFunc filter_func, gpointer user_data, GDestroyNotify destroy);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_set_filter_func", $sBoxDllType, $box, $sFilter_funcDllType, $filter_func, $sUser_dataDllType, $user_data, $sDestroyDllType, $destroy), "gtk_flow_box_set_filter_func", @error)
EndFunc   ;==>_gtk_flow_box_set_filter_func

Func _gtk_flow_box_invalidate_filter($box)
    ; void gtk_flow_box_invalidate_filter(GtkFlowBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_invalidate_filter", $sBoxDllType, $box), "gtk_flow_box_invalidate_filter", @error)
EndFunc   ;==>_gtk_flow_box_invalidate_filter

Func _gtk_flow_box_set_sort_func($box, $sort_func, $user_data, $destroy)
    ; void gtk_flow_box_set_sort_func(GtkFlowBox* box, GtkFlowBoxSortFunc sort_func, gpointer user_data, GDestroyNotify destroy);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_set_sort_func", $sBoxDllType, $box, $sSort_funcDllType, $sort_func, $sUser_dataDllType, $user_data, $sDestroyDllType, $destroy), "gtk_flow_box_set_sort_func", @error)
EndFunc   ;==>_gtk_flow_box_set_sort_func

Func _gtk_flow_box_invalidate_sort($box)
    ; void gtk_flow_box_invalidate_sort(GtkFlowBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_flow_box_invalidate_sort", $sBoxDllType, $box), "gtk_flow_box_invalidate_sort", @error)
EndFunc   ;==>_gtk_flow_box_invalidate_sort
