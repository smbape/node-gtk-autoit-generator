#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_queue_new()
    ; GQueue* g_queue_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_queue_new"), "g_queue_new", @error)
EndFunc   ;==>_g_queue_new

Func _g_queue_free($queue)
    ; void g_queue_free(GQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_free", $sQueueDllType, $queue), "g_queue_free", @error)
EndFunc   ;==>_g_queue_free

Func _g_queue_free_full($queue, $free_func)
    ; void g_queue_free_full(GQueue* queue, GDestroyNotify free_func);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sFree_funcDllType
    If IsDllStruct($free_func) Then
        $sFree_funcDllType = "struct*"
    Else
        $sFree_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_free_full", $sQueueDllType, $queue, $sFree_funcDllType, $free_func), "g_queue_free_full", @error)
EndFunc   ;==>_g_queue_free_full

Func _g_queue_init($queue)
    ; void g_queue_init(GQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_init", $sQueueDllType, $queue), "g_queue_init", @error)
EndFunc   ;==>_g_queue_init

Func _g_queue_clear($queue)
    ; void g_queue_clear(GQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_clear", $sQueueDllType, $queue), "g_queue_clear", @error)
EndFunc   ;==>_g_queue_clear

Func _g_queue_is_empty($queue)
    ; gboolean g_queue_is_empty(GQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_queue_is_empty", $sQueueDllType, $queue), "g_queue_is_empty", @error)
EndFunc   ;==>_g_queue_is_empty

Func _g_queue_clear_full($queue, $free_func)
    ; void g_queue_clear_full(GQueue* queue, GDestroyNotify free_func);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sFree_funcDllType
    If IsDllStruct($free_func) Then
        $sFree_funcDllType = "struct*"
    Else
        $sFree_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_clear_full", $sQueueDllType, $queue, $sFree_funcDllType, $free_func), "g_queue_clear_full", @error)
EndFunc   ;==>_g_queue_clear_full

Func _g_queue_get_length($queue)
    ; guint g_queue_get_length(GQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_queue_get_length", $sQueueDllType, $queue), "g_queue_get_length", @error)
EndFunc   ;==>_g_queue_get_length

Func _g_queue_reverse($queue)
    ; void g_queue_reverse(GQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_reverse", $sQueueDllType, $queue), "g_queue_reverse", @error)
EndFunc   ;==>_g_queue_reverse

Func _g_queue_copy($queue)
    ; GQueue* g_queue_copy(GQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_queue_copy", $sQueueDllType, $queue), "g_queue_copy", @error)
EndFunc   ;==>_g_queue_copy

Func _g_queue_foreach($queue, $func, $user_data)
    ; void g_queue_foreach(GQueue* queue, GFunc func, gpointer user_data);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_foreach", $sQueueDllType, $queue, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_queue_foreach", @error)
EndFunc   ;==>_g_queue_foreach

Func _g_queue_find($queue, $data)
    ; GList* g_queue_find(GQueue* queue, gconstpointer data);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_queue_find", $sQueueDllType, $queue, $sDataDllType, $data), "g_queue_find", @error)
EndFunc   ;==>_g_queue_find

Func _g_queue_find_custom($queue, $data, $func)
    ; GList* g_queue_find_custom(GQueue* queue, gconstpointer data, GCompareFunc func);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_queue_find_custom", $sQueueDllType, $queue, $sDataDllType, $data, $sFuncDllType, $func), "g_queue_find_custom", @error)
EndFunc   ;==>_g_queue_find_custom

Func _g_queue_sort($queue, $compare_func, $user_data)
    ; void g_queue_sort(GQueue* queue, GCompareDataFunc compare_func, gpointer user_data);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_sort", $sQueueDllType, $queue, $sCompare_funcDllType, $compare_func, $sUser_dataDllType, $user_data), "g_queue_sort", @error)
EndFunc   ;==>_g_queue_sort

Func _g_queue_push_head($queue, $data)
    ; void g_queue_push_head(GQueue* queue, gpointer data);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_push_head", $sQueueDllType, $queue, $sDataDllType, $data), "g_queue_push_head", @error)
EndFunc   ;==>_g_queue_push_head

Func _g_queue_push_tail($queue, $data)
    ; void g_queue_push_tail(GQueue* queue, gpointer data);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_push_tail", $sQueueDllType, $queue, $sDataDllType, $data), "g_queue_push_tail", @error)
EndFunc   ;==>_g_queue_push_tail

Func _g_queue_push_nth($queue, $data, $n)
    ; void g_queue_push_nth(GQueue* queue, gpointer data, gint n);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_push_nth", $sQueueDllType, $queue, $sDataDllType, $data, "int", $n), "g_queue_push_nth", @error)
EndFunc   ;==>_g_queue_push_nth

Func _g_queue_pop_head($queue)
    ; gpointer g_queue_pop_head(GQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_queue_pop_head", $sQueueDllType, $queue), "g_queue_pop_head", @error)
EndFunc   ;==>_g_queue_pop_head

Func _g_queue_pop_tail($queue)
    ; gpointer g_queue_pop_tail(GQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_queue_pop_tail", $sQueueDllType, $queue), "g_queue_pop_tail", @error)
EndFunc   ;==>_g_queue_pop_tail

Func _g_queue_pop_nth($queue, $n)
    ; gpointer g_queue_pop_nth(GQueue* queue, guint n);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_queue_pop_nth", $sQueueDllType, $queue, "uint", $n), "g_queue_pop_nth", @error)
EndFunc   ;==>_g_queue_pop_nth

Func _g_queue_peek_head($queue)
    ; gpointer g_queue_peek_head(GQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_queue_peek_head", $sQueueDllType, $queue), "g_queue_peek_head", @error)
EndFunc   ;==>_g_queue_peek_head

Func _g_queue_peek_tail($queue)
    ; gpointer g_queue_peek_tail(GQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_queue_peek_tail", $sQueueDllType, $queue), "g_queue_peek_tail", @error)
EndFunc   ;==>_g_queue_peek_tail

Func _g_queue_peek_nth($queue, $n)
    ; gpointer g_queue_peek_nth(GQueue* queue, guint n);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_queue_peek_nth", $sQueueDllType, $queue, "uint", $n), "g_queue_peek_nth", @error)
EndFunc   ;==>_g_queue_peek_nth

Func _g_queue_index($queue, $data)
    ; gint g_queue_index(GQueue* queue, gconstpointer data);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_queue_index", $sQueueDllType, $queue, $sDataDllType, $data), "g_queue_index", @error)
EndFunc   ;==>_g_queue_index

Func _g_queue_remove($queue, $data)
    ; gboolean g_queue_remove(GQueue* queue, gconstpointer data);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_queue_remove", $sQueueDllType, $queue, $sDataDllType, $data), "g_queue_remove", @error)
EndFunc   ;==>_g_queue_remove

Func _g_queue_remove_all($queue, $data)
    ; guint g_queue_remove_all(GQueue* queue, gconstpointer data);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_queue_remove_all", $sQueueDllType, $queue, $sDataDllType, $data), "g_queue_remove_all", @error)
EndFunc   ;==>_g_queue_remove_all

Func _g_queue_insert_before($queue, $sibling, $data)
    ; void g_queue_insert_before(GQueue* queue, GList* sibling, gpointer data);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_insert_before", $sQueueDllType, $queue, $sSiblingDllType, $sibling, $sDataDllType, $data), "g_queue_insert_before", @error)
EndFunc   ;==>_g_queue_insert_before

Func _g_queue_insert_before_link($queue, $sibling, $link_)
    ; void g_queue_insert_before_link(GQueue* queue, GList* sibling, GList* link_);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_insert_before_link", $sQueueDllType, $queue, $sSiblingDllType, $sibling, $sLink_DllType, $link_), "g_queue_insert_before_link", @error)
EndFunc   ;==>_g_queue_insert_before_link

Func _g_queue_insert_after($queue, $sibling, $data)
    ; void g_queue_insert_after(GQueue* queue, GList* sibling, gpointer data);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_insert_after", $sQueueDllType, $queue, $sSiblingDllType, $sibling, $sDataDllType, $data), "g_queue_insert_after", @error)
EndFunc   ;==>_g_queue_insert_after

Func _g_queue_insert_after_link($queue, $sibling, $link_)
    ; void g_queue_insert_after_link(GQueue* queue, GList* sibling, GList* link_);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_insert_after_link", $sQueueDllType, $queue, $sSiblingDllType, $sibling, $sLink_DllType, $link_), "g_queue_insert_after_link", @error)
EndFunc   ;==>_g_queue_insert_after_link

Func _g_queue_insert_sorted($queue, $data, $func, $user_data)
    ; void g_queue_insert_sorted(GQueue* queue, gpointer data, GCompareDataFunc func, gpointer user_data);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_insert_sorted", $sQueueDllType, $queue, $sDataDllType, $data, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_queue_insert_sorted", @error)
EndFunc   ;==>_g_queue_insert_sorted

Func _g_queue_push_head_link($queue, $link_)
    ; void g_queue_push_head_link(GQueue* queue, GList* link_);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sLink_DllType
    If IsDllStruct($link_) Then
        $sLink_DllType = "struct*"
    Else
        $sLink_DllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_push_head_link", $sQueueDllType, $queue, $sLink_DllType, $link_), "g_queue_push_head_link", @error)
EndFunc   ;==>_g_queue_push_head_link

Func _g_queue_push_tail_link($queue, $link_)
    ; void g_queue_push_tail_link(GQueue* queue, GList* link_);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sLink_DllType
    If IsDllStruct($link_) Then
        $sLink_DllType = "struct*"
    Else
        $sLink_DllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_push_tail_link", $sQueueDllType, $queue, $sLink_DllType, $link_), "g_queue_push_tail_link", @error)
EndFunc   ;==>_g_queue_push_tail_link

Func _g_queue_push_nth_link($queue, $n, $link_)
    ; void g_queue_push_nth_link(GQueue* queue, gint n, GList* link_);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sLink_DllType
    If IsDllStruct($link_) Then
        $sLink_DllType = "struct*"
    Else
        $sLink_DllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_push_nth_link", $sQueueDllType, $queue, "int", $n, $sLink_DllType, $link_), "g_queue_push_nth_link", @error)
EndFunc   ;==>_g_queue_push_nth_link

Func _g_queue_pop_head_link($queue)
    ; GList* g_queue_pop_head_link(GQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_queue_pop_head_link", $sQueueDllType, $queue), "g_queue_pop_head_link", @error)
EndFunc   ;==>_g_queue_pop_head_link

Func _g_queue_pop_tail_link($queue)
    ; GList* g_queue_pop_tail_link(GQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_queue_pop_tail_link", $sQueueDllType, $queue), "g_queue_pop_tail_link", @error)
EndFunc   ;==>_g_queue_pop_tail_link

Func _g_queue_pop_nth_link($queue, $n)
    ; GList* g_queue_pop_nth_link(GQueue* queue, guint n);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_queue_pop_nth_link", $sQueueDllType, $queue, "uint", $n), "g_queue_pop_nth_link", @error)
EndFunc   ;==>_g_queue_pop_nth_link

Func _g_queue_peek_head_link($queue)
    ; GList* g_queue_peek_head_link(GQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_queue_peek_head_link", $sQueueDllType, $queue), "g_queue_peek_head_link", @error)
EndFunc   ;==>_g_queue_peek_head_link

Func _g_queue_peek_tail_link($queue)
    ; GList* g_queue_peek_tail_link(GQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_queue_peek_tail_link", $sQueueDllType, $queue), "g_queue_peek_tail_link", @error)
EndFunc   ;==>_g_queue_peek_tail_link

Func _g_queue_peek_nth_link($queue, $n)
    ; GList* g_queue_peek_nth_link(GQueue* queue, guint n);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_queue_peek_nth_link", $sQueueDllType, $queue, "uint", $n), "g_queue_peek_nth_link", @error)
EndFunc   ;==>_g_queue_peek_nth_link

Func _g_queue_link_index($queue, $link_)
    ; gint g_queue_link_index(GQueue* queue, GList* link_);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sLink_DllType
    If IsDllStruct($link_) Then
        $sLink_DllType = "struct*"
    Else
        $sLink_DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_queue_link_index", $sQueueDllType, $queue, $sLink_DllType, $link_), "g_queue_link_index", @error)
EndFunc   ;==>_g_queue_link_index

Func _g_queue_unlink($queue, $link_)
    ; void g_queue_unlink(GQueue* queue, GList* link_);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sLink_DllType
    If IsDllStruct($link_) Then
        $sLink_DllType = "struct*"
    Else
        $sLink_DllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_unlink", $sQueueDllType, $queue, $sLink_DllType, $link_), "g_queue_unlink", @error)
EndFunc   ;==>_g_queue_unlink

Func _g_queue_delete_link($queue, $link_)
    ; void g_queue_delete_link(GQueue* queue, GList* link_);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sLink_DllType
    If IsDllStruct($link_) Then
        $sLink_DllType = "struct*"
    Else
        $sLink_DllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_queue_delete_link", $sQueueDllType, $queue, $sLink_DllType, $link_), "g_queue_delete_link", @error)
EndFunc   ;==>_g_queue_delete_link
