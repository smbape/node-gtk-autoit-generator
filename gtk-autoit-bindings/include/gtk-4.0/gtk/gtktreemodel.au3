#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_tree_path_new()
    ; GtkTreePath* gtk_tree_path_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_path_new"), "gtk_tree_path_new", @error)
EndFunc   ;==>_gtk_tree_path_new

Func _gtk_tree_path_new_from_string($path)
    ; GtkTreePath* gtk_tree_path_new_from_string(const char* path);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    ElseIf IsPtr($path) Then
        $sPathDllType = "ptr"
    Else
        $sPathDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_path_new_from_string", $sPathDllType, $path), "gtk_tree_path_new_from_string", @error)
EndFunc   ;==>_gtk_tree_path_new_from_string

Func _gtk_tree_path_new_from_indices($first_index)
    ; GtkTreePath* gtk_tree_path_new_from_indices(int* first_index);

    Local $sFirst_indexDllType
    If IsDllStruct($first_index) Then
        $sFirst_indexDllType = "struct*"
    Else
        $sFirst_indexDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_path_new_from_indices", $sFirst_indexDllType, $first_index), "gtk_tree_path_new_from_indices", @error)
EndFunc   ;==>_gtk_tree_path_new_from_indices

Func _gtk_tree_path_new_from_indicesv($indices, $length)
    ; GtkTreePath* gtk_tree_path_new_from_indicesv(int* indices, gsize length);

    Local $sIndicesDllType
    If IsDllStruct($indices) Then
        $sIndicesDllType = "struct*"
    Else
        $sIndicesDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_path_new_from_indicesv", $sIndicesDllType, $indices, "uint64", $length), "gtk_tree_path_new_from_indicesv", @error)
EndFunc   ;==>_gtk_tree_path_new_from_indicesv

Func _gtk_tree_path_to_string($path)
    ; char* gtk_tree_path_to_string(GtkTreePath* path);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_path_to_string", $sPathDllType, $path), "gtk_tree_path_to_string", @error)
EndFunc   ;==>_gtk_tree_path_to_string

Func _gtk_tree_path_new_first()
    ; GtkTreePath* gtk_tree_path_new_first();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_path_new_first"), "gtk_tree_path_new_first", @error)
EndFunc   ;==>_gtk_tree_path_new_first

Func _gtk_tree_path_append_index($path, $index_)
    ; void gtk_tree_path_append_index(GtkTreePath* path, int index_);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_path_append_index", $sPathDllType, $path, "int", $index_), "gtk_tree_path_append_index", @error)
EndFunc   ;==>_gtk_tree_path_append_index

Func _gtk_tree_path_prepend_index($path, $index_)
    ; void gtk_tree_path_prepend_index(GtkTreePath* path, int index_);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_path_prepend_index", $sPathDllType, $path, "int", $index_), "gtk_tree_path_prepend_index", @error)
EndFunc   ;==>_gtk_tree_path_prepend_index

Func _gtk_tree_path_get_depth($path)
    ; int gtk_tree_path_get_depth(GtkTreePath* path);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_path_get_depth", $sPathDllType, $path), "gtk_tree_path_get_depth", @error)
EndFunc   ;==>_gtk_tree_path_get_depth

Func _gtk_tree_path_get_indices($path)
    ; int* gtk_tree_path_get_indices(GtkTreePath* path);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_path_get_indices", $sPathDllType, $path), "gtk_tree_path_get_indices", @error)
EndFunc   ;==>_gtk_tree_path_get_indices

Func _gtk_tree_path_get_indices_with_depth($path, $depth)
    ; int* gtk_tree_path_get_indices_with_depth(GtkTreePath* path, int* depth);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    Local $sDepthDllType
    If IsDllStruct($depth) Then
        $sDepthDllType = "struct*"
    Else
        $sDepthDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_path_get_indices_with_depth", $sPathDllType, $path, $sDepthDllType, $depth), "gtk_tree_path_get_indices_with_depth", @error)
EndFunc   ;==>_gtk_tree_path_get_indices_with_depth

Func _gtk_tree_path_free($path)
    ; void gtk_tree_path_free(GtkTreePath* path);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_path_free", $sPathDllType, $path), "gtk_tree_path_free", @error)
EndFunc   ;==>_gtk_tree_path_free

