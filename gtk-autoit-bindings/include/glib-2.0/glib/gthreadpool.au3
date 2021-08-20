#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_thread_pool_new($func, $user_data, $max_threads, $exclusive, $error)
    ; GThreadPool* g_thread_pool_new(GFunc func, gpointer user_data, gint max_threads, gboolean exclusive, GError** error);

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

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_thread_pool_new", $sFuncDllType, $func, $sUser_dataDllType, $user_data, "int", $max_threads, "int", $exclusive, $sErrorDllType, $error), "g_thread_pool_new", @error)
EndFunc   ;==>_g_thread_pool_new

Func _g_thread_pool_new_full($func, $user_data, $item_free_func, $max_threads, $exclusive, $error)
    ; GThreadPool* g_thread_pool_new_full(GFunc func, gpointer user_data, GDestroyNotify item_free_func, gint max_threads, gboolean exclusive, GError** error);

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

    Local $sItem_free_funcDllType
    If IsDllStruct($item_free_func) Then
        $sItem_free_funcDllType = "struct*"
    Else
        $sItem_free_funcDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_thread_pool_new_full", $sFuncDllType, $func, $sUser_dataDllType, $user_data, $sItem_free_funcDllType, $item_free_func, "int", $max_threads, "int", $exclusive, $sErrorDllType, $error), "g_thread_pool_new_full", @error)
EndFunc   ;==>_g_thread_pool_new_full

Func _g_thread_pool_free($pool, $immediate, $wait_)
    ; void g_thread_pool_free(GThreadPool* pool, gboolean immediate, gboolean wait_);

    Local $sPoolDllType
    If IsDllStruct($pool) Then
        $sPoolDllType = "struct*"
    Else
        $sPoolDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_thread_pool_free", $sPoolDllType, $pool, "int", $immediate, "int", $wait_), "g_thread_pool_free", @error)
EndFunc   ;==>_g_thread_pool_free

Func _g_thread_pool_push($pool, $data, $error)
    ; gboolean g_thread_pool_push(GThreadPool* pool, gpointer data, GError** error);

    Local $sPoolDllType
    If IsDllStruct($pool) Then
        $sPoolDllType = "struct*"
    Else
        $sPoolDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_thread_pool_push", $sPoolDllType, $pool, $sDataDllType, $data, $sErrorDllType, $error), "g_thread_pool_push", @error)
EndFunc   ;==>_g_thread_pool_push

Func _g_thread_pool_unprocessed($pool)
    ; guint g_thread_pool_unprocessed(GThreadPool* pool);

    Local $sPoolDllType
    If IsDllStruct($pool) Then
        $sPoolDllType = "struct*"
    Else
        $sPoolDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_thread_pool_unprocessed", $sPoolDllType, $pool), "g_thread_pool_unprocessed", @error)
EndFunc   ;==>_g_thread_pool_unprocessed

Func _g_thread_pool_set_sort_function($pool, $func, $user_data)
    ; void g_thread_pool_set_sort_function(GThreadPool* pool, GCompareDataFunc func, gpointer user_data);

    Local $sPoolDllType
    If IsDllStruct($pool) Then
        $sPoolDllType = "struct*"
    Else
        $sPoolDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_thread_pool_set_sort_function", $sPoolDllType, $pool, $sFuncDllType, $func, $sUser_dataDllType, $user_data), "g_thread_pool_set_sort_function", @error)
EndFunc   ;==>_g_thread_pool_set_sort_function

Func _g_thread_pool_move_to_front($pool, $data)
    ; gboolean g_thread_pool_move_to_front(GThreadPool* pool, gpointer data);

    Local $sPoolDllType
    If IsDllStruct($pool) Then
        $sPoolDllType = "struct*"
    Else
        $sPoolDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_thread_pool_move_to_front", $sPoolDllType, $pool, $sDataDllType, $data), "g_thread_pool_move_to_front", @error)
EndFunc   ;==>_g_thread_pool_move_to_front

Func _g_thread_pool_set_max_threads($pool, $max_threads, $error)
    ; gboolean g_thread_pool_set_max_threads(GThreadPool* pool, gint max_threads, GError** error);

    Local $sPoolDllType
    If IsDllStruct($pool) Then
        $sPoolDllType = "struct*"
    Else
        $sPoolDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_thread_pool_set_max_threads", $sPoolDllType, $pool, "int", $max_threads, $sErrorDllType, $error), "g_thread_pool_set_max_threads", @error)
EndFunc   ;==>_g_thread_pool_set_max_threads

Func _g_thread_pool_get_max_threads($pool)
    ; gint g_thread_pool_get_max_threads(GThreadPool* pool);

    Local $sPoolDllType
    If IsDllStruct($pool) Then
        $sPoolDllType = "struct*"
    Else
        $sPoolDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_thread_pool_get_max_threads", $sPoolDllType, $pool), "g_thread_pool_get_max_threads", @error)
EndFunc   ;==>_g_thread_pool_get_max_threads

Func _g_thread_pool_get_num_threads($pool)
    ; guint g_thread_pool_get_num_threads(GThreadPool* pool);

    Local $sPoolDllType
    If IsDllStruct($pool) Then
        $sPoolDllType = "struct*"
    Else
        $sPoolDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_thread_pool_get_num_threads", $sPoolDllType, $pool), "g_thread_pool_get_num_threads", @error)
EndFunc   ;==>_g_thread_pool_get_num_threads

Func _g_thread_pool_set_max_unused_threads($max_threads)
    ; void g_thread_pool_set_max_unused_threads(gint max_threads);
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_thread_pool_set_max_unused_threads", "int", $max_threads), "g_thread_pool_set_max_unused_threads", @error)
EndFunc   ;==>_g_thread_pool_set_max_unused_threads

Func _g_thread_pool_get_max_unused_threads()
    ; gint g_thread_pool_get_max_unused_threads();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_thread_pool_get_max_unused_threads"), "g_thread_pool_get_max_unused_threads", @error)
EndFunc   ;==>_g_thread_pool_get_max_unused_threads

Func _g_thread_pool_get_num_unused_threads()
    ; guint g_thread_pool_get_num_unused_threads();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_thread_pool_get_num_unused_threads"), "g_thread_pool_get_num_unused_threads", @error)
EndFunc   ;==>_g_thread_pool_get_num_unused_threads

Func _g_thread_pool_stop_unused_threads()
    ; void g_thread_pool_stop_unused_threads();
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_thread_pool_stop_unused_threads"), "g_thread_pool_stop_unused_threads", @error)
EndFunc   ;==>_g_thread_pool_stop_unused_threads

Func _g_thread_pool_set_max_idle_time($interval)
    ; void g_thread_pool_set_max_idle_time(guint interval);
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_thread_pool_set_max_idle_time", "uint", $interval), "g_thread_pool_set_max_idle_time", @error)
EndFunc   ;==>_g_thread_pool_set_max_idle_time

Func _g_thread_pool_get_max_idle_time()
    ; guint g_thread_pool_get_max_idle_time();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_thread_pool_get_max_idle_time"), "g_thread_pool_get_max_idle_time", @error)
EndFunc   ;==>_g_thread_pool_get_max_idle_time
