#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_list_store_get_type()
    ; GType gtk_list_store_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_list_store_get_type"), "gtk_list_store_get_type", @error)
EndFunc   ;==>_gtk_list_store_get_type

Func _gtk_list_store_new($n_columns)
    ; GtkListStore* gtk_list_store_new(int* n_columns);

    Local $sN_columnsDllType
    If IsDllStruct($n_columns) Then
        $sN_columnsDllType = "struct*"
    Else
        $sN_columnsDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_store_new", $sN_columnsDllType, $n_columns), "gtk_list_store_new", @error)
EndFunc   ;==>_gtk_list_store_new

Func _gtk_list_store_newv($n_columns, $types)
    ; GtkListStore* gtk_list_store_newv(int n_columns, GType* types);

    Local $sTypesDllType
    If IsDllStruct($types) Then
        $sTypesDllType = "struct*"
    Else
        $sTypesDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_list_store_newv", "int", $n_columns, $sTypesDllType, $types), "gtk_list_store_newv", @error)
EndFunc   ;==>_gtk_list_store_newv

Func _gtk_list_store_set_column_types($list_store, $n_columns, $types)
    ; void gtk_list_store_set_column_types(GtkListStore* list_store, int n_columns, GType* types);

    Local $sList_storeDllType
    If IsDllStruct($list_store) Then
        $sList_storeDllType = "struct*"
    Else
        $sList_storeDllType = "ptr"
    EndIf

    Local $sTypesDllType
    If IsDllStruct($types) Then
        $sTypesDllType = "struct*"
    Else
        $sTypesDllType = "uint64*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_store_set_column_types", $sList_storeDllType, $list_store, "int", $n_columns, $sTypesDllType, $types), "gtk_list_store_set_column_types", @error)
EndFunc   ;==>_gtk_list_store_set_column_types

Func _gtk_list_store_set_value($list_store, $iter, $column, $value)
    ; void gtk_list_store_set_value(GtkListStore* list_store, GtkTreeIter* iter, int column, GValue* value);

    Local $sList_storeDllType
    If IsDllStruct($list_store) Then
        $sList_storeDllType = "struct*"
    Else
        $sList_storeDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_store_set_value", $sList_storeDllType, $list_store, $sIterDllType, $iter, "int", $column, $sValueDllType, $value), "gtk_list_store_set_value", @error)
EndFunc   ;==>_gtk_list_store_set_value

Func _gtk_list_store_set($list_store, $iter)
    ; void gtk_list_store_set(GtkListStore* list_store, GtkTreeIter** iter);

    Local $sList_storeDllType
    If IsDllStruct($list_store) Then
        $sList_storeDllType = "struct*"
    Else
        $sList_storeDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    ElseIf $iter == Null Then
        $sIterDllType = "ptr"
    Else
        $sIterDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_store_set", $sList_storeDllType, $list_store, $sIterDllType, $iter), "gtk_list_store_set", @error)
EndFunc   ;==>_gtk_list_store_set

Func _gtk_list_store_set_valuesv($list_store, $iter, $columns, $values, $n_values)
    ; void gtk_list_store_set_valuesv(GtkListStore* list_store, GtkTreeIter* iter, int* columns, GValue* values, int n_values);

    Local $sList_storeDllType
    If IsDllStruct($list_store) Then
        $sList_storeDllType = "struct*"
    Else
        $sList_storeDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_store_set_valuesv", $sList_storeDllType, $list_store, $sIterDllType, $iter, $sColumnsDllType, $columns, $sValuesDllType, $values, "int", $n_values), "gtk_list_store_set_valuesv", @error)
EndFunc   ;==>_gtk_list_store_set_valuesv

Func _gtk_list_store_set_valist($list_store, $iter, $var_args)
    ; void gtk_list_store_set_valist(GtkListStore* list_store, GtkTreeIter* iter, va_list var_args);

    Local $sList_storeDllType
    If IsDllStruct($list_store) Then
        $sList_storeDllType = "struct*"
    Else
        $sList_storeDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_store_set_valist", $sList_storeDllType, $list_store, $sIterDllType, $iter, $sVar_argsDllType, $var_args), "gtk_list_store_set_valist", @error)
