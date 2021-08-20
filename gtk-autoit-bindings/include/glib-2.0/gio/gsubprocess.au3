#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_subprocess_force_exit($subprocess)
    ; void g_subprocess_force_exit(GSubprocess* subprocess);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_subprocess_force_exit", $sSubprocessDllType, $subprocess), "g_subprocess_force_exit", @error)
EndFunc   ;==>_g_subprocess_force_exit

Func _g_subprocess_wait($subprocess, $cancellable, $error)
    ; gboolean g_subprocess_wait(GSubprocess* subprocess, GCancellable* cancellable, GError** error);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_subprocess_wait", $sSubprocessDllType, $subprocess, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_subprocess_wait", @error)
EndFunc   ;==>_g_subprocess_wait

Func _g_subprocess_wait_async($subprocess, $cancellable, $callback, $user_data)
    ; void g_subprocess_wait_async(GSubprocess* subprocess, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
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

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_subprocess_wait_async", $sSubprocessDllType, $subprocess, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_subprocess_wait_async", @error)
EndFunc   ;==>_g_subprocess_wait_async

Func _g_subprocess_wait_finish($subprocess, $result, $error)
    ; gboolean g_subprocess_wait_finish(GSubprocess* subprocess, GAsyncResult* result, GError** error);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_subprocess_wait_finish", $sSubprocessDllType, $subprocess, $sResultDllType, $result, $sErrorDllType, $error), "g_subprocess_wait_finish", @error)
EndFunc   ;==>_g_subprocess_wait_finish

Func _g_subprocess_wait_check($subprocess, $cancellable, $error)
    ; gboolean g_subprocess_wait_check(GSubprocess* subprocess, GCancellable* cancellable, GError** error);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_subprocess_wait_check", $sSubprocessDllType, $subprocess, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_subprocess_wait_check", @error)
EndFunc   ;==>_g_subprocess_wait_check

Func _g_subprocess_wait_check_async($subprocess, $cancellable, $callback, $user_data)
    ; void g_subprocess_wait_check_async(GSubprocess* subprocess, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
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

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_subprocess_wait_check_async", $sSubprocessDllType, $subprocess, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_subprocess_wait_check_async", @error)
EndFunc   ;==>_g_subprocess_wait_check_async

Func _g_subprocess_wait_check_finish($subprocess, $result, $error)
    ; gboolean g_subprocess_wait_check_finish(GSubprocess* subprocess, GAsyncResult* result, GError** error);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_subprocess_wait_check_finish", $sSubprocessDllType, $subprocess, $sResultDllType, $result, $sErrorDllType, $error), "g_subprocess_wait_check_finish", @error)
EndFunc   ;==>_g_subprocess_wait_check_finish

Func _g_subprocess_get_status($subprocess)
    ; gint g_subprocess_get_status(GSubprocess* subprocess);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_subprocess_get_status", $sSubprocessDllType, $subprocess), "g_subprocess_get_status", @error)
EndFunc   ;==>_g_subprocess_get_status

Func _g_subprocess_get_successful($subprocess)
    ; gboolean g_subprocess_get_successful(GSubprocess* subprocess);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_subprocess_get_successful", $sSubprocessDllType, $subprocess), "g_subprocess_get_successful", @error)
EndFunc   ;==>_g_subprocess_get_successful

Func _g_subprocess_get_if_exited($subprocess)
    ; gboolean g_subprocess_get_if_exited(GSubprocess* subprocess);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_subprocess_get_if_exited", $sSubprocessDllType, $subprocess), "g_subprocess_get_if_exited", @error)
EndFunc   ;==>_g_subprocess_get_if_exited

Func _g_subprocess_get_exit_status($subprocess)
    ; gint g_subprocess_get_exit_status(GSubprocess* subprocess);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_subprocess_get_exit_status", $sSubprocessDllType, $subprocess), "g_subprocess_get_exit_status", @error)
EndFunc   ;==>_g_subprocess_get_exit_status

