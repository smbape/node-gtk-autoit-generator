#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_thread_error_quark()
    ; GQuark g_thread_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_thread_error_quark"), "g_thread_error_quark", @error)
EndFunc   ;==>_g_thread_error_quark

Func _g_thread_ref($thread)
    ; GThread* g_thread_ref(GThread* thread);

    Local $sThreadDllType
    If IsDllStruct($thread) Then
        $sThreadDllType = "struct*"
    Else
        $sThreadDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_thread_ref", $sThreadDllType, $thread), "g_thread_ref", @error)
EndFunc   ;==>_g_thread_ref

Func _g_thread_unref($thread)
    ; void g_thread_unref(GThread* thread);

    Local $sThreadDllType
    If IsDllStruct($thread) Then
        $sThreadDllType = "struct*"
    Else
        $sThreadDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_thread_unref", $sThreadDllType, $thread), "g_thread_unref", @error)
EndFunc   ;==>_g_thread_unref

Func _g_thread_new($name, $func, $data)
    ; GThread* g_thread_new(const gchar* name, GThreadFunc func, gpointer data);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_thread_new", $sNameDllType, $name, $sFuncDllType, $func, $sDataDllType, $data), "g_thread_new", @error)
EndFunc   ;==>_g_thread_new

Func _g_thread_try_new($name, $func, $data, $error)
    ; GThread* g_thread_try_new(const gchar* name, GThreadFunc func, gpointer data, GError** error);

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
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

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_thread_try_new", $sNameDllType, $name, $sFuncDllType, $func, $sDataDllType, $data, $sErrorDllType, $error), "g_thread_try_new", @error)
EndFunc   ;==>_g_thread_try_new

Func _g_thread_self()
    ; GThread* g_thread_self();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_thread_self"), "g_thread_self", @error)
EndFunc   ;==>_g_thread_self

Func _g_thread_exit($retval)
    ; void g_thread_exit(gpointer retval);

    Local $sRetvalDllType
    If IsDllStruct($retval) Then
        $sRetvalDllType = "struct*"
    Else
        $sRetvalDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_thread_exit", $sRetvalDllType, $retval), "g_thread_exit", @error)
EndFunc   ;==>_g_thread_exit

Func _g_thread_join($thread)
    ; gpointer g_thread_join(GThread* thread);

    Local $sThreadDllType
    If IsDllStruct($thread) Then
        $sThreadDllType = "struct*"
    Else
        $sThreadDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_thread_join", $sThreadDllType, $thread), "g_thread_join", @error)
EndFunc   ;==>_g_thread_join

Func _g_thread_yield()
    ; void g_thread_yield();
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_thread_yield"), "g_thread_yield", @error)
EndFunc   ;==>_g_thread_yield

Func _g_mutex_init($mutex)
    ; void g_mutex_init(GMutex* mutex);

    Local $sMutexDllType
    If IsDllStruct($mutex) Then
        $sMutexDllType = "struct*"
    Else
        $sMutexDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_mutex_init", $sMutexDllType, $mutex), "g_mutex_init", @error)
EndFunc   ;==>_g_mutex_init

Func _g_mutex_clear($mutex)
    ; void g_mutex_clear(GMutex* mutex);

    Local $sMutexDllType
    If IsDllStruct($mutex) Then
        $sMutexDllType = "struct*"
    Else
        $sMutexDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_mutex_clear", $sMutexDllType, $mutex), "g_mutex_clear", @error)
EndFunc   ;==>_g_mutex_clear

Func _g_mutex_lock($mutex)
    ; void g_mutex_lock(GMutex* mutex);

    Local $sMutexDllType
    If IsDllStruct($mutex) Then
        $sMutexDllType = "struct*"
    Else
        $sMutexDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_mutex_lock", $sMutexDllType, $mutex), "g_mutex_lock", @error)
EndFunc   ;==>_g_mutex_lock

