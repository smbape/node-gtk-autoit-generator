#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_tree_store_get_type()
    ; GType gtk_tree_store_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_store_get_type"), "gtk_tree_store_get_type", @error)
EndFunc   ;==>_gtk_tree_store_get_type

Func _gtk_tree_store_new($n_columns)
    ; GtkTreeStore* gtk_tree_store_new(int* n_columns);

    Local $sN_columnsDllType
    If IsDllStruct($n_columns) Then
        $sN_columnsDllType = "struct*"
    Else
        $sN_columnsDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_store_new", $sN_columnsDllType, $n_columns), "gtk_tree_store_new", @error)
EndFunc   ;==>_gtk_tree_store_new

Func _gtk_tree_store_newv($n_columns, $types)
    ; GtkTreeStore* gtk_tree_store_newv(int n_columns, GType* types);

    Local $sTypesDllType
    If IsDllStruct($types) Then
        $sTypesDllType = "struct*"
    Else
        $sTypesDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_store_newv", "int", $n_columns, $sTypesDllType, $types), "gtk_tree_store_newv", @error)
EndFunc   ;==>_gtk_tree_store_newv

Func _gtk_tree_store_set_column_types($tree_store, $n_columns, $types)
    ; void gtk_tree_store_set_column_types(GtkTreeStore* tree_store, int n_columns, GType* types);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
    EndIf

    Local $sTypesDllType
    If IsDllStruct($types) Then
        $sTypesDllType = "struct*"
    Else
        $sTypesDllType = "uint64*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_store_set_column_types", $sTree_storeDllType, $tree_store, "int", $n_columns, $sTypesDllType, $types), "gtk_tree_store_set_column_types", @error)
EndFunc   ;==>_gtk_tree_store_set_column_types

Func _gtk_tree_store_set_value($tree_store, $iter, $column, $value)
    ; void gtk_tree_store_set_value(GtkTreeStore* tree_store, GtkTreeIter* iter, int column, GValue* value);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_store_set_value", $sTree_storeDllType, $tree_store, $sIterDllType, $iter, "int", $column, $sValueDllType, $value), "gtk_tree_store_set_value", @error)
EndFunc   ;==>_gtk_tree_store_set_value

Func _gtk_tree_store_set($tree_store, $iter)
    ; void gtk_tree_store_set(GtkTreeStore* tree_store, GtkTreeIter** iter);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    ElseIf $iter == Null Then
        $sIterDllType = "ptr"
    Else
        $sIterDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_store_set", $sTree_storeDllType, $tree_store, $sIterDllType, $iter), "gtk_tree_store_set", @error)
EndFunc   ;==>_gtk_tree_store_set

Func _gtk_tree_store_set_valuesv($tree_store, $iter, $columns, $values, $n_values)
    ; void gtk_tree_store_set_valuesv(GtkTreeStore* tree_store, GtkTreeIter* iter, int* columns, GValue* values, int n_values);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sColumnsDllType
    If IsDllStruct($columns) Then
        $sColumnsDllType = "struct*"
    Else
        $sColumnsDllType = "int*"
    EndIf

    Local $sValuesDllType
    If IsDllStruct($values) Then
        $sValuesDllType = "struct*"
    Else
        $sValuesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_store_set_valuesv", $sTree_storeDllType, $tree_store, $sIterDllType, $iter, $sColumnsDllType, $columns, $sValuesDllType, $values, "int", $n_values), "gtk_tree_store_set_valuesv", @error)
EndFunc   ;==>_gtk_tree_store_set_valuesv

Func _gtk_tree_store_set_valist($tree_store, $iter, $var_args)
    ; void gtk_tree_store_set_valist(GtkTreeStore* tree_store, GtkTreeIter* iter, va_list var_args);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_store_set_valist", $sTree_storeDllType, $tree_store, $sIterDllType, $iter, $sVar_argsDllType, $var_args), "gtk_tree_store_set_valist", @error)
EndFunc   ;==>_gtk_tree_store_set_valist

Func _gtk_tree_store_remove($tree_store, $iter)
    ; gboolean gtk_tree_store_remove(GtkTreeStore* tree_store, GtkTreeIter* iter);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_store_remove", $sTree_storeDllType, $tree_store, $sIterDllType, $iter), "gtk_tree_store_remove", @error)