Func _gtk_tree_path_copy($path)
    ; GtkTreePath* gtk_tree_path_copy(const GtkTreePath* path);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_path_copy", $sPathDllType, $path), "gtk_tree_path_copy", @error)
EndFunc   ;==>_gtk_tree_path_copy

Func _gtk_tree_path_get_type()
    ; GType gtk_tree_path_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_path_get_type"), "gtk_tree_path_get_type", @error)
EndFunc   ;==>_gtk_tree_path_get_type

Func _gtk_tree_path_compare($a, $b)
    ; int gtk_tree_path_compare(const GtkTreePath* a, const GtkTreePath* b);

    Local $sADllType
    If IsDllStruct($a) Then
        $sADllType = "struct*"
    Else
        $sADllType = "ptr"
    EndIf

    Local $sBDllType
    If IsDllStruct($b) Then
        $sBDllType = "struct*"
    Else
        $sBDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_path_compare", $sADllType, $a, $sBDllType, $b), "gtk_tree_path_compare", @error)
EndFunc   ;==>_gtk_tree_path_compare

Func _gtk_tree_path_next($path)
    ; void gtk_tree_path_next(GtkTreePath* path);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_path_next", $sPathDllType, $path), "gtk_tree_path_next", @error)
EndFunc   ;==>_gtk_tree_path_next

Func _gtk_tree_path_prev($path)
    ; gboolean gtk_tree_path_prev(GtkTreePath* path);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_path_prev", $sPathDllType, $path), "gtk_tree_path_prev", @error)
EndFunc   ;==>_gtk_tree_path_prev

Func _gtk_tree_path_up($path)
    ; gboolean gtk_tree_path_up(GtkTreePath* path);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_path_up", $sPathDllType, $path), "gtk_tree_path_up", @error)
EndFunc   ;==>_gtk_tree_path_up

Func _gtk_tree_path_down($path)
    ; void gtk_tree_path_down(GtkTreePath* path);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_path_down", $sPathDllType, $path), "gtk_tree_path_down", @error)
EndFunc   ;==>_gtk_tree_path_down

Func _gtk_tree_path_is_ancestor($path, $descendant)
    ; gboolean gtk_tree_path_is_ancestor(GtkTreePath* path, GtkTreePath* descendant);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    Local $sDescendantDllType
    If IsDllStruct($descendant) Then
        $sDescendantDllType = "struct*"
    Else
        $sDescendantDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_path_is_ancestor", $sPathDllType, $path, $sDescendantDllType, $descendant), "gtk_tree_path_is_ancestor", @error)
EndFunc   ;==>_gtk_tree_path_is_ancestor

Func _gtk_tree_path_is_descendant($path, $ancestor)
    ; gboolean gtk_tree_path_is_descendant(GtkTreePath* path, GtkTreePath* ancestor);

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    Local $sAncestorDllType
    If IsDllStruct($ancestor) Then
        $sAncestorDllType = "struct*"
    Else
        $sAncestorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_path_is_descendant", $sPathDllType, $path, $sAncestorDllType, $ancestor), "gtk_tree_path_is_descendant", @error)
EndFunc   ;==>_gtk_tree_path_is_descendant

Func _gtk_tree_row_reference_get_type()
    ; GType gtk_tree_row_reference_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_row_reference_get_type"), "gtk_tree_row_reference_get_type", @error)
EndFunc   ;==>_gtk_tree_row_reference_get_type

Func _gtk_tree_row_reference_new($model, $path)
    ; GtkTreeRowReference* gtk_tree_row_reference_new(GtkTreeModel* model, GtkTreePath* path);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_row_reference_new", $sModelDllType, $model, $sPathDllType, $path), "gtk_tree_row_reference_new", @error)
EndFunc   ;==>_gtk_tree_row_reference_new

Func _gtk_tree_row_reference_new_proxy($proxy, $model, $path)
    ; GtkTreeRowReference* gtk_tree_row_reference_new_proxy(GObject* proxy, GtkTreeModel* model, GtkTreePath* path);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_row_reference_new_proxy", $sProxyDllType, $proxy, $sModelDllType, $model, $sPathDllType, $path), "gtk_tree_row_reference_new_proxy", @error)
EndFunc   ;==>_gtk_tree_row_reference_new_proxy

