#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_tree_model_filter_get_type()
    ; GType gtk_tree_model_filter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_model_filter_get_type"), "gtk_tree_model_filter_get_type", @error)
EndFunc   ;==>_gtk_tree_model_filter_get_type

Func _gtk_tree_model_filter_new($child_model, $root)
    ; GtkTreeModel* gtk_tree_model_filter_new(GtkTreeModel* child_model, GtkTreePath* root);

    Local $sChild_modelDllType
    If IsDllStruct($child_model) Then
        $sChild_modelDllType = "struct*"
    Else
        $sChild_modelDllType = "ptr"
    EndIf

    Local $sRootDllType
    If IsDllStruct($root) Then
        $sRootDllType = "struct*"
    Else
        $sRootDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_model_filter_new", $sChild_modelDllType, $child_model, $sRootDllType, $root), "gtk_tree_model_filter_new", @error)
EndFunc   ;==>_gtk_tree_model_filter_new

Func _gtk_tree_model_filter_set_visible_func($filter, $func, $data, $destroy)
    ; void gtk_tree_model_filter_set_visible_func(GtkTreeModelFilter* filter, GtkTreeModelFilterVisibleFunc func, gpointer data, GDestroyNotify destroy);

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_filter_set_visible_func", $sFilterDllType, $filter, $sFuncDllType, $func, $sDataDllType, $data, $sDestroyDllType, $destroy), "gtk_tree_model_filter_set_visible_func", @error)
EndFunc   ;==>_gtk_tree_model_filter_set_visible_func

Func _gtk_tree_model_filter_set_modify_func($filter, $n_columns, $types, $func, $data, $destroy)
    ; void gtk_tree_model_filter_set_modify_func(GtkTreeModelFilter* filter, int n_columns, GType* types, GtkTreeModelFilterModifyFunc func, gpointer data, GDestroyNotify destroy);

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf

    Local $sTypesDllType
    If IsDllStruct($types) Then
        $sTypesDllType = "struct*"
    Else
        $sTypesDllType = "uint64*"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_filter_set_modify_func", $sFilterDllType, $filter, "int", $n_columns, $sTypesDllType, $types, $sFuncDllType, $func, $sDataDllType, $data, $sDestroyDllType, $destroy), "gtk_tree_model_filter_set_modify_func", @error)
EndFunc   ;==>_gtk_tree_model_filter_set_modify_func

Func _gtk_tree_model_filter_set_visible_column($filter, $column)
    ; void gtk_tree_model_filter_set_visible_column(GtkTreeModelFilter* filter, int column);

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_filter_set_visible_column", $sFilterDllType, $filter, "int", $column), "gtk_tree_model_filter_set_visible_column", @error)
EndFunc   ;==>_gtk_tree_model_filter_set_visible_column

Func _gtk_tree_model_filter_get_model($filter)
    ; GtkTreeModel* gtk_tree_model_filter_get_model(GtkTreeModelFilter* filter);

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_model_filter_get_model", $sFilterDllType, $filter), "gtk_tree_model_filter_get_model", @error)
EndFunc   ;==>_gtk_tree_model_filter_get_model

Func _gtk_tree_model_filter_convert_child_iter_to_iter($filter, $filter_iter, $child_iter)
    ; gboolean gtk_tree_model_filter_convert_child_iter_to_iter(GtkTreeModelFilter* filter, GtkTreeIter* filter_iter, GtkTreeIter* child_iter);

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf

    Local $sFilter_iterDllType
    If IsDllStruct($filter_iter) Then
        $sFilter_iterDllType = "struct*"
    Else
        $sFilter_iterDllType = "ptr"
    EndIf

    Local $sChild_iterDllType
    If IsDllStruct($child_iter) Then
        $sChild_iterDllType = "struct*"
    Else
        $sChild_iterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_model_filter_convert_child_iter_to_iter", $sFilterDllType, $filter, $sFilter_iterDllType, $filter_iter, $sChild_iterDllType, $child_iter), "gtk_tree_model_filter_convert_child_iter_to_iter", @error)
EndFunc   ;==>_gtk_tree_model_filter_convert_child_iter_to_iter

Func _gtk_tree_model_filter_convert_iter_to_child_iter($filter, $child_iter, $filter_iter)
    ; void gtk_tree_model_filter_convert_iter_to_child_iter(GtkTreeModelFilter* filter, GtkTreeIter* child_iter, GtkTreeIter* filter_iter);

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf

    Local $sChild_iterDllType
    If IsDllStruct($child_iter) Then
        $sChild_iterDllType = "struct*"
    Else
        $sChild_iterDllType = "ptr"
    EndIf

    Local $sFilter_iterDllType
    If IsDllStruct($filter_iter) Then
        $sFilter_iterDllType = "struct*"
    Else
        $sFilter_iterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_filter_convert_iter_to_child_iter", $sFilterDllType, $filter, $sChild_iterDllType, $child_iter, $sFilter_iterDllType, $filter_iter), "gtk_tree_model_filter_convert_iter_to_child_iter", @error)
EndFunc   ;==>_gtk_tree_model_filter_convert_iter_to_child_iter

Func _gtk_tree_model_filter_convert_child_path_to_path($filter, $child_path)
    ; GtkTreePath* gtk_tree_model_filter_convert_child_path_to_path(GtkTreeModelFilter* filter, GtkTreePath* child_path);

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf

    Local $sChild_pathDllType
    If IsDllStruct($child_path) Then
        $sChild_pathDllType = "struct*"
    Else
        $sChild_pathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_model_filter_convert_child_path_to_path", $sFilterDllType, $filter, $sChild_pathDllType, $child_path), "gtk_tree_model_filter_convert_child_path_to_path", @error)
EndFunc   ;==>_gtk_tree_model_filter_convert_child_path_to_path

Func _gtk_tree_model_filter_convert_path_to_child_path($filter, $filter_path)
    ; GtkTreePath* gtk_tree_model_filter_convert_path_to_child_path(GtkTreeModelFilter* filter, GtkTreePath* filter_path);

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf

    Local $sFilter_pathDllType
    If IsDllStruct($filter_path) Then
        $sFilter_pathDllType = "struct*"
    Else
        $sFilter_pathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_model_filter_convert_path_to_child_path", $sFilterDllType, $filter, $sFilter_pathDllType, $filter_path), "gtk_tree_model_filter_convert_path_to_child_path", @error)
EndFunc   ;==>_gtk_tree_model_filter_convert_path_to_child_path

Func _gtk_tree_model_filter_refilter($filter)
    ; void gtk_tree_model_filter_refilter(GtkTreeModelFilter* filter);

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_filter_refilter", $sFilterDllType, $filter), "gtk_tree_model_filter_refilter", @error)
EndFunc   ;==>_gtk_tree_model_filter_refilter

Func _gtk_tree_model_filter_clear_cache($filter)
    ; void gtk_tree_model_filter_clear_cache(GtkTreeModelFilter* filter);

    Local $sFilterDllType
    If IsDllStruct($filter) Then
        $sFilterDllType = "struct*"
    Else
        $sFilterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_filter_clear_cache", $sFilterDllType, $filter), "gtk_tree_model_filter_clear_cache", @error)
EndFunc   ;==>_gtk_tree_model_filter_clear_cache