EndFunc   ;==>_gtk_tree_store_remove

Func _gtk_tree_store_insert($tree_store, $iter, $parent, $position)
    ; void gtk_tree_store_insert(GtkTreeStore* tree_store, GtkTreeIter* iter, GtkTreeIter* parent, int position);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_store_insert", $sTree_storeDllType, $tree_store, $sIterDllType, $iter, $sParentDllType, $parent, "int", $position), "gtk_tree_store_insert", @error)
EndFunc   ;==>_gtk_tree_store_insert

Func _gtk_tree_store_insert_before($tree_store, $iter, $parent, $sibling)
    ; void gtk_tree_store_insert_before(GtkTreeStore* tree_store, GtkTreeIter* iter, GtkTreeIter* parent, GtkTreeIter* sibling);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
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

    Local $sSiblingDllType
    If IsDllStruct($sibling) Then
        $sSiblingDllType = "struct*"
    Else
        $sSiblingDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_store_insert_before", $sTree_storeDllType, $tree_store, $sIterDllType, $iter, $sParentDllType, $parent, $sSiblingDllType, $sibling), "gtk_tree_store_insert_before", @error)
EndFunc   ;==>_gtk_tree_store_insert_before

Func _gtk_tree_store_insert_after($tree_store, $iter, $parent, $sibling)
    ; void gtk_tree_store_insert_after(GtkTreeStore* tree_store, GtkTreeIter* iter, GtkTreeIter* parent, GtkTreeIter* sibling);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
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

    Local $sSiblingDllType
    If IsDllStruct($sibling) Then
        $sSiblingDllType = "struct*"
    Else
        $sSiblingDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_store_insert_after", $sTree_storeDllType, $tree_store, $sIterDllType, $iter, $sParentDllType, $parent, $sSiblingDllType, $sibling), "gtk_tree_store_insert_after", @error)
EndFunc   ;==>_gtk_tree_store_insert_after

Func _gtk_tree_store_insert_with_values($tree_store, $iter, $parent, $position)
    ; void gtk_tree_store_insert_with_values(GtkTreeStore* tree_store, GtkTreeIter* iter, GtkTreeIter* parent, int* position);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
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

    Local $sPositionDllType
    If IsDllStruct($position) Then
        $sPositionDllType = "struct*"
    Else
        $sPositionDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_store_insert_with_values", $sTree_storeDllType, $tree_store, $sIterDllType, $iter, $sParentDllType, $parent, $sPositionDllType, $position), "gtk_tree_store_insert_with_values", @error)
EndFunc   ;==>_gtk_tree_store_insert_with_values

Func _gtk_tree_store_insert_with_valuesv($tree_store, $iter, $parent, $position, $columns, $values, $n_values)
    ; void gtk_tree_store_insert_with_valuesv(GtkTreeStore* tree_store, GtkTreeIter* iter, GtkTreeIter* parent, int position, int* columns, GValue* values, int n_values);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
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

    Local $sColumnsDllType
    If IsDllStruct($columns) Then
        $sColumnsDllType = "struct*"
    Else
        $sColumnsDllType = "int*"
    EndIf

    Local $sValuesDllType
    If IsDllStruct($values) Then
        $sValuesDllType = "struct*"
    Else
        $sValuesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_store_insert_with_valuesv", $sTree_storeDllType, $tree_store, $sIterDllType, $iter, $sParentDllType, $parent, "int", $position, $sColumnsDllType, $columns, $sValuesDllType, $values, "int", $n_values), "gtk_tree_store_insert_with_valuesv", @error)
EndFunc   ;==>_gtk_tree_store_insert_with_valuesv

Func _gtk_tree_store_prepend($tree_store, $iter, $parent)
    ; void gtk_tree_store_prepend(GtkTreeStore* tree_store, GtkTreeIter* iter, GtkTreeIter* parent);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_store_prepend", $sTree_storeDllType, $tree_store, $sIterDllType, $iter, $sParentDllType, $parent), "gtk_tree_store_prepend", @error)
EndFunc   ;==>_gtk_tree_store_prepend

Func _gtk_tree_store_append($tree_store, $iter, $parent)
    ; void gtk_tree_store_append(GtkTreeStore* tree_store, GtkTreeIter* iter, GtkTreeIter* parent);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_store_append", $sTree_storeDllType, $tree_store, $sIterDllType, $iter, $sParentDllType, $parent), "gtk_tree_store_append", @error)