Func _g_mutex_trylock($mutex)
    ; gboolean g_mutex_trylock(GMutex* mutex);

    Local $sMutexDllType
    If IsDllStruct($mutex) Then
        $sMutexDllType = "struct*"
    Else
        $sMutexDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_mutex_trylock", $sMutexDllType, $mutex), "g_mutex_trylock", @error)
EndFunc   ;==>_g_mutex_trylock

Func _g_mutex_unlock($mutex)
    ; void g_mutex_unlock(GMutex* mutex);

    Local $sMutexDllType
    If IsDllStruct($mutex) Then
        $sMutexDllType = "struct*"
    Else
        $sMutexDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_mutex_unlock", $sMutexDllType, $mutex), "g_mutex_unlock", @error)
EndFunc   ;==>_g_mutex_unlock

Func _g_rw_lock_init($rw_lock)
    ; void g_rw_lock_init(GRWLock* rw_lock);

    Local $sRw_lockDllType
    If IsDllStruct($rw_lock) Then
        $sRw_lockDllType = "struct*"
    Else
        $sRw_lockDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_rw_lock_init", $sRw_lockDllType, $rw_lock), "g_rw_lock_init", @error)
EndFunc   ;==>_g_rw_lock_init

Func _g_rw_lock_clear($rw_lock)
    ; void g_rw_lock_clear(GRWLock* rw_lock);

    Local $sRw_lockDllType
    If IsDllStruct($rw_lock) Then
        $sRw_lockDllType = "struct*"
    Else
        $sRw_lockDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_rw_lock_clear", $sRw_lockDllType, $rw_lock), "g_rw_lock_clear", @error)
EndFunc   ;==>_g_rw_lock_clear

Func _g_rw_lock_writer_lock($rw_lock)
    ; void g_rw_lock_writer_lock(GRWLock* rw_lock);

    Local $sRw_lockDllType
    If IsDllStruct($rw_lock) Then
        $sRw_lockDllType = "struct*"
    Else
        $sRw_lockDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_rw_lock_writer_lock", $sRw_lockDllType, $rw_lock), "g_rw_lock_writer_lock", @error)
EndFunc   ;==>_g_rw_lock_writer_lock

Func _g_rw_lock_writer_trylock($rw_lock)
    ; gboolean g_rw_lock_writer_trylock(GRWLock* rw_lock);

    Local $sRw_lockDllType
    If IsDllStruct($rw_lock) Then
        $sRw_lockDllType = "struct*"
    Else
        $sRw_lockDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_rw_lock_writer_trylock", $sRw_lockDllType, $rw_lock), "g_rw_lock_writer_trylock", @error)
EndFunc   ;==>_g_rw_lock_writer_trylock

Func _g_rw_lock_writer_unlock($rw_lock)
    ; void g_rw_lock_writer_unlock(GRWLock* rw_lock);

    Local $sRw_lockDllType
    If IsDllStruct($rw_lock) Then
        $sRw_lockDllType = "struct*"
    Else
        $sRw_lockDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_rw_lock_writer_unlock", $sRw_lockDllType, $rw_lock), "g_rw_lock_writer_unlock", @error)
EndFunc   ;==>_g_rw_lock_writer_unlock

Func _g_rw_lock_reader_lock($rw_lock)
    ; void g_rw_lock_reader_lock(GRWLock* rw_lock);

    Local $sRw_lockDllType
    If IsDllStruct($rw_lock) Then
        $sRw_lockDllType = "struct*"
    Else
        $sRw_lockDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_rw_lock_reader_lock", $sRw_lockDllType, $rw_lock), "g_rw_lock_reader_lock", @error)
EndFunc   ;==>_g_rw_lock_reader_lock

Func _g_rw_lock_reader_trylock($rw_lock)
    ; gboolean g_rw_lock_reader_trylock(GRWLock* rw_lock);

    Local $sRw_lockDllType
    If IsDllStruct($rw_lock) Then
        $sRw_lockDllType = "struct*"
    Else
        $sRw_lockDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_rw_lock_reader_trylock", $sRw_lockDllType, $rw_lock), "g_rw_lock_reader_trylock", @error)
