#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_output_stream_get_type()
    ; GType g_output_stream_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_output_stream_get_type"), "g_output_stream_get_type", @error)
EndFunc   ;==>_g_output_stream_get_type

Func _g_output_stream_write($stream, $buffer, $count, $cancellable, $error)
    ; gssize g_output_stream_write(GOutputStream* stream, const void* buffer, gsize count, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_output_stream_write", $sStreamDllType, $stream, $sBufferDllType, $buffer, "uint64", $count, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_output_stream_write", @error)
EndFunc   ;==>_g_output_stream_write

Func _g_output_stream_write_all($stream, $buffer, $count, $bytes_written, $cancellable, $error)
    ; gboolean g_output_stream_write_all(GOutputStream* stream, const void* buffer, gsize count, gsize* bytes_written, GCancellable* cancellable, GError** error);

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

    Local $sBytes_writtenDllType
    If IsDllStruct($bytes_written) Then
        $sBytes_writtenDllType = "struct*"
    Else
        $sBytes_writtenDllType = "uint64*"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_output_stream_write_all", $sStreamDllType, $stream, $sBufferDllType, $buffer, "uint64", $count, $sBytes_writtenDllType, $bytes_written, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_output_stream_write_all", @error)
EndFunc   ;==>_g_output_stream_write_all

Func _g_output_stream_writev($stream, $vectors, $n_vectors, $bytes_written, $cancellable, $error)
    ; gboolean g_output_stream_writev(GOutputStream* stream, const GOutputVector* vectors, gsize n_vectors, gsize* bytes_written, GCancellable* cancellable, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sVectorsDllType
    If IsDllStruct($vectors) Then
        $sVectorsDllType = "struct*"
    Else
        $sVectorsDllType = "ptr"
    EndIf

    Local $sBytes_writtenDllType
    If IsDllStruct($bytes_written) Then
        $sBytes_writtenDllType = "struct*"
    Else
        $sBytes_writtenDllType = "uint64*"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_output_stream_writev", $sStreamDllType, $stream, $sVectorsDllType, $vectors, "uint64", $n_vectors, $sBytes_writtenDllType, $bytes_written, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_output_stream_writev", @error)
EndFunc   ;==>_g_output_stream_writev

Func _g_output_stream_writev_all($stream, $vectors, $n_vectors, $bytes_written, $cancellable, $error)
    ; gboolean g_output_stream_writev_all(GOutputStream* stream, GOutputVector* vectors, gsize n_vectors, gsize* bytes_written, GCancellable* cancellable, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sVectorsDllType
    If IsDllStruct($vectors) Then
        $sVectorsDllType = "struct*"
    Else
        $sVectorsDllType = "ptr"
    EndIf

    Local $sBytes_writtenDllType
    If IsDllStruct($bytes_written) Then
        $sBytes_writtenDllType = "struct*"
    Else
        $sBytes_writtenDllType = "uint64*"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_output_stream_writev_all", $sStreamDllType, $stream, $sVectorsDllType, $vectors, "uint64", $n_vectors, $sBytes_writtenDllType, $bytes_written, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_output_stream_writev_all", @error)
EndFunc   ;==>_g_output_stream_writev_all

Func _g_output_stream_printf($stream, $bytes_written, $cancellable, $error, $format)
    ; gboolean g_output_stream_printf(GOutputStream* stream, gsize* bytes_written, GCancellable* cancellable, GError** error, const gchar** format);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sBytes_writtenDllType
    If IsDllStruct($bytes_written) Then
        $sBytes_writtenDllType = "struct*"
    Else
        $sBytes_writtenDllType = "uint64*"
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

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_output_stream_printf", $sStreamDllType, $stream, $sBytes_writtenDllType, $bytes_written, $sCancellableDllType, $cancellable, $sErrorDllType, $error, $sFormatDllType, $format), "g_output_stream_printf", @error)
EndFunc   ;==>_g_output_stream_printf

Func _g_output_stream_vprintf($stream, $bytes_written, $cancellable, $error, $format, $args)
    ; gboolean g_output_stream_vprintf(GOutputStream* stream, gsize* bytes_written, GCancellable* cancellable, GError** error, const gchar* format, va_list args);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sBytes_writtenDllType
    If IsDllStruct($bytes_written) Then
        $sBytes_writtenDllType = "struct*"
    Else
        $sBytes_writtenDllType = "uint64*"
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

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf IsPtr($format) Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "str"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_output_stream_vprintf", $sStreamDllType, $stream, $sBytes_writtenDllType, $bytes_written, $sCancellableDllType, $cancellable, $sErrorDllType, $error, $sFormatDllType, $format, $sArgsDllType, $args), "g_output_stream_vprintf", @error)
EndFunc   ;==>_g_output_stream_vprintf

Func _g_output_stream_write_bytes($stream, $bytes, $cancellable, $error)
    ; gssize g_output_stream_write_bytes(GOutputStream* stream, GBytes* bytes, GCancellable* cancellable, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_output_stream_write_bytes", $sStreamDllType, $stream, $sBytesDllType, $bytes, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_output_stream_write_bytes", @error)