Func _g_subprocess_get_if_signaled($subprocess)
    ; gboolean g_subprocess_get_if_signaled(GSubprocess* subprocess);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_subprocess_get_if_signaled", $sSubprocessDllType, $subprocess), "g_subprocess_get_if_signaled", @error)
EndFunc   ;==>_g_subprocess_get_if_signaled

Func _g_subprocess_get_term_sig($subprocess)
    ; gint g_subprocess_get_term_sig(GSubprocess* subprocess);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_subprocess_get_term_sig", $sSubprocessDllType, $subprocess), "g_subprocess_get_term_sig", @error)
EndFunc   ;==>_g_subprocess_get_term_sig

Func _g_subprocess_communicate($subprocess, $stdin_buf, $cancellable, $stdout_buf, $stderr_buf, $error)
    ; gboolean g_subprocess_communicate(GSubprocess* subprocess, GBytes* stdin_buf, GCancellable* cancellable, GBytes** stdout_buf, GBytes** stderr_buf, GError** error);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
    EndIf

    Local $sStdin_bufDllType
    If IsDllStruct($stdin_buf) Then
        $sStdin_bufDllType = "struct*"
    Else
        $sStdin_bufDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sStdout_bufDllType
    If IsDllStruct($stdout_buf) Then
        $sStdout_bufDllType = "struct*"
    ElseIf $stdout_buf == Null Then
        $sStdout_bufDllType = "ptr"
    Else
        $sStdout_bufDllType = "ptr*"
    EndIf

    Local $sStderr_bufDllType
    If IsDllStruct($stderr_buf) Then
        $sStderr_bufDllType = "struct*"
    ElseIf $stderr_buf == Null Then
        $sStderr_bufDllType = "ptr"
    Else
        $sStderr_bufDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_subprocess_communicate", $sSubprocessDllType, $subprocess, $sStdin_bufDllType, $stdin_buf, $sCancellableDllType, $cancellable, $sStdout_bufDllType, $stdout_buf, $sStderr_bufDllType, $stderr_buf, $sErrorDllType, $error), "g_subprocess_communicate", @error)
EndFunc   ;==>_g_subprocess_communicate

Func _g_subprocess_communicate_async($subprocess, $stdin_buf, $cancellable, $callback, $user_data)
    ; void g_subprocess_communicate_async(GSubprocess* subprocess, GBytes* stdin_buf, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
    EndIf

    Local $sStdin_bufDllType
    If IsDllStruct($stdin_buf) Then
        $sStdin_bufDllType = "struct*"
    Else
        $sStdin_bufDllType = "ptr"
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

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_subprocess_communicate_async", $sSubprocessDllType, $subprocess, $sStdin_bufDllType, $stdin_buf, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_subprocess_communicate_async", @error)
EndFunc   ;==>_g_subprocess_communicate_async

Func _g_subprocess_communicate_finish($subprocess, $result, $stdout_buf, $stderr_buf, $error)
    ; gboolean g_subprocess_communicate_finish(GSubprocess* subprocess, GAsyncResult* result, GBytes** stdout_buf, GBytes** stderr_buf, GError** error);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sStdout_bufDllType
    If IsDllStruct($stdout_buf) Then
        $sStdout_bufDllType = "struct*"
    ElseIf $stdout_buf == Null Then
        $sStdout_bufDllType = "ptr"
    Else
        $sStdout_bufDllType = "ptr*"
    EndIf

    Local $sStderr_bufDllType
    If IsDllStruct($stderr_buf) Then
        $sStderr_bufDllType = "struct*"
    ElseIf $stderr_buf == Null Then
        $sStderr_bufDllType = "ptr"
    Else
        $sStderr_bufDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_subprocess_communicate_finish", $sSubprocessDllType, $subprocess, $sResultDllType, $result, $sStdout_bufDllType, $stdout_buf, $sStderr_bufDllType, $stderr_buf, $sErrorDllType, $error), "g_subprocess_communicate_finish", @error)