Func _gtk_tree_row_reference_get_path($reference)
    ; GtkTreePath* gtk_tree_row_reference_get_path(GtkTreeRowReference* reference);

    Local $sReferenceDllType
    If IsDllStruct($reference) Then
        $sReferenceDllType = "struct*"
    Else
        $sReferenceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_row_reference_get_path", $sReferenceDllType, $reference), "gtk_tree_row_reference_get_path", @error)
EndFunc   ;==>_gtk_tree_row_reference_get_path

Func _gtk_tree_row_reference_get_model($reference)
    ; GtkTreeModel* gtk_tree_row_reference_get_model(GtkTreeRowReference* reference);

    Local $sReferenceDllType
    If IsDllStruct($reference) Then
        $sReferenceDllType = "struct*"
    Else
        $sReferenceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_row_reference_get_model", $sReferenceDllType, $reference), "gtk_tree_row_reference_get_model", @error)
EndFunc   ;==>_gtk_tree_row_reference_get_model

Func _gtk_tree_row_reference_valid($reference)
    ; gboolean gtk_tree_row_reference_valid(GtkTreeRowReference* reference);

    Local $sReferenceDllType
    If IsDllStruct($reference) Then
        $sReferenceDllType = "struct*"
    Else
        $sReferenceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_row_reference_valid", $sReferenceDllType, $reference), "gtk_tree_row_reference_valid", @error)
EndFunc   ;==>_gtk_tree_row_reference_valid

Func _gtk_tree_row_reference_copy($reference)
    ; GtkTreeRowReference* gtk_tree_row_reference_copy(GtkTreeRowReference* reference);

    Local $sReferenceDllType
    If IsDllStruct($reference) Then
        $sReferenceDllType = "struct*"
    Else
        $sReferenceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_row_reference_copy", $sReferenceDllType, $reference), "gtk_tree_row_reference_copy", @error)
EndFunc   ;==>_gtk_tree_row_reference_copy

Func _gtk_tree_row_reference_free($reference)
    ; void gtk_tree_row_reference_free(GtkTreeRowReference* reference);

    Local $sReferenceDllType
    If IsDllStruct($reference) Then
        $sReferenceDllType = "struct*"
    Else
        $sReferenceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_row_reference_free", $sReferenceDllType, $reference), "gtk_tree_row_reference_free", @error)
EndFunc   ;==>_gtk_tree_row_reference_free

Func _gtk_tree_row_reference_inserted($proxy, $path)
    ; void gtk_tree_row_reference_inserted(GObject* proxy, GtkTreePath* path);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_row_reference_inserted", $sProxyDllType, $proxy, $sPathDllType, $path), "gtk_tree_row_reference_inserted", @error)
EndFunc   ;==>_gtk_tree_row_reference_inserted

Func _gtk_tree_row_reference_deleted($proxy, $path)
    ; void gtk_tree_row_reference_deleted(GObject* proxy, GtkTreePath* path);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_row_reference_deleted", $sProxyDllType, $proxy, $sPathDllType, $path), "gtk_tree_row_reference_deleted", @error)
EndFunc   ;==>_gtk_tree_row_reference_deleted

Func _gtk_tree_row_reference_reordered($proxy, $path, $iter, $new_order)
    ; void gtk_tree_row_reference_reordered(GObject* proxy, GtkTreePath* path, GtkTreeIter* iter, int* new_order);

    Local $sProxyDllType
    If IsDllStruct($proxy) Then
        $sProxyDllType = "struct*"
    Else
        $sProxyDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sNew_orderDllType
    If IsDllStruct($new_order) Then
        $sNew_orderDllType = "struct*"
    Else
        $sNew_orderDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_row_reference_reordered", $sProxyDllType, $proxy, $sPathDllType, $path, $sIterDllType, $iter, $sNew_orderDllType, $new_order), "gtk_tree_row_reference_reordered", @error)
EndFunc   ;==>_gtk_tree_row_reference_reordered