EndFunc   ;==>_g_output_stream_write_bytes

Func _g_output_stream_splice($stream, $source, $flags, $cancellable, $error)
    ; gssize g_output_stream_splice(GOutputStream* stream, GInputStream* source, GOutputStreamSpliceFlags flags, GCancellable* cancellable, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_output_stream_splice", $sStreamDllType, $stream, $sSourceDllType, $source, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_output_stream_splice", @error)
EndFunc   ;==>_g_output_stream_splice

Func _g_output_stream_flush($stream, $cancellable, $error)
    ; gboolean g_output_stream_flush(GOutputStream* stream, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_output_stream_flush", $sStreamDllType, $stream, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_output_stream_flush", @error)
EndFunc   ;==>_g_output_stream_flush

Func _g_output_stream_close($stream, $cancellable, $error)
    ; gboolean g_output_stream_close(GOutputStream* stream, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_output_stream_close", $sStreamDllType, $stream, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_output_stream_close", @error)
EndFunc   ;==>_g_output_stream_close

Func _g_output_stream_write_async($stream, $buffer, $count, $io_priority, $cancellable, $callback, $user_data)
    ; void g_output_stream_write_async(GOutputStream* stream, const void* buffer, gsize count, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_output_stream_write_async", $sStreamDllType, $stream, $sBufferDllType, $buffer, "uint64", $count, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_output_stream_write_async", @error)
EndFunc   ;==>_g_output_stream_write_async