EndFunc   ;==>_g_subprocess_communicate_finish

Func _g_subprocess_communicate_utf8($subprocess, $stdin_buf, $cancellable, $stdout_buf, $stderr_buf, $error)
    ; gboolean g_subprocess_communicate_utf8(GSubprocess* subprocess, const char* stdin_buf, GCancellable* cancellable, char** stdout_buf, char** stderr_buf, GError** error);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
    EndIf

    Local $sStdin_bufDllType
    If IsDllStruct($stdin_buf) Then
        $sStdin_bufDllType = "struct*"
    ElseIf IsPtr($stdin_buf) Then
        $sStdin_bufDllType = "ptr"
    Else
        $sStdin_bufDllType = "str"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sStdout_bufDllType
    If IsDllStruct($stdout_buf) Then
        $sStdout_bufDllType = "struct*"
    ElseIf $stdout_buf == Null Then
        $sStdout_bufDllType = "ptr"
    Else
        $sStdout_bufDllType = "ptr*"
    EndIf

    Local $sStderr_bufDllType
    If IsDllStruct($stderr_buf) Then
        $sStderr_bufDllType = "struct*"
    ElseIf $stderr_buf == Null Then
        $sStderr_bufDllType = "ptr"
    Else
        $sStderr_bufDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_subprocess_communicate_utf8", $sSubprocessDllType, $subprocess, $sStdin_bufDllType, $stdin_buf, $sCancellableDllType, $cancellable, $sStdout_bufDllType, $stdout_buf, $sStderr_bufDllType, $stderr_buf, $sErrorDllType, $error), "g_subprocess_communicate_utf8", @error)
EndFunc   ;==>_g_subprocess_communicate_utf8

Func _g_subprocess_communicate_utf8_async($subprocess, $stdin_buf, $cancellable, $callback, $user_data)
    ; void g_subprocess_communicate_utf8_async(GSubprocess* subprocess, const char* stdin_buf, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
    EndIf

    Local $sStdin_bufDllType
    If IsDllStruct($stdin_buf) Then
        $sStdin_bufDllType = "struct*"
    ElseIf IsPtr($stdin_buf) Then
        $sStdin_bufDllType = "ptr"
    Else
        $sStdin_bufDllType = "str"
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

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_subprocess_communicate_utf8_async", $sSubprocessDllType, $subprocess, $sStdin_bufDllType, $stdin_buf, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_subprocess_communicate_utf8_async", @error)
EndFunc   ;==>_g_subprocess_communicate_utf8_async

Func _g_subprocess_communicate_utf8_finish($subprocess, $result, $stdout_buf, $stderr_buf, $error)
    ; gboolean g_subprocess_communicate_utf8_finish(GSubprocess* subprocess, GAsyncResult* result, char** stdout_buf, char** stderr_buf, GError** error);

    Local $sSubprocessDllType
    If IsDllStruct($subprocess) Then
        $sSubprocessDllType = "struct*"
    Else
        $sSubprocessDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sStdout_bufDllType
    If IsDllStruct($stdout_buf) Then
        $sStdout_bufDllType = "struct*"
    ElseIf $stdout_buf == Null Then
        $sStdout_bufDllType = "ptr"
    Else
        $sStdout_bufDllType = "ptr*"
    EndIf

    Local $sStderr_bufDllType
    If IsDllStruct($stderr_buf) Then
        $sStderr_bufDllType = "struct*"
    ElseIf $stderr_buf == Null Then
        $sStderr_bufDllType = "ptr"
    Else
        $sStderr_bufDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_subprocess_communicate_utf8_finish", $sSubprocessDllType, $subprocess, $sResultDllType, $result, $sStdout_bufDllType, $stdout_buf, $sStderr_bufDllType, $stderr_buf, $sErrorDllType, $error), "g_subprocess_communicate_utf8_finish", @error)
EndFunc   ;==>_g_subprocess_communicate_utf8_finish
