#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_task_get_type()
    ; GType g_task_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_task_get_type"), "g_task_get_type", @error)
EndFunc   ;==>_g_task_get_type

Func _g_task_new($source_object, $cancellable, $callback, $callback_data)
    ; GTask* g_task_new(gpointer source_object, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer callback_data);

    Local $sSource_objectDllType
    If IsDllStruct($source_object) Then
        $sSource_objectDllType = "struct*"
    Else
        $sSource_objectDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sCallback_dataDllType
    If IsDllStruct($callback_data) Then
        $sCallback_dataDllType = "struct*"
    Else
        $sCallback_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_task_new", $sSource_objectDllType, $source_object, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sCallback_dataDllType, $callback_data), "g_task_new", @error)
EndFunc   ;==>_g_task_new

Func _g_task_report_error($source_object, $callback, $callback_data, $source_tag, $error)
    ; void g_task_report_error(gpointer source_object, GAsyncReadyCallback callback, gpointer callback_data, gpointer source_tag, GError* error);

    Local $sSource_objectDllType
    If IsDllStruct($source_object) Then
        $sSource_objectDllType = "struct*"
    Else
        $sSource_objectDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sCallback_dataDllType
    If IsDllStruct($callback_data) Then
        $sCallback_dataDllType = "struct*"
    Else
        $sCallback_dataDllType = "ptr"
    EndIf

    Local $sSource_tagDllType
    If IsDllStruct($source_tag) Then
        $sSource_tagDllType = "struct*"
    Else
        $sSource_tagDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    Else
        $sErrorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_task_report_error", $sSource_objectDllType, $source_object, $sCallbackDllType, $callback, $sCallback_dataDllType, $callback_data, $sSource_tagDllType, $source_tag, $sErrorDllType, $error), "g_task_report_error", @error)
EndFunc   ;==>_g_task_report_error

Func _g_task_report_new_error($source_object, $callback, $callback_data, $source_tag, $domain, $code, $format)
    ; void g_task_report_new_error(gpointer source_object, GAsyncReadyCallback callback, gpointer callback_data, gpointer source_tag, GQuark domain, gint code, const char** format);

    Local $sSource_objectDllType
    If IsDllStruct($source_object) Then
        $sSource_objectDllType = "struct*"
    Else
        $sSource_objectDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sCallback_dataDllType
    If IsDllStruct($callback_data) Then
        $sCallback_dataDllType = "struct*"
    Else
        $sCallback_dataDllType = "ptr"
    EndIf

    Local $sSource_tagDllType
    If IsDllStruct($source_tag) Then
        $sSource_tagDllType = "struct*"
    Else
        $sSource_tagDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_task_report_new_error", $sSource_objectDllType, $source_object, $sCallbackDllType, $callback, $sCallback_dataDllType, $callback_data, $sSource_tagDllType, $source_tag, "uint", $domain, "int", $code, $sFormatDllType, $format), "g_task_report_new_error", @error)
EndFunc   ;==>_g_task_report_new_error

Func _g_task_set_task_data($task, $task_data, $task_data_destroy)
    ; void g_task_set_task_data(GTask* task, gpointer task_data, GDestroyNotify task_data_destroy);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf

    Local $sTask_dataDllType
    If IsDllStruct($task_data) Then
        $sTask_dataDllType = "struct*"
    Else
        $sTask_dataDllType = "ptr"
    EndIf

    Local $sTask_data_destroyDllType
    If IsDllStruct($task_data_destroy) Then
        $sTask_data_destroyDllType = "struct*"
    Else
        $sTask_data_destroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_task_set_task_data", $sTaskDllType, $task, $sTask_dataDllType, $task_data, $sTask_data_destroyDllType, $task_data_destroy), "g_task_set_task_data", @error)
EndFunc   ;==>_g_task_set_task_data

Func _g_task_set_priority($task, $priority)
    ; void g_task_set_priority(GTask* task, gint priority);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_task_set_priority", $sTaskDllType, $task, "int", $priority), "g_task_set_priority", @error)
EndFunc   ;==>_g_task_set_priority

Func _g_task_set_check_cancellable($task, $check_cancellable)
    ; void g_task_set_check_cancellable(GTask* task, gboolean check_cancellable);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_task_set_check_cancellable", $sTaskDllType, $task, "int", $check_cancellable), "g_task_set_check_cancellable", @error)
EndFunc   ;==>_g_task_set_check_cancellable

Func _g_task_set_source_tag($task, $source_tag)
    ; void g_task_set_source_tag(GTask* task, gpointer source_tag);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf

    Local $sSource_tagDllType
    If IsDllStruct($source_tag) Then
        $sSource_tagDllType = "struct*"
    Else
        $sSource_tagDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_task_set_source_tag", $sTaskDllType, $task, $sSource_tagDllType, $source_tag), "g_task_set_source_tag", @error)
