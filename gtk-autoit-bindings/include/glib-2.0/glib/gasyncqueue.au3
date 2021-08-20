#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_async_queue_new()
    ; GAsyncQueue* g_async_queue_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_async_queue_new"), "g_async_queue_new", @error)
EndFunc   ;==>_g_async_queue_new

Func _g_async_queue_new_full($item_free_func)
    ; GAsyncQueue* g_async_queue_new_full(GDestroyNotify item_free_func);

    Local $sItem_free_funcDllType
    If IsDllStruct($item_free_func) Then
        $sItem_free_funcDllType = "struct*"
    Else
        $sItem_free_funcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_async_queue_new_full", $sItem_free_funcDllType, $item_free_func), "g_async_queue_new_full", @error)
EndFunc   ;==>_g_async_queue_new_full

Func _g_async_queue_lock($queue)
    ; void g_async_queue_lock(GAsyncQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_async_queue_lock", $sQueueDllType, $queue), "g_async_queue_lock", @error)
EndFunc   ;==>_g_async_queue_lock

Func _g_async_queue_unlock($queue)
    ; void g_async_queue_unlock(GAsyncQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_async_queue_unlock", $sQueueDllType, $queue), "g_async_queue_unlock", @error)
EndFunc   ;==>_g_async_queue_unlock

Func _g_async_queue_ref($queue)
    ; GAsyncQueue* g_async_queue_ref(GAsyncQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_async_queue_ref", $sQueueDllType, $queue), "g_async_queue_ref", @error)
EndFunc   ;==>_g_async_queue_ref

Func _g_async_queue_unref($queue)
    ; void g_async_queue_unref(GAsyncQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_async_queue_unref", $sQueueDllType, $queue), "g_async_queue_unref", @error)
EndFunc   ;==>_g_async_queue_unref

Func _g_async_queue_push($queue, $data)
    ; void g_async_queue_push(GAsyncQueue* queue, gpointer data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_async_queue_push", $sQueueDllType, $queue, $sDataDllType, $data), "g_async_queue_push", @error)
EndFunc   ;==>_g_async_queue_push

Func _g_async_queue_push_unlocked($queue, $data)
    ; void g_async_queue_push_unlocked(GAsyncQueue* queue, gpointer data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_async_queue_push_unlocked", $sQueueDllType, $queue, $sDataDllType, $data), "g_async_queue_push_unlocked", @error)
EndFunc   ;==>_g_async_queue_push_unlocked

Func _g_async_queue_push_sorted($queue, $data, $func, $user_data)
    ; void g_async_queue_push_sorted(GAsyncQueue* queue, gpointer data, GCompareDataFunc func, gpointer user_data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_async_queue_push_sorted", $sQueueDllType, $queue, $sDataDllType, $data, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_async_queue_push_sorted", @error)
EndFunc   ;==>_g_async_queue_push_sorted

Func _g_async_queue_push_sorted_unlocked($queue, $data, $func, $user_data)
    ; void g_async_queue_push_sorted_unlocked(GAsyncQueue* queue, gpointer data, GCompareDataFunc func, gpointer user_data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_async_queue_push_sorted_unlocked", $sQueueDllType, $queue, $sDataDllType, $data, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_async_queue_push_sorted_unlocked", @error)
EndFunc   ;==>_g_async_queue_push_sorted_unlocked

Func _g_async_queue_pop($queue)
    ; gpointer g_async_queue_pop(GAsyncQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_async_queue_pop", $sQueueDllType, $queue), "g_async_queue_pop", @error)
EndFunc   ;==>_g_async_queue_pop

Func _g_async_queue_pop_unlocked($queue)
    ; gpointer g_async_queue_pop_unlocked(GAsyncQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_async_queue_pop_unlocked", $sQueueDllType, $queue), "g_async_queue_pop_unlocked", @error)
EndFunc   ;==>_g_async_queue_pop_unlocked

Func _g_async_queue_try_pop($queue)
    ; gpointer g_async_queue_try_pop(GAsyncQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_async_queue_try_pop", $sQueueDllType, $queue), "g_async_queue_try_pop", @error)
EndFunc   ;==>_g_async_queue_try_pop

Func _g_async_queue_try_pop_unlocked($queue)
    ; gpointer g_async_queue_try_pop_unlocked(GAsyncQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_async_queue_try_pop_unlocked", $sQueueDllType, $queue), "g_async_queue_try_pop_unlocked", @error)
EndFunc   ;==>_g_async_queue_try_pop_unlocked

Func _g_async_queue_timeout_pop($queue, $timeout)
    ; gpointer g_async_queue_timeout_pop(GAsyncQueue* queue, guint64 timeout);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_async_queue_timeout_pop", $sQueueDllType, $queue, "uint64", $timeout), "g_async_queue_timeout_pop", @error)
EndFunc   ;==>_g_async_queue_timeout_pop

Func _g_async_queue_timeout_pop_unlocked($queue, $timeout)
    ; gpointer g_async_queue_timeout_pop_unlocked(GAsyncQueue* queue, guint64 timeout);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_async_queue_timeout_pop_unlocked", $sQueueDllType, $queue, "uint64", $timeout), "g_async_queue_timeout_pop_unlocked", @error)
EndFunc   ;==>_g_async_queue_timeout_pop_unlocked

Func _g_async_queue_length($queue)
    ; gint g_async_queue_length(GAsyncQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_async_queue_length", $sQueueDllType, $queue), "g_async_queue_length", @error)
EndFunc   ;==>_g_async_queue_length

Func _g_async_queue_length_unlocked($queue)
    ; gint g_async_queue_length_unlocked(GAsyncQueue* queue);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_async_queue_length_unlocked", $sQueueDllType, $queue), "g_async_queue_length_unlocked", @error)
EndFunc   ;==>_g_async_queue_length_unlocked

Func _g_async_queue_sort($queue, $func, $user_data)
    ; void g_async_queue_sort(GAsyncQueue* queue, GCompareDataFunc func, gpointer user_data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_async_queue_sort", $sQueueDllType, $queue, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_async_queue_sort", @error)
EndFunc   ;==>_g_async_queue_sort

Func _g_async_queue_sort_unlocked($queue, $func, $user_data)
    ; void g_async_queue_sort_unlocked(GAsyncQueue* queue, GCompareDataFunc func, gpointer user_data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_async_queue_sort_unlocked", $sQueueDllType, $queue, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_async_queue_sort_unlocked", @error)
EndFunc   ;==>_g_async_queue_sort_unlocked

Func _g_async_queue_remove($queue, $item)
    ; gboolean g_async_queue_remove(GAsyncQueue* queue, gpointer item);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sItemDllType
    If IsDllStruct($item) Then
        $sItemDllType = "struct*"
    Else
        $sItemDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_async_queue_remove", $sQueueDllType, $queue, $sItemDllType, $item), "g_async_queue_remove", @error)
EndFunc   ;==>_g_async_queue_remove

Func _g_async_queue_remove_unlocked($queue, $item)
    ; gboolean g_async_queue_remove_unlocked(GAsyncQueue* queue, gpointer item);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sItemDllType
    If IsDllStruct($item) Then
        $sItemDllType = "struct*"
    Else
        $sItemDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_async_queue_remove_unlocked", $sQueueDllType, $queue, $sItemDllType, $item), "g_async_queue_remove_unlocked", @error)
EndFunc   ;==>_g_async_queue_remove_unlocked

Func _g_async_queue_push_front($queue, $item)
    ; void g_async_queue_push_front(GAsyncQueue* queue, gpointer item);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sItemDllType
    If IsDllStruct($item) Then
        $sItemDllType = "struct*"
    Else
        $sItemDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_async_queue_push_front", $sQueueDllType, $queue, $sItemDllType, $item), "g_async_queue_push_front", @error)
EndFunc   ;==>_g_async_queue_push_front

Func _g_async_queue_push_front_unlocked($queue, $item)
    ; void g_async_queue_push_front_unlocked(GAsyncQueue* queue, gpointer item);

    Local $sQueueDllType
    If IsDllStruct($queue) Then
        $sQueueDllType = "struct*"
    Else
        $sQueueDllType = "ptr"
    EndIf

    Local $sItemDllType
    If IsDllStruct($item) Then
        $sItemDllType = "struct*"
    Else
        $sItemDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_async_queue_push_front_unlocked", $sQueueDllType, $queue, $sItemDllType, $item), "g_async_queue_push_front_unlocked", @error)
EndFunc   ;==>_g_async_queue_push_front_unlocked