EndFunc   ;==>_g_rw_lock_reader_trylock

Func _g_rw_lock_reader_unlock($rw_lock)
    ; void g_rw_lock_reader_unlock(GRWLock* rw_lock);

    Local $sRw_lockDllType
    If IsDllStruct($rw_lock) Then
        $sRw_lockDllType = "struct*"
    Else
        $sRw_lockDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_rw_lock_reader_unlock", $sRw_lockDllType, $rw_lock), "g_rw_lock_reader_unlock", @error)
EndFunc   ;==>_g_rw_lock_reader_unlock

Func _g_rec_mutex_init($rec_mutex)
    ; void g_rec_mutex_init(GRecMutex* rec_mutex);

    Local $sRec_mutexDllType
    If IsDllStruct($rec_mutex) Then
        $sRec_mutexDllType = "struct*"
    Else
        $sRec_mutexDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_rec_mutex_init", $sRec_mutexDllType, $rec_mutex), "g_rec_mutex_init", @error)
EndFunc   ;==>_g_rec_mutex_init

Func _g_rec_mutex_clear($rec_mutex)
    ; void g_rec_mutex_clear(GRecMutex* rec_mutex);

    Local $sRec_mutexDllType
    If IsDllStruct($rec_mutex) Then
        $sRec_mutexDllType = "struct*"
    Else
        $sRec_mutexDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_rec_mutex_clear", $sRec_mutexDllType, $rec_mutex), "g_rec_mutex_clear", @error)
EndFunc   ;==>_g_rec_mutex_clear

Func _g_rec_mutex_lock($rec_mutex)
    ; void g_rec_mutex_lock(GRecMutex* rec_mutex);

    Local $sRec_mutexDllType
    If IsDllStruct($rec_mutex) Then
        $sRec_mutexDllType = "struct*"
    Else
        $sRec_mutexDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_rec_mutex_lock", $sRec_mutexDllType, $rec_mutex), "g_rec_mutex_lock", @error)
EndFunc   ;==>_g_rec_mutex_lock

Func _g_rec_mutex_trylock($rec_mutex)
    ; gboolean g_rec_mutex_trylock(GRecMutex* rec_mutex);

    Local $sRec_mutexDllType
    If IsDllStruct($rec_mutex) Then
        $sRec_mutexDllType = "struct*"
    Else
        $sRec_mutexDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_rec_mutex_trylock", $sRec_mutexDllType, $rec_mutex), "g_rec_mutex_trylock", @error)
EndFunc   ;==>_g_rec_mutex_trylock

Func _g_rec_mutex_unlock($rec_mutex)
    ; void g_rec_mutex_unlock(GRecMutex* rec_mutex);

    Local $sRec_mutexDllType
    If IsDllStruct($rec_mutex) Then
        $sRec_mutexDllType = "struct*"
    Else
        $sRec_mutexDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_rec_mutex_unlock", $sRec_mutexDllType, $rec_mutex), "g_rec_mutex_unlock", @error)
EndFunc   ;==>_g_rec_mutex_unlock

Func _g_cond_init($cond)
    ; void g_cond_init(GCond* cond);

    Local $sCondDllType
    If IsDllStruct($cond) Then
        $sCondDllType = "struct*"
    Else
        $sCondDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_cond_init", $sCondDllType, $cond), "g_cond_init", @error)
EndFunc   ;==>_g_cond_init

Func _g_cond_clear($cond)
    ; void g_cond_clear(GCond* cond);

    Local $sCondDllType
    If IsDllStruct($cond) Then
        $sCondDllType = "struct*"
    Else
        $sCondDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_cond_clear", $sCondDllType, $cond), "g_cond_clear", @error)
EndFunc   ;==>_g_cond_clear