EndFunc   ;==>_g_task_set_source_tag

Func _g_task_set_name($task, $name)
    ; void g_task_set_name(GTask* task, const gchar* name);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_task_set_name", $sTaskDllType, $task, $sNameDllType, $name), "g_task_set_name", @error)
EndFunc   ;==>_g_task_set_name

Func _g_task_get_source_object($task)
    ; gpointer g_task_get_source_object(GTask* task);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_task_get_source_object", $sTaskDllType, $task), "g_task_get_source_object", @error)
EndFunc   ;==>_g_task_get_source_object

Func _g_task_get_task_data($task)
    ; gpointer g_task_get_task_data(GTask* task);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_task_get_task_data", $sTaskDllType, $task), "g_task_get_task_data", @error)
EndFunc   ;==>_g_task_get_task_data

Func _g_task_get_priority($task)
    ; gint g_task_get_priority(GTask* task);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_task_get_priority", $sTaskDllType, $task), "g_task_get_priority", @error)
EndFunc   ;==>_g_task_get_priority

Func _g_task_get_context($task)
    ; GMainContext* g_task_get_context(GTask* task);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_task_get_context", $sTaskDllType, $task), "g_task_get_context", @error)
EndFunc   ;==>_g_task_get_context

Func _g_task_get_cancellable($task)
    ; GCancellable* g_task_get_cancellable(GTask* task);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_task_get_cancellable", $sTaskDllType, $task), "g_task_get_cancellable", @error)
EndFunc   ;==>_g_task_get_cancellable

Func _g_task_get_check_cancellable($task)
    ; gboolean g_task_get_check_cancellable(GTask* task);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_task_get_check_cancellable", $sTaskDllType, $task), "g_task_get_check_cancellable", @error)
EndFunc   ;==>_g_task_get_check_cancellable

Func _g_task_get_source_tag($task)
    ; gpointer g_task_get_source_tag(GTask* task);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_task_get_source_tag", $sTaskDllType, $task), "g_task_get_source_tag", @error)
EndFunc   ;==>_g_task_get_source_tag

Func _g_task_get_name($task)
    ; const gchar* g_task_get_name(GTask* task);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_task_get_name", $sTaskDllType, $task), "g_task_get_name", @error)
EndFunc   ;==>_g_task_get_name

Func _g_task_is_valid($result, $source_object)
    ; gboolean g_task_is_valid(gpointer result, gpointer source_object);

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sSource_objectDllType
    If IsDllStruct($source_object) Then
        $sSource_objectDllType = "struct*"
    Else
        $sSource_objectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_task_is_valid", $sResultDllType, $result, $sSource_objectDllType, $source_object), "g_task_is_valid", @error)
EndFunc   ;==>_g_task_is_valid

Func _g_task_run_in_thread($task, $task_func)
    ; void g_task_run_in_thread(GTask* task, GTaskThreadFunc task_func);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf

    Local $sTask_funcDllType
    If IsDllStruct($task_func) Then
        $sTask_funcDllType = "struct*"
    Else
        $sTask_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_task_run_in_thread", $sTaskDllType, $task, $sTask_funcDllType, $task_func), "g_task_run_in_thread", @error)
EndFunc   ;==>_g_task_run_in_thread

Func _g_task_run_in_thread_sync($task, $task_func)
    ; void g_task_run_in_thread_sync(GTask* task, GTaskThreadFunc task_func);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf

    Local $sTask_funcDllType
    If IsDllStruct($task_func) Then
        $sTask_funcDllType = "struct*"
    Else
        $sTask_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_task_run_in_thread_sync", $sTaskDllType, $task, $sTask_funcDllType, $task_func), "g_task_run_in_thread_sync", @error)
EndFunc   ;==>_g_task_run_in_thread_sync

Func _g_task_set_return_on_cancel($task, $return_on_cancel)
    ; gboolean g_task_set_return_on_cancel(GTask* task, gboolean return_on_cancel);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_task_set_return_on_cancel", $sTaskDllType, $task, "int", $return_on_cancel), "g_task_set_return_on_cancel", @error)
EndFunc   ;==>_g_task_set_return_on_cancel

Func _g_task_get_return_on_cancel($task)
    ; gboolean g_task_get_return_on_cancel(GTask* task);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_task_get_return_on_cancel", $sTaskDllType, $task), "g_task_get_return_on_cancel", @error)
EndFunc   ;==>_g_task_get_return_on_cancel