EndFunc   ;==>_gtk_tree_store_append

Func _gtk_tree_store_is_ancestor($tree_store, $iter, $descendant)
    ; gboolean gtk_tree_store_is_ancestor(GtkTreeStore* tree_store, GtkTreeIter* iter, GtkTreeIter* descendant);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sDescendantDllType
    If IsDllStruct($descendant) Then
        $sDescendantDllType = "struct*"
    Else
        $sDescendantDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_store_is_ancestor", $sTree_storeDllType, $tree_store, $sIterDllType, $iter, $sDescendantDllType, $descendant), "gtk_tree_store_is_ancestor", @error)
EndFunc   ;==>_gtk_tree_store_is_ancestor

Func _gtk_tree_store_iter_depth($tree_store, $iter)
    ; int gtk_tree_store_iter_depth(GtkTreeStore* tree_store, GtkTreeIter* iter);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_store_iter_depth", $sTree_storeDllType, $tree_store, $sIterDllType, $iter), "gtk_tree_store_iter_depth", @error)
EndFunc   ;==>_gtk_tree_store_iter_depth

Func _gtk_tree_store_clear($tree_store)
    ; void gtk_tree_store_clear(GtkTreeStore* tree_store);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_store_clear", $sTree_storeDllType, $tree_store), "gtk_tree_store_clear", @error)
EndFunc   ;==>_gtk_tree_store_clear

Func _gtk_tree_store_iter_is_valid($tree_store, $iter)
    ; gboolean gtk_tree_store_iter_is_valid(GtkTreeStore* tree_store, GtkTreeIter* iter);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_store_iter_is_valid", $sTree_storeDllType, $tree_store, $sIterDllType, $iter), "gtk_tree_store_iter_is_valid", @error)
EndFunc   ;==>_gtk_tree_store_iter_is_valid

Func _gtk_tree_store_reorder($tree_store, $parent, $new_order)
    ; void gtk_tree_store_reorder(GtkTreeStore* tree_store, GtkTreeIter* parent, int* new_order);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
    EndIf

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf

    Local $sNew_orderDllType
    If IsDllStruct($new_order) Then
        $sNew_orderDllType = "struct*"
    Else
        $sNew_orderDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_store_reorder", $sTree_storeDllType, $tree_store, $sParentDllType, $parent, $sNew_orderDllType, $new_order), "gtk_tree_store_reorder", @error)
EndFunc   ;==>_gtk_tree_store_reorder

Func _gtk_tree_store_swap($tree_store, $a, $b)
    ; void gtk_tree_store_swap(GtkTreeStore* tree_store, GtkTreeIter* a, GtkTreeIter* b);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
    EndIf

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_store_swap", $sTree_storeDllType, $tree_store, $sADllType, $a, $sBDllType, $b), "gtk_tree_store_swap", @error)
EndFunc   ;==>_gtk_tree_store_swap

Func _gtk_tree_store_move_before($tree_store, $iter, $position)
    ; void gtk_tree_store_move_before(GtkTreeStore* tree_store, GtkTreeIter* iter, GtkTreeIter* position);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sPositionDllType
    If IsDllStruct($position) Then
        $sPositionDllType = "struct*"
    Else
        $sPositionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_store_move_before", $sTree_storeDllType, $tree_store, $sIterDllType, $iter, $sPositionDllType, $position), "gtk_tree_store_move_before", @error)
EndFunc   ;==>_gtk_tree_store_move_before

Func _gtk_tree_store_move_after($tree_store, $iter, $position)
    ; void gtk_tree_store_move_after(GtkTreeStore* tree_store, GtkTreeIter* iter, GtkTreeIter* position);

    Local $sTree_storeDllType
    If IsDllStruct($tree_store) Then
        $sTree_storeDllType = "struct*"
    Else
        $sTree_storeDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sPositionDllType
    If IsDllStruct($position) Then
        $sPositionDllType = "struct*"
    Else
        $sPositionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_store_move_after", $sTree_storeDllType, $tree_store, $sIterDllType, $iter, $sPositionDllType, $position), "gtk_tree_store_move_after", @error)
EndFunc   ;==>_gtk_tree_store_move_after