Func _g_cond_wait($cond, $mutex)
    ; void g_cond_wait(GCond* cond, GMutex* mutex);

    Local $sCondDllType
    If IsDllStruct($cond) Then
        $sCondDllType = "struct*"
    Else
        $sCondDllType = "ptr"
    EndIf

    Local $sMutexDllType
    If IsDllStruct($mutex) Then
        $sMutexDllType = "struct*"
    Else
        $sMutexDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_cond_wait", $sCondDllType, $cond, $sMutexDllType, $mutex), "g_cond_wait", @error)
EndFunc   ;==>_g_cond_wait

Func _g_cond_signal($cond)
    ; void g_cond_signal(GCond* cond);

    Local $sCondDllType
    If IsDllStruct($cond) Then
        $sCondDllType = "struct*"
    Else
        $sCondDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_cond_signal", $sCondDllType, $cond), "g_cond_signal", @error)
EndFunc   ;==>_g_cond_signal

Func _g_cond_broadcast($cond)
    ; void g_cond_broadcast(GCond* cond);

    Local $sCondDllType
    If IsDllStruct($cond) Then
        $sCondDllType = "struct*"
    Else
        $sCondDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_cond_broadcast", $sCondDllType, $cond), "g_cond_broadcast", @error)
EndFunc   ;==>_g_cond_broadcast

Func _g_cond_wait_until($cond, $mutex, $end_time)
    ; gboolean g_cond_wait_until(GCond* cond, GMutex* mutex, gint64 end_time);

    Local $sCondDllType
    If IsDllStruct($cond) Then
        $sCondDllType = "struct*"
    Else
        $sCondDllType = "ptr"
    EndIf

    Local $sMutexDllType
    If IsDllStruct($mutex) Then
        $sMutexDllType = "struct*"
    Else
        $sMutexDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_cond_wait_until", $sCondDllType, $cond, $sMutexDllType, $mutex, "int64", $end_time), "g_cond_wait_until", @error)
EndFunc   ;==>_g_cond_wait_until

Func _g_private_get($key)
    ; gpointer g_private_get(GPrivate* key);

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_private_get", $sKeyDllType, $key), "g_private_get", @error)
EndFunc   ;==>_g_private_get

Func _g_private_set($key, $value)
    ; void g_private_set(GPrivate* key, gpointer value);

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_private_set", $sKeyDllType, $key, $sValueDllType, $value), "g_private_set", @error)
EndFunc   ;==>_g_private_set

Func _g_private_replace($key, $value)
    ; void g_private_replace(GPrivate* key, gpointer value);

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_private_replace", $sKeyDllType, $key, $sValueDllType, $value), "g_private_replace", @error)
EndFunc   ;==>_g_private_replace

Func _g_once_impl($once, $func, $arg)
    ; gpointer g_once_impl(GOnce* once, GThreadFunc func, gpointer arg);

    Local $sOnceDllType
    If IsDllStruct($once) Then
        $sOnceDllType = "struct*"
    Else
        $sOnceDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sArgDllType
    If IsDllStruct($arg) Then
        $sArgDllType = "struct*"
    Else
        $sArgDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_once_impl", $sOnceDllType, $once, $sFuncDllType, $func, $sArgDllType, $arg), "g_once_impl", @error)
EndFunc   ;==>_g_once_impl

Func _g_once_init_enter($location)
    ; gboolean g_once_init_enter(volatile void* location);

    Local $sLocationDllType
    If IsDllStruct($location) Then
        $sLocationDllType = "struct*"
    Else
        $sLocationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_once_init_enter", $sLocationDllType, $location), "g_once_init_enter", @error)
EndFunc   ;==>_g_once_init_enter

Func _g_once_init_leave($location, $result)
    ; void g_once_init_leave(volatile void* location, gsize result);

    Local $sLocationDllType
    If IsDllStruct($location) Then
        $sLocationDllType = "struct*"
    Else
        $sLocationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_once_init_leave", $sLocationDllType, $location, "uint64", $result), "g_once_init_leave", @error)
EndFunc   ;==>_g_once_init_leave

Func _g_get_num_processors()
    ; guint g_get_num_processors();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_get_num_processors"), "g_get_num_processors", @error)
EndFunc   ;==>_g_get_num_processors
