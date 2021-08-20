#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_tree_model_sort_get_type()
    ; GType gtk_tree_model_sort_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_model_sort_get_type"), "gtk_tree_model_sort_get_type", @error)
EndFunc   ;==>_gtk_tree_model_sort_get_type

Func _gtk_tree_model_sort_new_with_model($child_model)
    ; GtkTreeModel* gtk_tree_model_sort_new_with_model(GtkTreeModel* child_model);

    Local $sChild_modelDllType
    If IsDllStruct($child_model) Then
        $sChild_modelDllType = "struct*"
    Else
        $sChild_modelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_model_sort_new_with_model", $sChild_modelDllType, $child_model), "gtk_tree_model_sort_new_with_model", @error)
EndFunc   ;==>_gtk_tree_model_sort_new_with_model

Func _gtk_tree_model_sort_get_model($tree_model)
    ; GtkTreeModel* gtk_tree_model_sort_get_model(GtkTreeModelSort* tree_model);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_model_sort_get_model", $sTree_modelDllType, $tree_model), "gtk_tree_model_sort_get_model", @error)
EndFunc   ;==>_gtk_tree_model_sort_get_model

Func _gtk_tree_model_sort_convert_child_path_to_path($tree_model_sort, $child_path)
    ; GtkTreePath* gtk_tree_model_sort_convert_child_path_to_path(GtkTreeModelSort* tree_model_sort, GtkTreePath* child_path);

    Local $sTree_model_sortDllType
    If IsDllStruct($tree_model_sort) Then
        $sTree_model_sortDllType = "struct*"
    Else
        $sTree_model_sortDllType = "ptr"
    EndIf

    Local $sChild_pathDllType
    If IsDllStruct($child_path) Then
        $sChild_pathDllType = "struct*"
    Else
        $sChild_pathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_model_sort_convert_child_path_to_path", $sTree_model_sortDllType, $tree_model_sort, $sChild_pathDllType, $child_path), "gtk_tree_model_sort_convert_child_path_to_path", @error)
EndFunc   ;==>_gtk_tree_model_sort_convert_child_path_to_path

Func _gtk_tree_model_sort_convert_child_iter_to_iter($tree_model_sort, $sort_iter, $child_iter)
    ; gboolean gtk_tree_model_sort_convert_child_iter_to_iter(GtkTreeModelSort* tree_model_sort, GtkTreeIter* sort_iter, GtkTreeIter* child_iter);

    Local $sTree_model_sortDllType
    If IsDllStruct($tree_model_sort) Then
        $sTree_model_sortDllType = "struct*"
    Else
        $sTree_model_sortDllType = "ptr"
    EndIf

    Local $sSort_iterDllType
    If IsDllStruct($sort_iter) Then
        $sSort_iterDllType = "struct*"
    Else
        $sSort_iterDllType = "ptr"
    EndIf

    Local $sChild_iterDllType
    If IsDllStruct($child_iter) Then
        $sChild_iterDllType = "struct*"
    Else
        $sChild_iterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_model_sort_convert_child_iter_to_iter", $sTree_model_sortDllType, $tree_model_sort, $sSort_iterDllType, $sort_iter, $sChild_iterDllType, $child_iter), "gtk_tree_model_sort_convert_child_iter_to_iter", @error)
EndFunc   ;==>_gtk_tree_model_sort_convert_child_iter_to_iter

Func _gtk_tree_model_sort_convert_path_to_child_path($tree_model_sort, $sorted_path)
    ; GtkTreePath* gtk_tree_model_sort_convert_path_to_child_path(GtkTreeModelSort* tree_model_sort, GtkTreePath* sorted_path);

    Local $sTree_model_sortDllType
    If IsDllStruct($tree_model_sort) Then
        $sTree_model_sortDllType = "struct*"
    Else
        $sTree_model_sortDllType = "ptr"
    EndIf

    Local $sSorted_pathDllType
    If IsDllStruct($sorted_path) Then
        $sSorted_pathDllType = "struct*"
    Else
        $sSorted_pathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_model_sort_convert_path_to_child_path", $sTree_model_sortDllType, $tree_model_sort, $sSorted_pathDllType, $sorted_path), "gtk_tree_model_sort_convert_path_to_child_path", @error)
EndFunc   ;==>_gtk_tree_model_sort_convert_path_to_child_path

Func _gtk_tree_model_sort_convert_iter_to_child_iter($tree_model_sort, $child_iter, $sorted_iter)
    ; void gtk_tree_model_sort_convert_iter_to_child_iter(GtkTreeModelSort* tree_model_sort, GtkTreeIter* child_iter, GtkTreeIter* sorted_iter);

    Local $sTree_model_sortDllType
    If IsDllStruct($tree_model_sort) Then
        $sTree_model_sortDllType = "struct*"
    Else
        $sTree_model_sortDllType = "ptr"
    EndIf

    Local $sChild_iterDllType
    If IsDllStruct($child_iter) Then
        $sChild_iterDllType = "struct*"
    Else
        $sChild_iterDllType = "ptr"
    EndIf

    Local $sSorted_iterDllType
    If IsDllStruct($sorted_iter) Then
        $sSorted_iterDllType = "struct*"
    Else
        $sSorted_iterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_sort_convert_iter_to_child_iter", $sTree_model_sortDllType, $tree_model_sort, $sChild_iterDllType, $child_iter, $sSorted_iterDllType, $sorted_iter), "gtk_tree_model_sort_convert_iter_to_child_iter", @error)
EndFunc   ;==>_gtk_tree_model_sort_convert_iter_to_child_iter

Func _gtk_tree_model_sort_reset_default_sort_func($tree_model_sort)
    ; void gtk_tree_model_sort_reset_default_sort_func(GtkTreeModelSort* tree_model_sort);

    Local $sTree_model_sortDllType
    If IsDllStruct($tree_model_sort) Then
        $sTree_model_sortDllType = "struct*"
    Else
        $sTree_model_sortDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_sort_reset_default_sort_func", $sTree_model_sortDllType, $tree_model_sort), "gtk_tree_model_sort_reset_default_sort_func", @error)
EndFunc   ;==>_gtk_tree_model_sort_reset_default_sort_func

Func _gtk_tree_model_sort_clear_cache($tree_model_sort)
    ; void gtk_tree_model_sort_clear_cache(GtkTreeModelSort* tree_model_sort);

    Local $sTree_model_sortDllType
    If IsDllStruct($tree_model_sort) Then
        $sTree_model_sortDllType = "struct*"
    Else
        $sTree_model_sortDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_sort_clear_cache", $sTree_model_sortDllType, $tree_model_sort), "gtk_tree_model_sort_clear_cache", @error)
EndFunc   ;==>_gtk_tree_model_sort_clear_cache

Func _gtk_tree_model_sort_iter_is_valid($tree_model_sort, $iter)
    ; gboolean gtk_tree_model_sort_iter_is_valid(GtkTreeModelSort* tree_model_sort, GtkTreeIter* iter);

    Local $sTree_model_sortDllType
    If IsDllStruct($tree_model_sort) Then
        $sTree_model_sortDllType = "struct*"
    Else
        $sTree_model_sortDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_model_sort_iter_is_valid", $sTree_model_sortDllType, $tree_model_sort, $sIterDllType, $iter), "gtk_tree_model_sort_iter_is_valid", @error)
EndFunc   ;==>_gtk_tree_model_sort_iter_is_valid
