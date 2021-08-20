#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_tree_sortable_get_type()
    ; GType gtk_tree_sortable_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_sortable_get_type"), "gtk_tree_sortable_get_type", @error)
EndFunc   ;==>_gtk_tree_sortable_get_type

Func _gtk_tree_sortable_sort_column_changed($sortable)
    ; void gtk_tree_sortable_sort_column_changed(GtkTreeSortable* sortable);

    Local $sSortableDllType
    If IsDllStruct($sortable) Then
        $sSortableDllType = "struct*"
    Else
        $sSortableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_sortable_sort_column_changed", $sSortableDllType, $sortable), "gtk_tree_sortable_sort_column_changed", @error)
EndFunc   ;==>_gtk_tree_sortable_sort_column_changed

Func _gtk_tree_sortable_get_sort_column_id($sortable, $sort_column_id, $order)
    ; gboolean gtk_tree_sortable_get_sort_column_id(GtkTreeSortable* sortable, int* sort_column_id, GtkSortType* order);

    Local $sSortableDllType
    If IsDllStruct($sortable) Then
        $sSortableDllType = "struct*"
    Else
        $sSortableDllType = "ptr"
    EndIf

    Local $sSort_column_idDllType
    If IsDllStruct($sort_column_id) Then
        $sSort_column_idDllType = "struct*"
    Else
        $sSort_column_idDllType = "int*"
    EndIf

    Local $sOrderDllType
    If IsDllStruct($order) Then
        $sOrderDllType = "struct*"
    Else
        $sOrderDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_sortable_get_sort_column_id", $sSortableDllType, $sortable, $sSort_column_idDllType, $sort_column_id, $sOrderDllType, $order), "gtk_tree_sortable_get_sort_column_id", @error)
EndFunc   ;==>_gtk_tree_sortable_get_sort_column_id

Func _gtk_tree_sortable_set_sort_column_id($sortable, $sort_column_id, $order)
    ; void gtk_tree_sortable_set_sort_column_id(GtkTreeSortable* sortable, int sort_column_id, GtkSortType order);

    Local $sSortableDllType
    If IsDllStruct($sortable) Then
        $sSortableDllType = "struct*"
    Else
        $sSortableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_sortable_set_sort_column_id", $sSortableDllType, $sortable, "int", $sort_column_id, "int", $order), "gtk_tree_sortable_set_sort_column_id", @error)
EndFunc   ;==>_gtk_tree_sortable_set_sort_column_id

Func _gtk_tree_sortable_set_sort_func($sortable, $sort_column_id, $sort_func, $user_data, $destroy)
    ; void gtk_tree_sortable_set_sort_func(GtkTreeSortable* sortable, int sort_column_id, GtkTreeIterCompareFunc sort_func, gpointer user_data, GDestroyNotify destroy);

    Local $sSortableDllType
    If IsDllStruct($sortable) Then
        $sSortableDllType = "struct*"
    Else
        $sSortableDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_sortable_set_sort_func", $sSortableDllType, $sortable, "int", $sort_column_id, $sSort_funcDllType, $sort_func, $sUser_dataDllType, $user_data, $sDestroyDllType, $destroy), "gtk_tree_sortable_set_sort_func", @error)
EndFunc   ;==>_gtk_tree_sortable_set_sort_func

Func _gtk_tree_sortable_set_default_sort_func($sortable, $sort_func, $user_data, $destroy)
    ; void gtk_tree_sortable_set_default_sort_func(GtkTreeSortable* sortable, GtkTreeIterCompareFunc sort_func, gpointer user_data, GDestroyNotify destroy);

    Local $sSortableDllType
    If IsDllStruct($sortable) Then
        $sSortableDllType = "struct*"
    Else
        $sSortableDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_sortable_set_default_sort_func", $sSortableDllType, $sortable, $sSort_funcDllType, $sort_func, $sUser_dataDllType, $user_data, $sDestroyDllType, $destroy), "gtk_tree_sortable_set_default_sort_func", @error)
EndFunc   ;==>_gtk_tree_sortable_set_default_sort_func

Func _gtk_tree_sortable_has_default_sort_func($sortable)
    ; gboolean gtk_tree_sortable_has_default_sort_func(GtkTreeSortable* sortable);

    Local $sSortableDllType
    If IsDllStruct($sortable) Then
        $sSortableDllType = "struct*"
    Else
        $sSortableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_sortable_has_default_sort_func", $sSortableDllType, $sortable), "gtk_tree_sortable_has_default_sort_func", @error)
EndFunc   ;==>_gtk_tree_sortable_has_default_sort_func
