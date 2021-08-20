#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_list_alloc()
    ; GList* g_list_alloc();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_alloc"), "g_list_alloc", @error)
EndFunc   ;==>_g_list_alloc

Func _g_list_free($list)
    ; void g_list_free(GList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_list_free", $sListDllType, $list), "g_list_free", @error)
EndFunc   ;==>_g_list_free

Func _g_list_free_1($list)
    ; void g_list_free_1(GList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_list_free_1", $sListDllType, $list), "g_list_free_1", @error)
EndFunc   ;==>_g_list_free_1

Func _g_list_free_full($list, $free_func)
    ; void g_list_free_full(GList* list, GDestroyNotify free_func);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sFree_funcDllType
    If IsDllStruct($free_func) Then
        $sFree_funcDllType = "struct*"
    Else
        $sFree_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_list_free_full", $sListDllType, $list, $sFree_funcDllType, $free_func), "g_list_free_full", @error)
EndFunc   ;==>_g_list_free_full

Func _g_list_append($list, $data)
    ; GList* g_list_append(GList* list, gpointer data);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_append", $sListDllType, $list, $sDataDllType, $data), "g_list_append", @error)
EndFunc   ;==>_g_list_append

Func _g_list_prepend($list, $data)
    ; GList* g_list_prepend(GList* list, gpointer data);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_prepend", $sListDllType, $list, $sDataDllType, $data), "g_list_prepend", @error)
EndFunc   ;==>_g_list_prepend

Func _g_list_insert($list, $data, $position)
    ; GList* g_list_insert(GList* list, gpointer data, gint position);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_insert", $sListDllType, $list, $sDataDllType, $data, "int", $position), "g_list_insert", @error)
EndFunc   ;==>_g_list_insert

Func _g_list_insert_sorted($list, $data, $func)
    ; GList* g_list_insert_sorted(GList* list, gpointer data, GCompareFunc func);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_insert_sorted", $sListDllType, $list, $sDataDllType, $data, $sFuncDllType, $func), "g_list_insert_sorted", @error)
EndFunc   ;==>_g_list_insert_sorted

Func _g_list_insert_sorted_with_data($list, $data, $func, $user_data)
    ; GList* g_list_insert_sorted_with_data(GList* list, gpointer data, GCompareDataFunc func, gpointer user_data);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_insert_sorted_with_data", $sListDllType, $list, $sDataDllType, $data, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_list_insert_sorted_with_data", @error)
EndFunc   ;==>_g_list_insert_sorted_with_data

Func _g_list_insert_before($list, $sibling, $data)
    ; GList* g_list_insert_before(GList* list, GList* sibling, gpointer data);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sSiblingDllType
    If IsDllStruct($sibling) Then
        $sSiblingDllType = "struct*"
    Else
        $sSiblingDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_insert_before", $sListDllType, $list, $sSiblingDllType, $sibling, $sDataDllType, $data), "g_list_insert_before", @error)
EndFunc   ;==>_g_list_insert_before

Func _g_list_insert_before_link($list, $sibling, $link_)
    ; GList* g_list_insert_before_link(GList* list, GList* sibling, GList* link_);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sSiblingDllType
    If IsDllStruct($sibling) Then
        $sSiblingDllType = "struct*"
    Else
        $sSiblingDllType = "ptr"
    EndIf

    Local $sLink_DllType
    If IsDllStruct($link_) Then
        $sLink_DllType = "struct*"
    Else
        $sLink_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_insert_before_link", $sListDllType, $list, $sSiblingDllType, $sibling, $sLink_DllType, $link_), "g_list_insert_before_link", @error)
EndFunc   ;==>_g_list_insert_before_link

Func _g_list_concat($list1, $list2)
    ; GList* g_list_concat(GList* list1, GList* list2);

    Local $sList1DllType
    If IsDllStruct($list1) Then
        $sList1DllType = "struct*"
    Else
        $sList1DllType = "ptr"
    EndIf

    Local $sList2DllType
    If IsDllStruct($list2) Then
        $sList2DllType = "struct*"
    Else
        $sList2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_concat", $sList1DllType, $list1, $sList2DllType, $list2), "g_list_concat", @error)
EndFunc   ;==>_g_list_concat

Func _g_list_remove($list, $data)
    ; GList* g_list_remove(GList* list, gconstpointer data);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_remove", $sListDllType, $list, $sDataDllType, $data), "g_list_remove", @error)
EndFunc   ;==>_g_list_remove

Func _g_list_remove_all($list, $data)
    ; GList* g_list_remove_all(GList* list, gconstpointer data);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_remove_all", $sListDllType, $list, $sDataDllType, $data), "g_list_remove_all", @error)
EndFunc   ;==>_g_list_remove_all

Func _g_list_remove_link($list, $llink)
    ; GList* g_list_remove_link(GList* list, GList* llink);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sLlinkDllType
    If IsDllStruct($llink) Then
        $sLlinkDllType = "struct*"
    Else
        $sLlinkDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_remove_link", $sListDllType, $list, $sLlinkDllType, $llink), "g_list_remove_link", @error)
EndFunc   ;==>_g_list_remove_link

Func _g_list_delete_link($list, $link_)
    ; GList* g_list_delete_link(GList* list, GList* link_);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sLink_DllType
    If IsDllStruct($link_) Then
        $sLink_DllType = "struct*"
    Else
        $sLink_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_delete_link", $sListDllType, $list, $sLink_DllType, $link_), "g_list_delete_link", @error)
EndFunc   ;==>_g_list_delete_link

Func _g_list_reverse($list)
    ; GList* g_list_reverse(GList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_reverse", $sListDllType, $list), "g_list_reverse", @error)
EndFunc   ;==>_g_list_reverse

Func _g_list_copy($list)
    ; GList* g_list_copy(GList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_copy", $sListDllType, $list), "g_list_copy", @error)
EndFunc   ;==>_g_list_copy

Func _g_list_copy_deep($list, $func, $user_data)
    ; GList* g_list_copy_deep(GList* list, GCopyFunc func, gpointer user_data);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_copy_deep", $sListDllType, $list, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_list_copy_deep", @error)
EndFunc   ;==>_g_list_copy_deep

Func _g_list_nth($list, $n)
    ; GList* g_list_nth(GList* list, guint n);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_nth", $sListDllType, $list, "uint", $n), "g_list_nth", @error)
EndFunc   ;==>_g_list_nth

Func _g_list_nth_prev($list, $n)
    ; GList* g_list_nth_prev(GList* list, guint n);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_nth_prev", $sListDllType, $list, "uint", $n), "g_list_nth_prev", @error)
EndFunc   ;==>_g_list_nth_prev

Func _g_list_find($list, $data)
    ; GList* g_list_find(GList* list, gconstpointer data);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_find", $sListDllType, $list, $sDataDllType, $data), "g_list_find", @error)
EndFunc   ;==>_g_list_find

Func _g_list_find_custom($list, $data, $func)
    ; GList* g_list_find_custom(GList* list, gconstpointer data, GCompareFunc func);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_find_custom", $sListDllType, $list, $sDataDllType, $data, $sFuncDllType, $func), "g_list_find_custom", @error)
EndFunc   ;==>_g_list_find_custom

Func _g_list_position($list, $llink)
    ; gint g_list_position(GList* list, GList* llink);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sLlinkDllType
    If IsDllStruct($llink) Then
        $sLlinkDllType = "struct*"
    Else
        $sLlinkDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_list_position", $sListDllType, $list, $sLlinkDllType, $llink), "g_list_position", @error)
EndFunc   ;==>_g_list_position

Func _g_list_index($list, $data)
    ; gint g_list_index(GList* list, gconstpointer data);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_list_index", $sListDllType, $list, $sDataDllType, $data), "g_list_index", @error)
EndFunc   ;==>_g_list_index

Func _g_list_last($list)
    ; GList* g_list_last(GList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_last", $sListDllType, $list), "g_list_last", @error)
EndFunc   ;==>_g_list_last

Func _g_list_first($list)
    ; GList* g_list_first(GList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_first", $sListDllType, $list), "g_list_first", @error)
EndFunc   ;==>_g_list_first

Func _g_list_length($list)
    ; guint g_list_length(GList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_list_length", $sListDllType, $list), "g_list_length", @error)
EndFunc   ;==>_g_list_length

Func _g_list_foreach($list, $func, $user_data)
    ; void g_list_foreach(GList* list, GFunc func, gpointer user_data);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_list_foreach", $sListDllType, $list, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_list_foreach", @error)
EndFunc   ;==>_g_list_foreach

Func _g_list_sort($list, $compare_func)
    ; GList* g_list_sort(GList* list, GCompareFunc compare_func);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sCompare_funcDllType
    If IsDllStruct($compare_func) Then
        $sCompare_funcDllType = "struct*"
    Else
        $sCompare_funcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_sort", $sListDllType, $list, $sCompare_funcDllType, $compare_func), "g_list_sort", @error)
EndFunc   ;==>_g_list_sort

Func _g_list_sort_with_data($list, $compare_func, $user_data)
    ; GList* g_list_sort_with_data(GList* list, GCompareDataFunc compare_func, gpointer user_data);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    Local $sCompare_funcDllType
    If IsDllStruct($compare_func) Then
        $sCompare_funcDllType = "struct*"
    Else
        $sCompare_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_sort_with_data", $sListDllType, $list, $sCompare_funcDllType, $compare_func, $sUser_dataDllType, $user_data), "g_list_sort_with_data", @error)
EndFunc   ;==>_g_list_sort_with_data

Func _g_list_nth_data($list, $n)
    ; gpointer g_list_nth_data(GList* list, guint n);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_list_nth_data", $sListDllType, $list, "uint", $n), "g_list_nth_data", @error)
EndFunc   ;==>_g_list_nth_data

Func _g_clear_list($list_ptr, $destroy)
    ; void g_clear_list(GList** list_ptr, GDestroyNotify destroy);

    Local $sList_ptrDllType
    If IsDllStruct($list_ptr) Then
        $sList_ptrDllType = "struct*"
    ElseIf $list_ptr == Null Then
        $sList_ptrDllType = "ptr"
    Else
        $sList_ptrDllType = "ptr*"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_clear_list", $sList_ptrDllType, $list_ptr, $sDestroyDllType, $destroy), "g_clear_list", @error)
EndFunc   ;==>_g_clear_list
