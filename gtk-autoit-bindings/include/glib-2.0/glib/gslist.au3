#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_slist_alloc()
    ; GSList* g_slist_alloc();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_alloc"), "g_slist_alloc", @error)
EndFunc   ;==>_g_slist_alloc

Func _g_slist_free($list)
    ; void g_slist_free(GSList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_slist_free", $sListDllType, $list), "g_slist_free", @error)
EndFunc   ;==>_g_slist_free

Func _g_slist_free_1($list)
    ; void g_slist_free_1(GSList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_slist_free_1", $sListDllType, $list), "g_slist_free_1", @error)
EndFunc   ;==>_g_slist_free_1

Func _g_slist_free_full($list, $free_func)
    ; void g_slist_free_full(GSList* list, GDestroyNotify free_func);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_slist_free_full", $sListDllType, $list, $sFree_funcDllType, $free_func), "g_slist_free_full", @error)
EndFunc   ;==>_g_slist_free_full

Func _g_slist_append($list, $data)
    ; GSList* g_slist_append(GSList* list, gpointer data);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_append", $sListDllType, $list, $sDataDllType, $data), "g_slist_append", @error)
EndFunc   ;==>_g_slist_append

Func _g_slist_prepend($list, $data)
    ; GSList* g_slist_prepend(GSList* list, gpointer data);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_prepend", $sListDllType, $list, $sDataDllType, $data), "g_slist_prepend", @error)
EndFunc   ;==>_g_slist_prepend

Func _g_slist_insert($list, $data, $position)
    ; GSList* g_slist_insert(GSList* list, gpointer data, gint position);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_insert", $sListDllType, $list, $sDataDllType, $data, "int", $position), "g_slist_insert", @error)
EndFunc   ;==>_g_slist_insert

Func _g_slist_insert_sorted($list, $data, $func)
    ; GSList* g_slist_insert_sorted(GSList* list, gpointer data, GCompareFunc func);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_insert_sorted", $sListDllType, $list, $sDataDllType, $data, $sFuncDllType, $func), "g_slist_insert_sorted", @error)
EndFunc   ;==>_g_slist_insert_sorted

Func _g_slist_insert_sorted_with_data($list, $data, $func, $user_data)
    ; GSList* g_slist_insert_sorted_with_data(GSList* list, gpointer data, GCompareDataFunc func, gpointer user_data);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_insert_sorted_with_data", $sListDllType, $list, $sDataDllType, $data, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_slist_insert_sorted_with_data", @error)
EndFunc   ;==>_g_slist_insert_sorted_with_data

Func _g_slist_insert_before($slist, $sibling, $data)
    ; GSList* g_slist_insert_before(GSList* slist, GSList* sibling, gpointer data);

    Local $sSlistDllType
    If IsDllStruct($slist) Then
        $sSlistDllType = "struct*"
    Else
        $sSlistDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_insert_before", $sSlistDllType, $slist, $sSiblingDllType, $sibling, $sDataDllType, $data), "g_slist_insert_before", @error)
EndFunc   ;==>_g_slist_insert_before

Func _g_slist_concat($list1, $list2)
    ; GSList* g_slist_concat(GSList* list1, GSList* list2);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_concat", $sList1DllType, $list1, $sList2DllType, $list2), "g_slist_concat", @error)
EndFunc   ;==>_g_slist_concat

Func _g_slist_remove($list, $data)
    ; GSList* g_slist_remove(GSList* list, gconstpointer data);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_remove", $sListDllType, $list, $sDataDllType, $data), "g_slist_remove", @error)
EndFunc   ;==>_g_slist_remove

Func _g_slist_remove_all($list, $data)
    ; GSList* g_slist_remove_all(GSList* list, gconstpointer data);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_remove_all", $sListDllType, $list, $sDataDllType, $data), "g_slist_remove_all", @error)
EndFunc   ;==>_g_slist_remove_all

Func _g_slist_remove_link($list, $link_)
    ; GSList* g_slist_remove_link(GSList* list, GSList* link_);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_remove_link", $sListDllType, $list, $sLink_DllType, $link_), "g_slist_remove_link", @error)
EndFunc   ;==>_g_slist_remove_link

Func _g_slist_delete_link($list, $link_)
    ; GSList* g_slist_delete_link(GSList* list, GSList* link_);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_delete_link", $sListDllType, $list, $sLink_DllType, $link_), "g_slist_delete_link", @error)
EndFunc   ;==>_g_slist_delete_link

Func _g_slist_reverse($list)
    ; GSList* g_slist_reverse(GSList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_reverse", $sListDllType, $list), "g_slist_reverse", @error)
EndFunc   ;==>_g_slist_reverse

Func _g_slist_copy($list)
    ; GSList* g_slist_copy(GSList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_copy", $sListDllType, $list), "g_slist_copy", @error)
EndFunc   ;==>_g_slist_copy

Func _g_slist_copy_deep($list, $func, $user_data)
    ; GSList* g_slist_copy_deep(GSList* list, GCopyFunc func, gpointer user_data);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_copy_deep", $sListDllType, $list, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_slist_copy_deep", @error)
EndFunc   ;==>_g_slist_copy_deep

Func _g_slist_nth($list, $n)
    ; GSList* g_slist_nth(GSList* list, guint n);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_nth", $sListDllType, $list, "uint", $n), "g_slist_nth", @error)
EndFunc   ;==>_g_slist_nth

Func _g_slist_find($list, $data)
    ; GSList* g_slist_find(GSList* list, gconstpointer data);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_find", $sListDllType, $list, $sDataDllType, $data), "g_slist_find", @error)
EndFunc   ;==>_g_slist_find

Func _g_slist_find_custom($list, $data, $func)
    ; GSList* g_slist_find_custom(GSList* list, gconstpointer data, GCompareFunc func);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_find_custom", $sListDllType, $list, $sDataDllType, $data, $sFuncDllType, $func), "g_slist_find_custom", @error)
EndFunc   ;==>_g_slist_find_custom

Func _g_slist_position($list, $llink)
    ; gint g_slist_position(GSList* list, GSList* llink);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_slist_position", $sListDllType, $list, $sLlinkDllType, $llink), "g_slist_position", @error)
EndFunc   ;==>_g_slist_position

Func _g_slist_index($list, $data)
    ; gint g_slist_index(GSList* list, gconstpointer data);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_slist_index", $sListDllType, $list, $sDataDllType, $data), "g_slist_index", @error)
EndFunc   ;==>_g_slist_index

Func _g_slist_last($list)
    ; GSList* g_slist_last(GSList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_last", $sListDllType, $list), "g_slist_last", @error)
EndFunc   ;==>_g_slist_last

Func _g_slist_length($list)
    ; guint g_slist_length(GSList* list);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_slist_length", $sListDllType, $list), "g_slist_length", @error)
EndFunc   ;==>_g_slist_length

Func _g_slist_foreach($list, $func, $user_data)
    ; void g_slist_foreach(GSList* list, GFunc func, gpointer user_data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_slist_foreach", $sListDllType, $list, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_slist_foreach", @error)
EndFunc   ;==>_g_slist_foreach

Func _g_slist_sort($list, $compare_func)
    ; GSList* g_slist_sort(GSList* list, GCompareFunc compare_func);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_sort", $sListDllType, $list, $sCompare_funcDllType, $compare_func), "g_slist_sort", @error)
EndFunc   ;==>_g_slist_sort

Func _g_slist_sort_with_data($list, $compare_func, $user_data)
    ; GSList* g_slist_sort_with_data(GSList* list, GCompareDataFunc compare_func, gpointer user_data);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_sort_with_data", $sListDllType, $list, $sCompare_funcDllType, $compare_func, $sUser_dataDllType, $user_data), "g_slist_sort_with_data", @error)
EndFunc   ;==>_g_slist_sort_with_data

Func _g_slist_nth_data($list, $n)
    ; gpointer g_slist_nth_data(GSList* list, guint n);

    Local $sListDllType
    If IsDllStruct($list) Then
        $sListDllType = "struct*"
    Else
        $sListDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slist_nth_data", $sListDllType, $list, "uint", $n), "g_slist_nth_data", @error)
EndFunc   ;==>_g_slist_nth_data

Func _g_clear_slist($slist_ptr, $destroy)
    ; void g_clear_slist(GSList** slist_ptr, GDestroyNotify destroy);

    Local $sSlist_ptrDllType
    If IsDllStruct($slist_ptr) Then
        $sSlist_ptrDllType = "struct*"
    ElseIf $slist_ptr == Null Then
        $sSlist_ptrDllType = "ptr"
    Else
        $sSlist_ptrDllType = "ptr*"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_clear_slist", $sSlist_ptrDllType, $slist_ptr, $sDestroyDllType, $destroy), "g_clear_slist", @error)
EndFunc   ;==>_g_clear_slist