Func _gtk_tree_iter_copy($iter)
    ; GtkTreeIter* gtk_tree_iter_copy(GtkTreeIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_iter_copy", $sIterDllType, $iter), "gtk_tree_iter_copy", @error)
EndFunc   ;==>_gtk_tree_iter_copy

Func _gtk_tree_iter_free($iter)
    ; void gtk_tree_iter_free(GtkTreeIter* iter);

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_iter_free", $sIterDllType, $iter), "gtk_tree_iter_free", @error)
EndFunc   ;==>_gtk_tree_iter_free

Func _gtk_tree_iter_get_type()
    ; GType gtk_tree_iter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_iter_get_type"), "gtk_tree_iter_get_type", @error)
EndFunc   ;==>_gtk_tree_iter_get_type

Func _gtk_tree_model_get_type()
    ; GType gtk_tree_model_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_model_get_type"), "gtk_tree_model_get_type", @error)
EndFunc   ;==>_gtk_tree_model_get_type

Func _gtk_tree_model_get_flags($tree_model)
    ; GtkTreeModelFlags gtk_tree_model_get_flags(GtkTreeModel* tree_model);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_model_get_flags", $sTree_modelDllType, $tree_model), "gtk_tree_model_get_flags", @error)
EndFunc   ;==>_gtk_tree_model_get_flags

Func _gtk_tree_model_get_n_columns($tree_model)
    ; int gtk_tree_model_get_n_columns(GtkTreeModel* tree_model);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_model_get_n_columns", $sTree_modelDllType, $tree_model), "gtk_tree_model_get_n_columns", @error)
EndFunc   ;==>_gtk_tree_model_get_n_columns

Func _gtk_tree_model_get_column_type($tree_model, $index_)
    ; GType gtk_tree_model_get_column_type(GtkTreeModel* tree_model, int index_);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_model_get_column_type", $sTree_modelDllType, $tree_model, "int", $index_), "gtk_tree_model_get_column_type", @error)
EndFunc   ;==>_gtk_tree_model_get_column_type

Func _gtk_tree_model_get_iter($tree_model, $iter, $path)
    ; gboolean gtk_tree_model_get_iter(GtkTreeModel* tree_model, GtkTreeIter* iter, GtkTreePath* path);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_model_get_iter", $sTree_modelDllType, $tree_model, $sIterDllType, $iter, $sPathDllType, $path), "gtk_tree_model_get_iter", @error)
EndFunc   ;==>_gtk_tree_model_get_iter

Func _gtk_tree_model_get_iter_from_string($tree_model, $iter, $path_string)
    ; gboolean gtk_tree_model_get_iter_from_string(GtkTreeModel* tree_model, GtkTreeIter* iter, const char* path_string);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sPath_stringDllType
    If IsDllStruct($path_string) Then
        $sPath_stringDllType = "struct*"
    ElseIf IsPtr($path_string) Then
        $sPath_stringDllType = "ptr"
    Else
        $sPath_stringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_model_get_iter_from_string", $sTree_modelDllType, $tree_model, $sIterDllType, $iter, $sPath_stringDllType, $path_string), "gtk_tree_model_get_iter_from_string", @error)
EndFunc   ;==>_gtk_tree_model_get_iter_from_string

Func _gtk_tree_model_get_string_from_iter($tree_model, $iter)
    ; char* gtk_tree_model_get_string_from_iter(GtkTreeModel* tree_model, GtkTreeIter* iter);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_model_get_string_from_iter", $sTree_modelDllType, $tree_model, $sIterDllType, $iter), "gtk_tree_model_get_string_from_iter", @error)
EndFunc   ;==>_gtk_tree_model_get_string_from_iter

Func _gtk_tree_model_get_iter_first($tree_model, $iter)
    ; gboolean gtk_tree_model_get_iter_first(GtkTreeModel* tree_model, GtkTreeIter* iter);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_model_get_iter_first", $sTree_modelDllType, $tree_model, $sIterDllType, $iter), "gtk_tree_model_get_iter_first", @error)
EndFunc   ;==>_gtk_tree_model_get_iter_first

Func _gtk_tree_model_get_path($tree_model, $iter)
    ; GtkTreePath* gtk_tree_model_get_path(GtkTreeModel* tree_model, GtkTreeIter* iter);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_model_get_path", $sTree_modelDllType, $tree_model, $sIterDllType, $iter), "gtk_tree_model_get_path", @error)
EndFunc   ;==>_gtk_tree_model_get_path

Func _gtk_tree_model_get_value($tree_model, $iter, $column, $value)
    ; void gtk_tree_model_get_value(GtkTreeModel* tree_model, GtkTreeIter* iter, int column, GValue* value);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_get_value", $sTree_modelDllType, $tree_model, $sIterDllType, $iter, "int", $column, $sValueDllType, $value), "gtk_tree_model_get_value", @error)
EndFunc   ;==>_gtk_tree_model_get_value

Func _gtk_tree_model_iter_previous($tree_model, $iter)
    ; gboolean gtk_tree_model_iter_previous(GtkTreeModel* tree_model, GtkTreeIter* iter);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_model_iter_previous", $sTree_modelDllType, $tree_model, $sIterDllType, $iter), "gtk_tree_model_iter_previous", @error)
EndFunc   ;==>_gtk_tree_model_iter_previous

Func _gtk_tree_model_iter_next($tree_model, $iter)
    ; gboolean gtk_tree_model_iter_next(GtkTreeModel* tree_model, GtkTreeIter* iter);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_model_iter_next", $sTree_modelDllType, $tree_model, $sIterDllType, $iter), "gtk_tree_model_iter_next", @error)
EndFunc   ;==>_gtk_tree_model_iter_next

Func _gtk_tree_model_iter_children($tree_model, $iter, $parent)
    ; gboolean gtk_tree_model_iter_children(GtkTreeModel* tree_model, GtkTreeIter* iter, GtkTreeIter* parent);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_model_iter_children", $sTree_modelDllType, $tree_model, $sIterDllType, $iter, $sParentDllType, $parent), "gtk_tree_model_iter_children", @error)
EndFunc   ;==>_gtk_tree_model_iter_children

Func _gtk_tree_model_iter_has_child($tree_model, $iter)
    ; gboolean gtk_tree_model_iter_has_child(GtkTreeModel* tree_model, GtkTreeIter* iter);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_model_iter_has_child", $sTree_modelDllType, $tree_model, $sIterDllType, $iter), "gtk_tree_model_iter_has_child", @error)
EndFunc   ;==>_gtk_tree_model_iter_has_child

Func _gtk_tree_model_iter_n_children($tree_model, $iter)
    ; int gtk_tree_model_iter_n_children(GtkTreeModel* tree_model, GtkTreeIter* iter);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_model_iter_n_children", $sTree_modelDllType, $tree_model, $sIterDllType, $iter), "gtk_tree_model_iter_n_children", @error)
EndFunc   ;==>_gtk_tree_model_iter_n_children

Func _gtk_tree_model_iter_nth_child($tree_model, $iter, $parent, $n)
    ; gboolean gtk_tree_model_iter_nth_child(GtkTreeModel* tree_model, GtkTreeIter* iter, GtkTreeIter* parent, int n);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_model_iter_nth_child", $sTree_modelDllType, $tree_model, $sIterDllType, $iter, $sParentDllType, $parent, "int", $n), "gtk_tree_model_iter_nth_child", @error)
EndFunc   ;==>_gtk_tree_model_iter_nth_child

Func _gtk_tree_model_iter_parent($tree_model, $iter, $child)
    ; gboolean gtk_tree_model_iter_parent(GtkTreeModel* tree_model, GtkTreeIter* iter, GtkTreeIter* child);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_model_iter_parent", $sTree_modelDllType, $tree_model, $sIterDllType, $iter, $sChildDllType, $child), "gtk_tree_model_iter_parent", @error)
EndFunc   ;==>_gtk_tree_model_iter_parent

Func _gtk_tree_model_ref_node($tree_model, $iter)
    ; void gtk_tree_model_ref_node(GtkTreeModel* tree_model, GtkTreeIter* iter);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_ref_node", $sTree_modelDllType, $tree_model, $sIterDllType, $iter), "gtk_tree_model_ref_node", @error)
EndFunc   ;==>_gtk_tree_model_ref_node

Func _gtk_tree_model_unref_node($tree_model, $iter)
    ; void gtk_tree_model_unref_node(GtkTreeModel* tree_model, GtkTreeIter* iter);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_unref_node", $sTree_modelDllType, $tree_model, $sIterDllType, $iter), "gtk_tree_model_unref_node", @error)
EndFunc   ;==>_gtk_tree_model_unref_node

Func _gtk_tree_model_get($tree_model, $iter)
    ; void gtk_tree_model_get(GtkTreeModel* tree_model, GtkTreeIter** iter);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    ElseIf $iter == Null Then
        $sIterDllType = "ptr"
    Else
        $sIterDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_get", $sTree_modelDllType, $tree_model, $sIterDllType, $iter), "gtk_tree_model_get", @error)
EndFunc   ;==>_gtk_tree_model_get

Func _gtk_tree_model_get_valist($tree_model, $iter, $var_args)
    ; void gtk_tree_model_get_valist(GtkTreeModel* tree_model, GtkTreeIter* iter, va_list var_args);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sVar_argsDllType
    If IsDllStruct($var_args) Then
        $sVar_argsDllType = "struct*"
    Else
        $sVar_argsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_get_valist", $sTree_modelDllType, $tree_model, $sIterDllType, $iter, $sVar_argsDllType, $var_args), "gtk_tree_model_get_valist", @error)
EndFunc   ;==>_gtk_tree_model_get_valist

Func _gtk_tree_model_foreach($model, $func, $user_data)
    ; void gtk_tree_model_foreach(GtkTreeModel* model, GtkTreeModelForeachFunc func, gpointer user_data);

    Local $sModelDllType
    If IsDllStruct($model) Then
        $sModelDllType = "struct*"
    Else
        $sModelDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_foreach", $sModelDllType, $model, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "gtk_tree_model_foreach", @error)
EndFunc   ;==>_gtk_tree_model_foreach

Func _gtk_tree_model_row_changed($tree_model, $path, $iter)
    ; void gtk_tree_model_row_changed(GtkTreeModel* tree_model, GtkTreePath* path, GtkTreeIter* iter);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_row_changed", $sTree_modelDllType, $tree_model, $sPathDllType, $path, $sIterDllType, $iter), "gtk_tree_model_row_changed", @error)
EndFunc   ;==>_gtk_tree_model_row_changed

Func _gtk_tree_model_row_inserted($tree_model, $path, $iter)
    ; void gtk_tree_model_row_inserted(GtkTreeModel* tree_model, GtkTreePath* path, GtkTreeIter* iter);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_row_inserted", $sTree_modelDllType, $tree_model, $sPathDllType, $path, $sIterDllType, $iter), "gtk_tree_model_row_inserted", @error)
EndFunc   ;==>_gtk_tree_model_row_inserted

Func _gtk_tree_model_row_has_child_toggled($tree_model, $path, $iter)
    ; void gtk_tree_model_row_has_child_toggled(GtkTreeModel* tree_model, GtkTreePath* path, GtkTreeIter* iter);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_row_has_child_toggled", $sTree_modelDllType, $tree_model, $sPathDllType, $path, $sIterDllType, $iter), "gtk_tree_model_row_has_child_toggled", @error)
EndFunc   ;==>_gtk_tree_model_row_has_child_toggled

Func _gtk_tree_model_row_deleted($tree_model, $path)
    ; void gtk_tree_model_row_deleted(GtkTreeModel* tree_model, GtkTreePath* path);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_row_deleted", $sTree_modelDllType, $tree_model, $sPathDllType, $path), "gtk_tree_model_row_deleted", @error)
EndFunc   ;==>_gtk_tree_model_row_deleted

Func _gtk_tree_model_rows_reordered($tree_model, $path, $iter, $new_order)
    ; void gtk_tree_model_rows_reordered(GtkTreeModel* tree_model, GtkTreePath* path, GtkTreeIter* iter, int* new_order);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sNew_orderDllType
    If IsDllStruct($new_order) Then
        $sNew_orderDllType = "struct*"
    Else
        $sNew_orderDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_rows_reordered", $sTree_modelDllType, $tree_model, $sPathDllType, $path, $sIterDllType, $iter, $sNew_orderDllType, $new_order), "gtk_tree_model_rows_reordered", @error)
EndFunc   ;==>_gtk_tree_model_rows_reordered

Func _gtk_tree_model_rows_reordered_with_length($tree_model, $path, $iter, $new_order, $length)
    ; void gtk_tree_model_rows_reordered_with_length(GtkTreeModel* tree_model, GtkTreePath* path, GtkTreeIter* iter, int* new_order, int length);

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sPathDllType
    If IsDllStruct($path) Then
        $sPathDllType = "struct*"
    Else
        $sPathDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sNew_orderDllType
    If IsDllStruct($new_order) Then
        $sNew_orderDllType = "struct*"
    Else
        $sNew_orderDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_model_rows_reordered_with_length", $sTree_modelDllType, $tree_model, $sPathDllType, $path, $sIterDllType, $iter, $sNew_orderDllType, $new_order, "int", $length), "gtk_tree_model_rows_reordered_with_length", @error)
EndFunc   ;==>_gtk_tree_model_rows_reordered_with_length