Func _g_output_stream_write_finish($stream, $result, $error)
    ; gssize g_output_stream_write_finish(GOutputStream* stream, GAsyncResult* result, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_output_stream_write_finish", $sStreamDllType, $stream, $sResultDllType, $result, $sErrorDllType, $error), "g_output_stream_write_finish", @error)
EndFunc   ;==>_g_output_stream_write_finish

Func _g_output_stream_write_all_async($stream, $buffer, $count, $io_priority, $cancellable, $callback, $user_data)
    ; void g_output_stream_write_all_async(GOutputStream* stream, const void* buffer, gsize count, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_output_stream_write_all_async", $sStreamDllType, $stream, $sBufferDllType, $buffer, "uint64", $count, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_output_stream_write_all_async", @error)
EndFunc   ;==>_g_output_stream_write_all_async

Func _g_output_stream_write_all_finish($stream, $result, $bytes_written, $error)
    ; gboolean g_output_stream_write_all_finish(GOutputStream* stream, GAsyncResult* result, gsize* bytes_written, GError** error);

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

    Local $sBytes_writtenDllType
    If IsDllStruct($bytes_written) Then
        $sBytes_writtenDllType = "struct*"
    Else
        $sBytes_writtenDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_output_stream_write_all_finish", $sStreamDllType, $stream, $sResultDllType, $result, $sBytes_writtenDllType, $bytes_written, $sErrorDllType, $error), "g_output_stream_write_all_finish", @error)
EndFunc   ;==>_g_output_stream_write_all_finish

Func _g_output_stream_writev_async($stream, $vectors, $n_vectors, $io_priority, $cancellable, $callback, $user_data)
    ; void g_output_stream_writev_async(GOutputStream* stream, const GOutputVector* vectors, gsize n_vectors, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sVectorsDllType
    If IsDllStruct($vectors) Then
        $sVectorsDllType = "struct*"
    Else
        $sVectorsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_output_stream_writev_async", $sStreamDllType, $stream, $sVectorsDllType, $vectors, "uint64", $n_vectors, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_output_stream_writev_async", @error)
EndFunc   ;==>_g_output_stream_writev_async

Func _g_output_stream_writev_finish($stream, $result, $bytes_written, $error)
    ; gboolean g_output_stream_writev_finish(GOutputStream* stream, GAsyncResult* result, gsize* bytes_written, GError** error);

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

    Local $sBytes_writtenDllType
    If IsDllStruct($bytes_written) Then
        $sBytes_writtenDllType = "struct*"
    Else
        $sBytes_writtenDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_output_stream_writev_finish", $sStreamDllType, $stream, $sResultDllType, $result, $sBytes_writtenDllType, $bytes_written, $sErrorDllType, $error), "g_output_stream_writev_finish", @error)
EndFunc   ;==>_g_output_stream_writev_finish

Func _g_output_stream_writev_all_async($stream, $vectors, $n_vectors, $io_priority, $cancellable, $callback, $user_data)
    ; void g_output_stream_writev_all_async(GOutputStream* stream, GOutputVector* vectors, gsize n_vectors, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sVectorsDllType
    If IsDllStruct($vectors) Then
        $sVectorsDllType = "struct*"
    Else
        $sVectorsDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_output_stream_writev_all_async", $sStreamDllType, $stream, $sVectorsDllType, $vectors, "uint64", $n_vectors, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_output_stream_writev_all_async", @error)
EndFunc   ;==>_g_output_stream_writev_all_async

Func _g_output_stream_writev_all_finish($stream, $result, $bytes_written, $error)
    ; gboolean g_output_stream_writev_all_finish(GOutputStream* stream, GAsyncResult* result, gsize* bytes_written, GError** error);

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

    Local $sBytes_writtenDllType
    If IsDllStruct($bytes_written) Then
        $sBytes_writtenDllType = "struct*"
    Else
        $sBytes_writtenDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_output_stream_writev_all_finish", $sStreamDllType, $stream, $sResultDllType, $result, $sBytes_writtenDllType, $bytes_written, $sErrorDllType, $error), "g_output_stream_writev_all_finish", @error)
EndFunc   ;==>_g_output_stream_writev_all_finish

Func _g_output_stream_write_bytes_async($stream, $bytes, $io_priority, $cancellable, $callback, $user_data)
    ; void g_output_stream_write_bytes_async(GOutputStream* stream, GBytes* bytes, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_output_stream_write_bytes_async", $sStreamDllType, $stream, $sBytesDllType, $bytes, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_output_stream_write_bytes_async", @error)
EndFunc   ;==>_g_output_stream_write_bytes_async

Func _g_output_stream_write_bytes_finish($stream, $result, $error)
    ; gssize g_output_stream_write_bytes_finish(GOutputStream* stream, GAsyncResult* result, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_output_stream_write_bytes_finish", $sStreamDllType, $stream, $sResultDllType, $result, $sErrorDllType, $error), "g_output_stream_write_bytes_finish", @error)
EndFunc   ;==>_g_output_stream_write_bytes_finish

Func _g_output_stream_splice_async($stream, $source, $flags, $io_priority, $cancellable, $callback, $user_data)
    ; void g_output_stream_splice_async(GOutputStream* stream, GInputStream* source, GOutputStreamSpliceFlags flags, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_output_stream_splice_async", $sStreamDllType, $stream, $sSourceDllType, $source, "int", $flags, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_output_stream_splice_async", @error)
EndFunc   ;==>_g_output_stream_splice_async

Func _g_output_stream_splice_finish($stream, $result, $error)
    ; gssize g_output_stream_splice_finish(GOutputStream* stream, GAsyncResult* result, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_output_stream_splice_finish", $sStreamDllType, $stream, $sResultDllType, $result, $sErrorDllType, $error), "g_output_stream_splice_finish", @error)
EndFunc   ;==>_g_output_stream_splice_finish

Func _g_output_stream_flush_async($stream, $io_priority, $cancellable, $callback, $user_data)
    ; void g_output_stream_flush_async(GOutputStream* stream, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_output_stream_flush_async", $sStreamDllType, $stream, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_output_stream_flush_async", @error)
EndFunc   ;==>_g_output_stream_flush_async

Func _g_output_stream_flush_finish($stream, $result, $error)
    ; gboolean g_output_stream_flush_finish(GOutputStream* stream, GAsyncResult* result, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_output_stream_flush_finish", $sStreamDllType, $stream, $sResultDllType, $result, $sErrorDllType, $error), "g_output_stream_flush_finish", @error)
EndFunc   ;==>_g_output_stream_flush_finish

Func _g_output_stream_close_async($stream, $io_priority, $cancellable, $callback, $user_data)
    ; void g_output_stream_close_async(GOutputStream* stream, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_output_stream_close_async", $sStreamDllType, $stream, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_output_stream_close_async", @error)
EndFunc   ;==>_g_output_stream_close_async

Func _g_output_stream_close_finish($stream, $result, $error)
    ; gboolean g_output_stream_close_finish(GOutputStream* stream, GAsyncResult* result, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_output_stream_close_finish", $sStreamDllType, $stream, $sResultDllType, $result, $sErrorDllType, $error), "g_output_stream_close_finish", @error)
EndFunc   ;==>_g_output_stream_close_finish

Func _g_output_stream_is_closed($stream)
    ; gboolean g_output_stream_is_closed(GOutputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_output_stream_is_closed", $sStreamDllType, $stream), "g_output_stream_is_closed", @error)
EndFunc   ;==>_g_output_stream_is_closed

Func _g_output_stream_is_closing($stream)
    ; gboolean g_output_stream_is_closing(GOutputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_output_stream_is_closing", $sStreamDllType, $stream), "g_output_stream_is_closing", @error)
EndFunc   ;==>_g_output_stream_is_closing

Func _g_output_stream_has_pending($stream)
    ; gboolean g_output_stream_has_pending(GOutputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_output_stream_has_pending", $sStreamDllType, $stream), "g_output_stream_has_pending", @error)
EndFunc   ;==>_g_output_stream_has_pending

Func _g_output_stream_set_pending($stream, $error)
    ; gboolean g_output_stream_set_pending(GOutputStream* stream, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_output_stream_set_pending", $sStreamDllType, $stream, $sErrorDllType, $error), "g_output_stream_set_pending", @error)
EndFunc   ;==>_g_output_stream_set_pending

Func _g_output_stream_clear_pending($stream)
    ; void g_output_stream_clear_pending(GOutputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_output_stream_clear_pending", $sStreamDllType, $stream), "g_output_stream_clear_pending", @error)
EndFunc   ;==>_g_output_stream_clear_pending