Func _g_task_attach_source($task, $source, $callback)
    ; void g_task_attach_source(GTask* task, GSource* source, GSourceFunc callback);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_task_attach_source", $sTaskDllType, $task, $sSourceDllType, $source, $sCallbackDllType, $callback), "g_task_attach_source", @error)
EndFunc   ;==>_g_task_attach_source

Func _g_task_return_pointer($task, $result, $result_destroy)
    ; void g_task_return_pointer(GTask* task, gpointer result, GDestroyNotify result_destroy);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sResult_destroyDllType
    If IsDllStruct($result_destroy) Then
        $sResult_destroyDllType = "struct*"
    Else
        $sResult_destroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_task_return_pointer", $sTaskDllType, $task, $sResultDllType, $result, $sResult_destroyDllType, $result_destroy), "g_task_return_pointer", @error)
EndFunc   ;==>_g_task_return_pointer

Func _g_task_return_boolean($task, $result)
    ; void g_task_return_boolean(GTask* task, gboolean result);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_task_return_boolean", $sTaskDllType, $task, "int", $result), "g_task_return_boolean", @error)
EndFunc   ;==>_g_task_return_boolean

Func _g_task_return_int($task, $result)
    ; void g_task_return_int(GTask* task, gssize result);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_task_return_int", $sTaskDllType, $task, "int64", $result), "g_task_return_int", @error)
EndFunc   ;==>_g_task_return_int

Func _g_task_return_error($task, $error)
    ; void g_task_return_error(GTask* task, GError* error);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    Else
        $sErrorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_task_return_error", $sTaskDllType, $task, $sErrorDllType, $error), "g_task_return_error", @error)
EndFunc   ;==>_g_task_return_error

Func _g_task_return_new_error($task, $domain, $code, $format)
    ; void g_task_return_new_error(GTask* task, GQuark domain, gint code, const char** format);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_task_return_new_error", $sTaskDllType, $task, "uint", $domain, "int", $code, $sFormatDllType, $format), "g_task_return_new_error", @error)
EndFunc   ;==>_g_task_return_new_error

Func _g_task_return_value($task, $result)
    ; void g_task_return_value(GTask* task, GValue* result);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_task_return_value", $sTaskDllType, $task, $sResultDllType, $result), "g_task_return_value", @error)
EndFunc   ;==>_g_task_return_value

Func _g_task_return_error_if_cancelled($task)
    ; gboolean g_task_return_error_if_cancelled(GTask* task);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_task_return_error_if_cancelled", $sTaskDllType, $task), "g_task_return_error_if_cancelled", @error)
EndFunc   ;==>_g_task_return_error_if_cancelled

Func _g_task_propagate_pointer($task, $error)
    ; gpointer g_task_propagate_pointer(GTask* task, GError** error);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_task_propagate_pointer", $sTaskDllType, $task, $sErrorDllType, $error), "g_task_propagate_pointer", @error)
EndFunc   ;==>_g_task_propagate_pointer

Func _g_task_propagate_boolean($task, $error)
    ; gboolean g_task_propagate_boolean(GTask* task, GError** error);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_task_propagate_boolean", $sTaskDllType, $task, $sErrorDllType, $error), "g_task_propagate_boolean", @error)
EndFunc   ;==>_g_task_propagate_boolean

Func _g_task_propagate_int($task, $error)
    ; gssize g_task_propagate_int(GTask* task, GError** error);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_task_propagate_int", $sTaskDllType, $task, $sErrorDllType, $error), "g_task_propagate_int", @error)
EndFunc   ;==>_g_task_propagate_int

Func _g_task_propagate_value($task, $value, $error)
    ; gboolean g_task_propagate_value(GTask* task, GValue* value, GError** error);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf

    Local $sValueDllType
    If IsDllStruct($value) Then
        $sValueDllType = "struct*"
    Else
        $sValueDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_task_propagate_value", $sTaskDllType, $task, $sValueDllType, $value, $sErrorDllType, $error), "g_task_propagate_value", @error)
EndFunc   ;==>_g_task_propagate_value

Func _g_task_had_error($task)
    ; gboolean g_task_had_error(GTask* task);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_task_had_error", $sTaskDllType, $task), "g_task_had_error", @error)
EndFunc   ;==>_g_task_had_error

Func _g_task_get_completed($task)
    ; gboolean g_task_get_completed(GTask* task);

    Local $sTaskDllType
    If IsDllStruct($task) Then
        $sTaskDllType = "struct*"
    Else
        $sTaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_task_get_completed", $sTaskDllType, $task), "g_task_get_completed", @error)
EndFunc   ;==>_g_task_get_completed