EndFunc   ;==>_gtk_list_store_set_valist

Func _gtk_list_store_remove($list_store, $iter)
    ; gboolean gtk_list_store_remove(GtkListStore* list_store, GtkTreeIter* iter);

    Local $sList_storeDllType
    If IsDllStruct($list_store) Then
        $sList_storeDllType = "struct*"
    Else
        $sList_storeDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_store_remove", $sList_storeDllType, $list_store, $sIterDllType, $iter), "gtk_list_store_remove", @error)
EndFunc   ;==>_gtk_list_store_remove

Func _gtk_list_store_insert($list_store, $iter, $position)
    ; void gtk_list_store_insert(GtkListStore* list_store, GtkTreeIter* iter, int position);

    Local $sList_storeDllType
    If IsDllStruct($list_store) Then
        $sList_storeDllType = "struct*"
    Else
        $sList_storeDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_store_insert", $sList_storeDllType, $list_store, $sIterDllType, $iter, "int", $position), "gtk_list_store_insert", @error)
EndFunc   ;==>_gtk_list_store_insert

Func _gtk_list_store_insert_before($list_store, $iter, $sibling)
    ; void gtk_list_store_insert_before(GtkListStore* list_store, GtkTreeIter* iter, GtkTreeIter* sibling);

    Local $sList_storeDllType
    If IsDllStruct($list_store) Then
        $sList_storeDllType = "struct*"
    Else
        $sList_storeDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sSiblingDllType
    If IsDllStruct($sibling) Then
        $sSiblingDllType = "struct*"
    Else
        $sSiblingDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_store_insert_before", $sList_storeDllType, $list_store, $sIterDllType, $iter, $sSiblingDllType, $sibling), "gtk_list_store_insert_before", @error)
EndFunc   ;==>_gtk_list_store_insert_before

Func _gtk_list_store_insert_after($list_store, $iter, $sibling)
    ; void gtk_list_store_insert_after(GtkListStore* list_store, GtkTreeIter* iter, GtkTreeIter* sibling);

    Local $sList_storeDllType
    If IsDllStruct($list_store) Then
        $sList_storeDllType = "struct*"
    Else
        $sList_storeDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    Local $sSiblingDllType
    If IsDllStruct($sibling) Then
        $sSiblingDllType = "struct*"
    Else
        $sSiblingDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_store_insert_after", $sList_storeDllType, $list_store, $sIterDllType, $iter, $sSiblingDllType, $sibling), "gtk_list_store_insert_after", @error)
EndFunc   ;==>_gtk_list_store_insert_after

Func _gtk_list_store_insert_with_values($list_store, $iter, $position)
    ; void gtk_list_store_insert_with_values(GtkListStore* list_store, GtkTreeIter* iter, int* position);

    Local $sList_storeDllType
    If IsDllStruct($list_store) Then
        $sList_storeDllType = "struct*"
    Else
        $sList_storeDllType = "ptr"
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
        $sPositionDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_store_insert_with_values", $sList_storeDllType, $list_store, $sIterDllType, $iter, $sPositionDllType, $position), "gtk_list_store_insert_with_values", @error)
EndFunc   ;==>_gtk_list_store_insert_with_values

Func _gtk_list_store_insert_with_valuesv($list_store, $iter, $position, $columns, $values, $n_values)
    ; void gtk_list_store_insert_with_valuesv(GtkListStore* list_store, GtkTreeIter* iter, int position, int* columns, GValue* values, int n_values);

    Local $sList_storeDllType
    If IsDllStruct($list_store) Then
        $sList_storeDllType = "struct*"
    Else
        $sList_storeDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_store_insert_with_valuesv", $sList_storeDllType, $list_store, $sIterDllType, $iter, "int", $position, $sColumnsDllType, $columns, $sValuesDllType, $values, "int", $n_values), "gtk_list_store_insert_with_valuesv", @error)
EndFunc   ;==>_gtk_list_store_insert_with_valuesv

