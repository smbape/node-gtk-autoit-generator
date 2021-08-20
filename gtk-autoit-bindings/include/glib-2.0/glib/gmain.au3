#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_main_context_new()
    ; GMainContext* g_main_context_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_main_context_new"), "g_main_context_new", @error)
EndFunc   ;==>_g_main_context_new

Func _g_main_context_ref($context)
    ; GMainContext* g_main_context_ref(GMainContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_main_context_ref", $sContextDllType, $context), "g_main_context_ref", @error)
EndFunc   ;==>_g_main_context_ref

Func _g_main_context_unref($context)
    ; void g_main_context_unref(GMainContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_main_context_unref", $sContextDllType, $context), "g_main_context_unref", @error)
EndFunc   ;==>_g_main_context_unref

Func _g_main_context_default()
    ; GMainContext* g_main_context_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_main_context_default"), "g_main_context_default", @error)
EndFunc   ;==>_g_main_context_default

Func _g_main_context_iteration($context, $may_block)
    ; gboolean g_main_context_iteration(GMainContext* context, gboolean may_block);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_main_context_iteration", $sContextDllType, $context, "int", $may_block), "g_main_context_iteration", @error)
EndFunc   ;==>_g_main_context_iteration

Func _g_main_context_pending($context)
    ; gboolean g_main_context_pending(GMainContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_main_context_pending", $sContextDllType, $context), "g_main_context_pending", @error)
EndFunc   ;==>_g_main_context_pending

Func _g_main_context_find_source_by_id($context, $source_id)
    ; GSource* g_main_context_find_source_by_id(GMainContext* context, guint source_id);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_main_context_find_source_by_id", $sContextDllType, $context, "uint", $source_id), "g_main_context_find_source_by_id", @error)
EndFunc   ;==>_g_main_context_find_source_by_id

Func _g_main_context_find_source_by_user_data($context, $user_data)
    ; GSource* g_main_context_find_source_by_user_data(GMainContext* context, gpointer user_data);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_main_context_find_source_by_user_data", $sContextDllType, $context, $sUser_dataDllType, $user_data), "g_main_context_find_source_by_user_data", @error)
EndFunc   ;==>_g_main_context_find_source_by_user_data

Func _g_main_context_find_source_by_funcs_user_data($context, $funcs, $user_data)
    ; GSource* g_main_context_find_source_by_funcs_user_data(GMainContext* context, GSourceFuncs* funcs, gpointer user_data);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sFuncsDllType
    If IsDllStruct($funcs) Then
        $sFuncsDllType = "struct*"
    Else
        $sFuncsDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_main_context_find_source_by_funcs_user_data", $sContextDllType, $context, $sFuncsDllType, $funcs, $sUser_dataDllType, $user_data), "g_main_context_find_source_by_funcs_user_data", @error)
EndFunc   ;==>_g_main_context_find_source_by_funcs_user_data

Func _g_main_context_wakeup($context)
    ; void g_main_context_wakeup(GMainContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_main_context_wakeup", $sContextDllType, $context), "g_main_context_wakeup", @error)
EndFunc   ;==>_g_main_context_wakeup

Func _g_main_context_acquire($context)
    ; gboolean g_main_context_acquire(GMainContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_main_context_acquire", $sContextDllType, $context), "g_main_context_acquire", @error)
EndFunc   ;==>_g_main_context_acquire

Func _g_main_context_release($context)
    ; void g_main_context_release(GMainContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_main_context_release", $sContextDllType, $context), "g_main_context_release", @error)
EndFunc   ;==>_g_main_context_release

Func _g_main_context_is_owner($context)
    ; gboolean g_main_context_is_owner(GMainContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_main_context_is_owner", $sContextDllType, $context), "g_main_context_is_owner", @error)
EndFunc   ;==>_g_main_context_is_owner

Func _g_main_context_prepare($context, $priority)
    ; gboolean g_main_context_prepare(GMainContext* context, gint* priority);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sPriorityDllType
    If IsDllStruct($priority) Then
        $sPriorityDllType = "struct*"
    Else
        $sPriorityDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_main_context_prepare", $sContextDllType, $context, $sPriorityDllType, $priority), "g_main_context_prepare", @error)
EndFunc   ;==>_g_main_context_prepare

Func _g_main_context_query($context, $max_priority, $timeout_, $fds, $n_fds)
    ; gint g_main_context_query(GMainContext* context, gint max_priority, gint* timeout_, GPollFD* fds, gint n_fds);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sTimeout_DllType
    If IsDllStruct($timeout_) Then
        $sTimeout_DllType = "struct*"
    Else
        $sTimeout_DllType = "int*"
    EndIf

    Local $sFdsDllType
    If IsDllStruct($fds) Then
        $sFdsDllType = "struct*"
    Else
        $sFdsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_main_context_query", $sContextDllType, $context, "int", $max_priority, $sTimeout_DllType, $timeout_, $sFdsDllType, $fds, "int", $n_fds), "g_main_context_query", @error)
EndFunc   ;==>_g_main_context_query

Func _g_main_context_check($context, $max_priority, $fds, $n_fds)
    ; gboolean g_main_context_check(GMainContext* context, gint max_priority, GPollFD* fds, gint n_fds);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sFdsDllType
    If IsDllStruct($fds) Then
        $sFdsDllType = "struct*"
    Else
        $sFdsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_main_context_check", $sContextDllType, $context, "int", $max_priority, $sFdsDllType, $fds, "int", $n_fds), "g_main_context_check", @error)
EndFunc   ;==>_g_main_context_check

Func _g_main_context_dispatch($context)
    ; void g_main_context_dispatch(GMainContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_main_context_dispatch", $sContextDllType, $context), "g_main_context_dispatch", @error)
EndFunc   ;==>_g_main_context_dispatch

Func _g_main_context_set_poll_func($context, $func)
    ; void g_main_context_set_poll_func(GMainContext* context, GPollFunc func);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_main_context_set_poll_func", $sContextDllType, $context, $sFuncDllType, $func), "g_main_context_set_poll_func", @error)
EndFunc   ;==>_g_main_context_set_poll_func

Func _g_main_context_get_poll_func($context)
    ; GPollFunc g_main_context_get_poll_func(GMainContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_main_context_get_poll_func", $sContextDllType, $context), "g_main_context_get_poll_func", @error)
EndFunc   ;==>_g_main_context_get_poll_func

Func _g_main_context_add_poll($context, $fd, $priority)
    ; void g_main_context_add_poll(GMainContext* context, GPollFD* fd, gint priority);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sFdDllType
    If IsDllStruct($fd) Then
        $sFdDllType = "struct*"
    Else
        $sFdDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_main_context_add_poll", $sContextDllType, $context, $sFdDllType, $fd, "int", $priority), "g_main_context_add_poll", @error)
EndFunc   ;==>_g_main_context_add_poll

Func _g_main_context_remove_poll($context, $fd)
    ; void g_main_context_remove_poll(GMainContext* context, GPollFD* fd);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sFdDllType
    If IsDllStruct($fd) Then
        $sFdDllType = "struct*"
    Else
        $sFdDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_main_context_remove_poll", $sContextDllType, $context, $sFdDllType, $fd), "g_main_context_remove_poll", @error)
EndFunc   ;==>_g_main_context_remove_poll

Func _g_main_depth()
    ; gint g_main_depth();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_main_depth"), "g_main_depth", @error)
EndFunc   ;==>_g_main_depth

Func _g_main_current_source()
    ; GSource* g_main_current_source();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_main_current_source"), "g_main_current_source", @error)
EndFunc   ;==>_g_main_current_source

Func _g_main_context_push_thread_default($context)
    ; void g_main_context_push_thread_default(GMainContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_main_context_push_thread_default", $sContextDllType, $context), "g_main_context_push_thread_default", @error)
EndFunc   ;==>_g_main_context_push_thread_default

Func _g_main_context_pop_thread_default($context)
    ; void g_main_context_pop_thread_default(GMainContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_main_context_pop_thread_default", $sContextDllType, $context), "g_main_context_pop_thread_default", @error)
EndFunc   ;==>_g_main_context_pop_thread_default

Func _g_main_context_get_thread_default()
    ; GMainContext* g_main_context_get_thread_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_main_context_get_thread_default"), "g_main_context_get_thread_default", @error)
EndFunc   ;==>_g_main_context_get_thread_default

Func _g_main_context_ref_thread_default()
    ; GMainContext* g_main_context_ref_thread_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_main_context_ref_thread_default"), "g_main_context_ref_thread_default", @error)
EndFunc   ;==>_g_main_context_ref_thread_default

Func _g_main_loop_new($context, $is_running)
    ; GMainLoop* g_main_loop_new(GMainContext* context, gboolean is_running);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_main_loop_new", $sContextDllType, $context, "int", $is_running), "g_main_loop_new", @error)
EndFunc   ;==>_g_main_loop_new

Func _g_main_loop_run($loop)
    ; void g_main_loop_run(GMainLoop* loop);

    Local $sLoopDllType
    If IsDllStruct($loop) Then
        $sLoopDllType = "struct*"
    Else
        $sLoopDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_main_loop_run", $sLoopDllType, $loop), "g_main_loop_run", @error)
EndFunc   ;==>_g_main_loop_run

Func _g_main_loop_quit($loop)
    ; void g_main_loop_quit(GMainLoop* loop);

    Local $sLoopDllType
    If IsDllStruct($loop) Then
        $sLoopDllType = "struct*"
    Else
        $sLoopDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_main_loop_quit", $sLoopDllType, $loop), "g_main_loop_quit", @error)
EndFunc   ;==>_g_main_loop_quit

Func _g_main_loop_ref($loop)
    ; GMainLoop* g_main_loop_ref(GMainLoop* loop);

    Local $sLoopDllType
    If IsDllStruct($loop) Then
        $sLoopDllType = "struct*"
    Else
        $sLoopDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_main_loop_ref", $sLoopDllType, $loop), "g_main_loop_ref", @error)
EndFunc   ;==>_g_main_loop_ref

Func _g_main_loop_unref($loop)
    ; void g_main_loop_unref(GMainLoop* loop);

    Local $sLoopDllType
    If IsDllStruct($loop) Then
        $sLoopDllType = "struct*"
    Else
        $sLoopDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_main_loop_unref", $sLoopDllType, $loop), "g_main_loop_unref", @error)
EndFunc   ;==>_g_main_loop_unref

Func _g_main_loop_is_running($loop)
    ; gboolean g_main_loop_is_running(GMainLoop* loop);

    Local $sLoopDllType
    If IsDllStruct($loop) Then
        $sLoopDllType = "struct*"
    Else
        $sLoopDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_main_loop_is_running", $sLoopDllType, $loop), "g_main_loop_is_running", @error)
EndFunc   ;==>_g_main_loop_is_running

Func _g_main_loop_get_context($loop)
    ; GMainContext* g_main_loop_get_context(GMainLoop* loop);

    Local $sLoopDllType
    If IsDllStruct($loop) Then
        $sLoopDllType = "struct*"
    Else
        $sLoopDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_main_loop_get_context", $sLoopDllType, $loop), "g_main_loop_get_context", @error)
EndFunc   ;==>_g_main_loop_get_context

Func _g_source_new($source_funcs, $struct_size)
    ; GSource* g_source_new(GSourceFuncs* source_funcs, guint struct_size);

    Local $sSource_funcsDllType
    If IsDllStruct($source_funcs) Then
        $sSource_funcsDllType = "struct*"
    Else
        $sSource_funcsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_source_new", $sSource_funcsDllType, $source_funcs, "uint", $struct_size), "g_source_new", @error)
EndFunc   ;==>_g_source_new

Func _g_source_set_dispose_function($source, $dispose)
    ; void g_source_set_dispose_function(GSource* source, GSourceDisposeFunc dispose);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sDisposeDllType
    If IsDllStruct($dispose) Then
        $sDisposeDllType = "struct*"
    Else
        $sDisposeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_source_set_dispose_function", $sSourceDllType, $source, $sDisposeDllType, $dispose), "g_source_set_dispose_function", @error)
EndFunc   ;==>_g_source_set_dispose_function

Func _g_source_ref($source)
    ; GSource* g_source_ref(GSource* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_source_ref", $sSourceDllType, $source), "g_source_ref", @error)
EndFunc   ;==>_g_source_ref

Func _g_source_unref($source)
    ; void g_source_unref(GSource* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_source_unref", $sSourceDllType, $source), "g_source_unref", @error)
EndFunc   ;==>_g_source_unref

Func _g_source_attach($source, $context)
    ; guint g_source_attach(GSource* source, GMainContext* context);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_source_attach", $sSourceDllType, $source, $sContextDllType, $context), "g_source_attach", @error)
EndFunc   ;==>_g_source_attach

Func _g_source_destroy($source)
    ; void g_source_destroy(GSource* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_source_destroy", $sSourceDllType, $source), "g_source_destroy", @error)
EndFunc   ;==>_g_source_destroy

Func _g_source_set_priority($source, $priority)
    ; void g_source_set_priority(GSource* source, gint priority);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_source_set_priority", $sSourceDllType, $source, "int", $priority), "g_source_set_priority", @error)
EndFunc   ;==>_g_source_set_priority

Func _g_source_get_priority($source)
    ; gint g_source_get_priority(GSource* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_source_get_priority", $sSourceDllType, $source), "g_source_get_priority", @error)
EndFunc   ;==>_g_source_get_priority

Func _g_source_set_can_recurse($source, $can_recurse)
    ; void g_source_set_can_recurse(GSource* source, gboolean can_recurse);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_source_set_can_recurse", $sSourceDllType, $source, "int", $can_recurse), "g_source_set_can_recurse", @error)
EndFunc   ;==>_g_source_set_can_recurse

Func _g_source_get_can_recurse($source)
    ; gboolean g_source_get_can_recurse(GSource* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_source_get_can_recurse", $sSourceDllType, $source), "g_source_get_can_recurse", @error)
EndFunc   ;==>_g_source_get_can_recurse

Func _g_source_get_id($source)
    ; guint g_source_get_id(GSource* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_source_get_id", $sSourceDllType, $source), "g_source_get_id", @error)
EndFunc   ;==>_g_source_get_id

Func _g_source_get_context($source)
    ; GMainContext* g_source_get_context(GSource* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_source_get_context", $sSourceDllType, $source), "g_source_get_context", @error)
EndFunc   ;==>_g_source_get_context

Func _g_source_set_callback($source, $func, $data, $notify)
    ; void g_source_set_callback(GSource* source, GSourceFunc func, gpointer data, GDestroyNotify notify);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sNotifyDllType
    If IsDllStruct($notify) Then
        $sNotifyDllType = "struct*"
    Else
        $sNotifyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_source_set_callback", $sSourceDllType, $source, $sFuncDllType, $func, $sDataDllType, $data, $sNotifyDllType, $notify), "g_source_set_callback", @error)
EndFunc   ;==>_g_source_set_callback

Func _g_source_set_funcs($source, $funcs)
    ; void g_source_set_funcs(GSource* source, GSourceFuncs* funcs);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sFuncsDllType
    If IsDllStruct($funcs) Then
        $sFuncsDllType = "struct*"
    Else
        $sFuncsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_source_set_funcs", $sSourceDllType, $source, $sFuncsDllType, $funcs), "g_source_set_funcs", @error)
EndFunc   ;==>_g_source_set_funcs

Func _g_source_is_destroyed($source)
    ; gboolean g_source_is_destroyed(GSource* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_source_is_destroyed", $sSourceDllType, $source), "g_source_is_destroyed", @error)
EndFunc   ;==>_g_source_is_destroyed

Func _g_source_set_name($source, $name)
    ; void g_source_set_name(GSource* source, const char* name);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_source_set_name", $sSourceDllType, $source, $sNameDllType, $name), "g_source_set_name", @error)
EndFunc   ;==>_g_source_set_name

Func _g_source_set_static_name($source, $name)
    ; void g_source_set_static_name(GSource* source, const char* name);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_source_set_static_name", $sSourceDllType, $source, $sNameDllType, $name), "g_source_set_static_name", @error)
EndFunc   ;==>_g_source_set_static_name

Func _g_source_get_name($source)
    ; const char* g_source_get_name(GSource* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_source_get_name", $sSourceDllType, $source), "g_source_get_name", @error)
EndFunc   ;==>_g_source_get_name

Func _g_source_set_name_by_id($tag, $name)
    ; void g_source_set_name_by_id(guint tag, const char* name);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_source_set_name_by_id", "uint", $tag, $sNameDllType, $name), "g_source_set_name_by_id", @error)
EndFunc   ;==>_g_source_set_name_by_id

Func _g_source_set_ready_time($source, $ready_time)
    ; void g_source_set_ready_time(GSource* source, gint64 ready_time);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_source_set_ready_time", $sSourceDllType, $source, "int64", $ready_time), "g_source_set_ready_time", @error)
EndFunc   ;==>_g_source_set_ready_time

Func _g_source_get_ready_time($source)
    ; gint64 g_source_get_ready_time(GSource* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int64:cdecl", "g_source_get_ready_time", $sSourceDllType, $source), "g_source_get_ready_time", @error)
EndFunc   ;==>_g_source_get_ready_time

Func _g_source_set_callback_indirect($source, $callback_data, $callback_funcs)
    ; void g_source_set_callback_indirect(GSource* source, gpointer callback_data, GSourceCallbackFuncs* callback_funcs);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sCallback_dataDllType
    If IsDllStruct($callback_data) Then
        $sCallback_dataDllType = "struct*"
    Else
        $sCallback_dataDllType = "ptr"
    EndIf

    Local $sCallback_funcsDllType
    If IsDllStruct($callback_funcs) Then
        $sCallback_funcsDllType = "struct*"
    Else
        $sCallback_funcsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_source_set_callback_indirect", $sSourceDllType, $source, $sCallback_dataDllType, $callback_data, $sCallback_funcsDllType, $callback_funcs), "g_source_set_callback_indirect", @error)
EndFunc   ;==>_g_source_set_callback_indirect

Func _g_source_add_poll($source, $fd)
    ; void g_source_add_poll(GSource* source, GPollFD* fd);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sFdDllType
    If IsDllStruct($fd) Then
        $sFdDllType = "struct*"
    Else
        $sFdDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_source_add_poll", $sSourceDllType, $source, $sFdDllType, $fd), "g_source_add_poll", @error)
EndFunc   ;==>_g_source_add_poll

Func _g_source_remove_poll($source, $fd)
    ; void g_source_remove_poll(GSource* source, GPollFD* fd);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sFdDllType
    If IsDllStruct($fd) Then
        $sFdDllType = "struct*"
    Else
        $sFdDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_source_remove_poll", $sSourceDllType, $source, $sFdDllType, $fd), "g_source_remove_poll", @error)
EndFunc   ;==>_g_source_remove_poll

Func _g_source_add_child_source($source, $child_source)
    ; void g_source_add_child_source(GSource* source, GSource* child_source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sChild_sourceDllType
    If IsDllStruct($child_source) Then
        $sChild_sourceDllType = "struct*"
    Else
        $sChild_sourceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_source_add_child_source", $sSourceDllType, $source, $sChild_sourceDllType, $child_source), "g_source_add_child_source", @error)
EndFunc   ;==>_g_source_add_child_source

Func _g_source_remove_child_source($source, $child_source)
    ; void g_source_remove_child_source(GSource* source, GSource* child_source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sChild_sourceDllType
    If IsDllStruct($child_source) Then
        $sChild_sourceDllType = "struct*"
    Else
        $sChild_sourceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_source_remove_child_source", $sSourceDllType, $source, $sChild_sourceDllType, $child_source), "g_source_remove_child_source", @error)
EndFunc   ;==>_g_source_remove_child_source

Func _g_source_get_time($source)
    ; gint64 g_source_get_time(GSource* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int64:cdecl", "g_source_get_time", $sSourceDllType, $source), "g_source_get_time", @error)
EndFunc   ;==>_g_source_get_time

Func _g_idle_source_new()
    ; GSource* g_idle_source_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_idle_source_new"), "g_idle_source_new", @error)
EndFunc   ;==>_g_idle_source_new

Func _g_child_watch_source_new($pid)
    ; GSource* g_child_watch_source_new(GPid pid);

    Local $sPidDllType
    If IsDllStruct($pid) Then
        $sPidDllType = "struct*"
    Else
        $sPidDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_child_watch_source_new", $sPidDllType, $pid), "g_child_watch_source_new", @error)
EndFunc   ;==>_g_child_watch_source_new

Func _g_timeout_source_new($interval)
    ; GSource* g_timeout_source_new(guint interval);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_timeout_source_new", "uint", $interval), "g_timeout_source_new", @error)
EndFunc   ;==>_g_timeout_source_new

Func _g_timeout_source_new_seconds($interval)
    ; GSource* g_timeout_source_new_seconds(guint interval);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_timeout_source_new_seconds", "uint", $interval), "g_timeout_source_new_seconds", @error)
EndFunc   ;==>_g_timeout_source_new_seconds

Func _g_get_monotonic_time()
    ; gint64 g_get_monotonic_time();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int64:cdecl", "g_get_monotonic_time"), "g_get_monotonic_time", @error)
EndFunc   ;==>_g_get_monotonic_time

Func _g_get_real_time()
    ; gint64 g_get_real_time();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int64:cdecl", "g_get_real_time"), "g_get_real_time", @error)
EndFunc   ;==>_g_get_real_time

Func _g_source_remove($tag)
    ; gboolean g_source_remove(guint tag);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_source_remove", "uint", $tag), "g_source_remove", @error)
EndFunc   ;==>_g_source_remove

Func _g_source_remove_by_user_data($user_data)
    ; gboolean g_source_remove_by_user_data(gpointer user_data);

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_source_remove_by_user_data", $sUser_dataDllType, $user_data), "g_source_remove_by_user_data", @error)
EndFunc   ;==>_g_source_remove_by_user_data

Func _g_source_remove_by_funcs_user_data($funcs, $user_data)
    ; gboolean g_source_remove_by_funcs_user_data(GSourceFuncs* funcs, gpointer user_data);

    Local $sFuncsDllType
    If IsDllStruct($funcs) Then
        $sFuncsDllType = "struct*"
    Else
        $sFuncsDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_source_remove_by_funcs_user_data", $sFuncsDllType, $funcs, $sUser_dataDllType, $user_data), "g_source_remove_by_funcs_user_data", @error)
EndFunc   ;==>_g_source_remove_by_funcs_user_data

Func _g_clear_handle_id($tag_ptr, $clear_func)
    ; void g_clear_handle_id(guint* tag_ptr, GClearHandleFunc clear_func);

    Local $sTag_ptrDllType
    If IsDllStruct($tag_ptr) Then
        $sTag_ptrDllType = "struct*"
    Else
        $sTag_ptrDllType = "uint*"
    EndIf

    Local $sClear_funcDllType
    If IsDllStruct($clear_func) Then
        $sClear_funcDllType = "struct*"
    Else
        $sClear_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_clear_handle_id", $sTag_ptrDllType, $tag_ptr, $sClear_funcDllType, $clear_func), "g_clear_handle_id", @error)
EndFunc   ;==>_g_clear_handle_id

Func _g_timeout_add_full($priority, $interval, $function, $data, $notify)
    ; guint g_timeout_add_full(gint priority, guint interval, GSourceFunc function, gpointer data, GDestroyNotify notify);

    Local $sFunctionDllType
    If IsDllStruct($function) Then
        $sFunctionDllType = "struct*"
    Else
        $sFunctionDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sNotifyDllType
    If IsDllStruct($notify) Then
        $sNotifyDllType = "struct*"
    Else
        $sNotifyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_timeout_add_full", "int", $priority, "uint", $interval, $sFunctionDllType, $function, $sDataDllType, $data, $sNotifyDllType, $notify), "g_timeout_add_full", @error)
EndFunc   ;==>_g_timeout_add_full

Func _g_timeout_add($interval, $function, $data)
    ; guint g_timeout_add(guint interval, GSourceFunc function, gpointer data);

    Local $sFunctionDllType
    If IsDllStruct($function) Then
        $sFunctionDllType = "struct*"
    Else
        $sFunctionDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_timeout_add", "uint", $interval, $sFunctionDllType, $function, $sDataDllType, $data), "g_timeout_add", @error)
EndFunc   ;==>_g_timeout_add

Func _g_timeout_add_seconds_full($priority, $interval, $function, $data, $notify)
    ; guint g_timeout_add_seconds_full(gint priority, guint interval, GSourceFunc function, gpointer data, GDestroyNotify notify);

    Local $sFunctionDllType
    If IsDllStruct($function) Then
        $sFunctionDllType = "struct*"
    Else
        $sFunctionDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sNotifyDllType
    If IsDllStruct($notify) Then
        $sNotifyDllType = "struct*"
    Else
        $sNotifyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_timeout_add_seconds_full", "int", $priority, "uint", $interval, $sFunctionDllType, $function, $sDataDllType, $data, $sNotifyDllType, $notify), "g_timeout_add_seconds_full", @error)
EndFunc   ;==>_g_timeout_add_seconds_full

Func _g_timeout_add_seconds($interval, $function, $data)
    ; guint g_timeout_add_seconds(guint interval, GSourceFunc function, gpointer data);

    Local $sFunctionDllType
    If IsDllStruct($function) Then
        $sFunctionDllType = "struct*"
    Else
        $sFunctionDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_timeout_add_seconds", "uint", $interval, $sFunctionDllType, $function, $sDataDllType, $data), "g_timeout_add_seconds", @error)
EndFunc   ;==>_g_timeout_add_seconds

Func _g_child_watch_add_full($priority, $pid, $function, $data, $notify)
    ; guint g_child_watch_add_full(gint priority, GPid pid, GChildWatchFunc function, gpointer data, GDestroyNotify notify);

    Local $sPidDllType
    If IsDllStruct($pid) Then
        $sPidDllType = "struct*"
    Else
        $sPidDllType = "ptr"
    EndIf

    Local $sFunctionDllType
    If IsDllStruct($function) Then
        $sFunctionDllType = "struct*"
    Else
        $sFunctionDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sNotifyDllType
    If IsDllStruct($notify) Then
        $sNotifyDllType = "struct*"
    Else
        $sNotifyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_child_watch_add_full", "int", $priority, $sPidDllType, $pid, $sFunctionDllType, $function, $sDataDllType, $data, $sNotifyDllType, $notify), "g_child_watch_add_full", @error)
EndFunc   ;==>_g_child_watch_add_full

Func _g_child_watch_add($pid, $function, $data)
    ; guint g_child_watch_add(GPid pid, GChildWatchFunc function, gpointer data);

    Local $sPidDllType
    If IsDllStruct($pid) Then
        $sPidDllType = "struct*"
    Else
        $sPidDllType = "ptr"
    EndIf

    Local $sFunctionDllType
    If IsDllStruct($function) Then
        $sFunctionDllType = "struct*"
    Else
        $sFunctionDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_child_watch_add", $sPidDllType, $pid, $sFunctionDllType, $function, $sDataDllType, $data), "g_child_watch_add", @error)
EndFunc   ;==>_g_child_watch_add

Func _g_idle_add($function, $data)
    ; guint g_idle_add(GSourceFunc function, gpointer data);

    Local $sFunctionDllType
    If IsDllStruct($function) Then
        $sFunctionDllType = "struct*"
    Else
        $sFunctionDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_idle_add", $sFunctionDllType, $function, $sDataDllType, $data), "g_idle_add", @error)
EndFunc   ;==>_g_idle_add

Func _g_idle_add_full($priority, $function, $data, $notify)
    ; guint g_idle_add_full(gint priority, GSourceFunc function, gpointer data, GDestroyNotify notify);

    Local $sFunctionDllType
    If IsDllStruct($function) Then
        $sFunctionDllType = "struct*"
    Else
        $sFunctionDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sNotifyDllType
    If IsDllStruct($notify) Then
        $sNotifyDllType = "struct*"
    Else
        $sNotifyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_idle_add_full", "int", $priority, $sFunctionDllType, $function, $sDataDllType, $data, $sNotifyDllType, $notify), "g_idle_add_full", @error)
EndFunc   ;==>_g_idle_add_full

Func _g_idle_remove_by_data($data)
    ; gboolean g_idle_remove_by_data(gpointer data);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_idle_remove_by_data", $sDataDllType, $data), "g_idle_remove_by_data", @error)
EndFunc   ;==>_g_idle_remove_by_data

Func _g_main_context_invoke_full($context, $priority, $function, $data, $notify)
    ; void g_main_context_invoke_full(GMainContext* context, gint priority, GSourceFunc function, gpointer data, GDestroyNotify notify);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sFunctionDllType
    If IsDllStruct($function) Then
        $sFunctionDllType = "struct*"
    Else
        $sFunctionDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sNotifyDllType
    If IsDllStruct($notify) Then
        $sNotifyDllType = "struct*"
    Else
        $sNotifyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_main_context_invoke_full", $sContextDllType, $context, "int", $priority, $sFunctionDllType, $function, $sDataDllType, $data, $sNotifyDllType, $notify), "g_main_context_invoke_full", @error)
EndFunc   ;==>_g_main_context_invoke_full

Func _g_main_context_invoke($context, $function, $data)
    ; void g_main_context_invoke(GMainContext* context, GSourceFunc function, gpointer data);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sFunctionDllType
    If IsDllStruct($function) Then
        $sFunctionDllType = "struct*"
    Else
        $sFunctionDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_main_context_invoke", $sContextDllType, $context, $sFunctionDllType, $function, $sDataDllType, $data), "g_main_context_invoke", @error)
EndFunc   ;==>_g_main_context_invoke
