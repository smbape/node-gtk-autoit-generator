#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_input_stream_get_type()
    ; GType g_input_stream_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_input_stream_get_type"), "g_input_stream_get_type", @error)
EndFunc   ;==>_g_input_stream_get_type

Func _g_input_stream_read($stream, $buffer, $count, $cancellable, $error)
    ; gssize g_input_stream_read(GInputStream* stream, void* buffer, gsize count, GCancellable* cancellable, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_input_stream_read", $sStreamDllType, $stream, $sBufferDllType, $buffer, "uint64", $count, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_input_stream_read", @error)
EndFunc   ;==>_g_input_stream_read

Func _g_input_stream_read_all($stream, $buffer, $count, $bytes_read, $cancellable, $error)
    ; gboolean g_input_stream_read_all(GInputStream* stream, void* buffer, gsize count, gsize* bytes_read, GCancellable* cancellable, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sBytes_readDllType
    If IsDllStruct($bytes_read) Then
        $sBytes_readDllType = "struct*"
    Else
        $sBytes_readDllType = "uint64*"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_input_stream_read_all", $sStreamDllType, $stream, $sBufferDllType, $buffer, "uint64", $count, $sBytes_readDllType, $bytes_read, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_input_stream_read_all", @error)
EndFunc   ;==>_g_input_stream_read_all

Func _g_input_stream_read_bytes($stream, $count, $cancellable, $error)
    ; GBytes* g_input_stream_read_bytes(GInputStream* stream, gsize count, GCancellable* cancellable, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_input_stream_read_bytes", $sStreamDllType, $stream, "uint64", $count, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_input_stream_read_bytes", @error)
EndFunc   ;==>_g_input_stream_read_bytes

Func _g_input_stream_skip($stream, $count, $cancellable, $error)
    ; gssize g_input_stream_skip(GInputStream* stream, gsize count, GCancellable* cancellable, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_input_stream_skip", $sStreamDllType, $stream, "uint64", $count, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_input_stream_skip", @error)
EndFunc   ;==>_g_input_stream_skip

Func _g_input_stream_close($stream, $cancellable, $error)
    ; gboolean g_input_stream_close(GInputStream* stream, GCancellable* cancellable, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_input_stream_close", $sStreamDllType, $stream, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_input_stream_close", @error)
EndFunc   ;==>_g_input_stream_close

Func _g_input_stream_read_async($stream, $buffer, $count, $io_priority, $cancellable, $callback, $user_data)
    ; void g_input_stream_read_async(GInputStream* stream, void* buffer, gsize count, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_input_stream_read_async", $sStreamDllType, $stream, $sBufferDllType, $buffer, "uint64", $count, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_input_stream_read_async", @error)
EndFunc   ;==>_g_input_stream_read_async

Func _g_input_stream_read_finish($stream, $result, $error)
    ; gssize g_input_stream_read_finish(GInputStream* stream, GAsyncResult* result, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_input_stream_read_finish", $sStreamDllType, $stream, $sResultDllType, $result, $sErrorDllType, $error), "g_input_stream_read_finish", @error)
EndFunc   ;==>_g_input_stream_read_finish

Func _g_input_stream_read_all_async($stream, $buffer, $count, $io_priority, $cancellable, $callback, $user_data)
    ; void g_input_stream_read_all_async(GInputStream* stream, void* buffer, gsize count, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_input_stream_read_all_async", $sStreamDllType, $stream, $sBufferDllType, $buffer, "uint64", $count, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_input_stream_read_all_async", @error)
EndFunc   ;==>_g_input_stream_read_all_async

Func _g_input_stream_read_all_finish($stream, $result, $bytes_read, $error)
    ; gboolean g_input_stream_read_all_finish(GInputStream* stream, GAsyncResult* result, gsize* bytes_read, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sBytes_readDllType
    If IsDllStruct($bytes_read) Then
        $sBytes_readDllType = "struct*"
    Else
        $sBytes_readDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_input_stream_read_all_finish", $sStreamDllType, $stream, $sResultDllType, $result, $sBytes_readDllType, $bytes_read, $sErrorDllType, $error), "g_input_stream_read_all_finish", @error)
EndFunc   ;==>_g_input_stream_read_all_finish

Func _g_input_stream_read_bytes_async($stream, $count, $io_priority, $cancellable, $callback, $user_data)
    ; void g_input_stream_read_bytes_async(GInputStream* stream, gsize count, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_input_stream_read_bytes_async", $sStreamDllType, $stream, "uint64", $count, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_input_stream_read_bytes_async", @error)
EndFunc   ;==>_g_input_stream_read_bytes_async

Func _g_input_stream_read_bytes_finish($stream, $result, $error)
    ; GBytes* g_input_stream_read_bytes_finish(GInputStream* stream, GAsyncResult* result, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_input_stream_read_bytes_finish", $sStreamDllType, $stream, $sResultDllType, $result, $sErrorDllType, $error), "g_input_stream_read_bytes_finish", @error)
EndFunc   ;==>_g_input_stream_read_bytes_finish

Func _g_input_stream_skip_async($stream, $count, $io_priority, $cancellable, $callback, $user_data)
    ; void g_input_stream_skip_async(GInputStream* stream, gsize count, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_input_stream_skip_async", $sStreamDllType, $stream, "uint64", $count, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_input_stream_skip_async", @error)
EndFunc   ;==>_g_input_stream_skip_async

Func _g_input_stream_skip_finish($stream, $result, $error)
    ; gssize g_input_stream_skip_finish(GInputStream* stream, GAsyncResult* result, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_input_stream_skip_finish", $sStreamDllType, $stream, $sResultDllType, $result, $sErrorDllType, $error), "g_input_stream_skip_finish", @error)
EndFunc   ;==>_g_input_stream_skip_finish

Func _g_input_stream_close_async($stream, $io_priority, $cancellable, $callback, $user_data)
    ; void g_input_stream_close_async(GInputStream* stream, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_input_stream_close_async", $sStreamDllType, $stream, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_input_stream_close_async", @error)
EndFunc   ;==>_g_input_stream_close_async

Func _g_input_stream_close_finish($stream, $result, $error)
    ; gboolean g_input_stream_close_finish(GInputStream* stream, GAsyncResult* result, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_input_stream_close_finish", $sStreamDllType, $stream, $sResultDllType, $result, $sErrorDllType, $error), "g_input_stream_close_finish", @error)
EndFunc   ;==>_g_input_stream_close_finish

Func _g_input_stream_is_closed($stream)
    ; gboolean g_input_stream_is_closed(GInputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_input_stream_is_closed", $sStreamDllType, $stream), "g_input_stream_is_closed", @error)
EndFunc   ;==>_g_input_stream_is_closed

Func _g_input_stream_has_pending($stream)
    ; gboolean g_input_stream_has_pending(GInputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_input_stream_has_pending", $sStreamDllType, $stream), "g_input_stream_has_pending", @error)
EndFunc   ;==>_g_input_stream_has_pending

Func _g_input_stream_set_pending($stream, $error)
    ; gboolean g_input_stream_set_pending(GInputStream* stream, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_input_stream_set_pending", $sStreamDllType, $stream, $sErrorDllType, $error), "g_input_stream_set_pending", @error)
EndFunc   ;==>_g_input_stream_set_pending

Func _g_input_stream_clear_pending($stream)
    ; void g_input_stream_clear_pending(GInputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_input_stream_clear_pending", $sStreamDllType, $stream), "g_input_stream_clear_pending", @error)
EndFunc   ;==>_g_input_stream_clear_pending