Func _gtk_list_store_prepend($list_store, $iter)
    ; void gtk_list_store_prepend(GtkListStore* list_store, GtkTreeIter* iter);

    Local $sList_storeDllType
    If IsDllStruct($list_store) Then
        $sList_storeDllType = "struct*"
    Else
        $sList_storeDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_store_prepend", $sList_storeDllType, $list_store, $sIterDllType, $iter), "gtk_list_store_prepend", @error)
EndFunc   ;==>_gtk_list_store_prepend

Func _gtk_list_store_append($list_store, $iter)
    ; void gtk_list_store_append(GtkListStore* list_store, GtkTreeIter* iter);

    Local $sList_storeDllType
    If IsDllStruct($list_store) Then
        $sList_storeDllType = "struct*"
    Else
        $sList_storeDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_store_append", $sList_storeDllType, $list_store, $sIterDllType, $iter), "gtk_list_store_append", @error)
EndFunc   ;==>_gtk_list_store_append

Func _gtk_list_store_clear($list_store)
    ; void gtk_list_store_clear(GtkListStore* list_store);

    Local $sList_storeDllType
    If IsDllStruct($list_store) Then
        $sList_storeDllType = "struct*"
    Else
        $sList_storeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_store_clear", $sList_storeDllType, $list_store), "gtk_list_store_clear", @error)
EndFunc   ;==>_gtk_list_store_clear

Func _gtk_list_store_iter_is_valid($list_store, $iter)
    ; gboolean gtk_list_store_iter_is_valid(GtkListStore* list_store, GtkTreeIter* iter);

    Local $sList_storeDllType
    If IsDllStruct($list_store) Then
        $sList_storeDllType = "struct*"
    Else
        $sList_storeDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_list_store_iter_is_valid", $sList_storeDllType, $list_store, $sIterDllType, $iter), "gtk_list_store_iter_is_valid", @error)
EndFunc   ;==>_gtk_list_store_iter_is_valid

Func _gtk_list_store_reorder($store, $new_order)
    ; void gtk_list_store_reorder(GtkListStore* store, int* new_order);

    Local $sStoreDllType
    If IsDllStruct($store) Then
        $sStoreDllType = "struct*"
    Else
        $sStoreDllType = "ptr"
    EndIf

    Local $sNew_orderDllType
    If IsDllStruct($new_order) Then
        $sNew_orderDllType = "struct*"
    Else
        $sNew_orderDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_store_reorder", $sStoreDllType, $store, $sNew_orderDllType, $new_order), "gtk_list_store_reorder", @error)
EndFunc   ;==>_gtk_list_store_reorder

Func _gtk_list_store_swap($store, $a, $b)
    ; void gtk_list_store_swap(GtkListStore* store, GtkTreeIter* a, GtkTreeIter* b);

    Local $sStoreDllType
    If IsDllStruct($store) Then
        $sStoreDllType = "struct*"
    Else
        $sStoreDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_store_swap", $sStoreDllType, $store, $sADllType, $a, $sBDllType, $b), "gtk_list_store_swap", @error)
EndFunc   ;==>_gtk_list_store_swap

Func _gtk_list_store_move_after($store, $iter, $position)
    ; void gtk_list_store_move_after(GtkListStore* store, GtkTreeIter* iter, GtkTreeIter* position);

    Local $sStoreDllType
    If IsDllStruct($store) Then
        $sStoreDllType = "struct*"
    Else
        $sStoreDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_store_move_after", $sStoreDllType, $store, $sIterDllType, $iter, $sPositionDllType, $position), "gtk_list_store_move_after", @error)
EndFunc   ;==>_gtk_list_store_move_after

Func _gtk_list_store_move_before($store, $iter, $position)
    ; void gtk_list_store_move_before(GtkListStore* store, GtkTreeIter* iter, GtkTreeIter* position);

    Local $sStoreDllType
    If IsDllStruct($store) Then
        $sStoreDllType = "struct*"
    Else
        $sStoreDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_list_store_move_before", $sStoreDllType, $store, $sIterDllType, $iter, $sPositionDllType, $position), "gtk_list_store_move_before", @error)
EndFunc   ;==>_gtk_list_store_move_before
