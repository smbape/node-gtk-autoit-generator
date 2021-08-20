#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_buffered_input_stream_get_type()
    ; GType g_buffered_input_stream_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_buffered_input_stream_get_type"), "g_buffered_input_stream_get_type", @error)
EndFunc   ;==>_g_buffered_input_stream_get_type

Func _g_buffered_input_stream_new($base_stream)
    ; GInputStream* g_buffered_input_stream_new(GInputStream* base_stream);

    Local $sBase_streamDllType
    If IsDllStruct($base_stream) Then
        $sBase_streamDllType = "struct*"
    Else
        $sBase_streamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_buffered_input_stream_new", $sBase_streamDllType, $base_stream), "g_buffered_input_stream_new", @error)
EndFunc   ;==>_g_buffered_input_stream_new

Func _g_buffered_input_stream_new_sized($base_stream, $size)
    ; GInputStream* g_buffered_input_stream_new_sized(GInputStream* base_stream, gsize size);

    Local $sBase_streamDllType
    If IsDllStruct($base_stream) Then
        $sBase_streamDllType = "struct*"
    Else
        $sBase_streamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_buffered_input_stream_new_sized", $sBase_streamDllType, $base_stream, "uint64", $size), "g_buffered_input_stream_new_sized", @error)
EndFunc   ;==>_g_buffered_input_stream_new_sized

Func _g_buffered_input_stream_get_buffer_size($stream)
    ; gsize g_buffered_input_stream_get_buffer_size(GBufferedInputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_buffered_input_stream_get_buffer_size", $sStreamDllType, $stream), "g_buffered_input_stream_get_buffer_size", @error)
EndFunc   ;==>_g_buffered_input_stream_get_buffer_size

Func _g_buffered_input_stream_set_buffer_size($stream, $size)
    ; void g_buffered_input_stream_set_buffer_size(GBufferedInputStream* stream, gsize size);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_buffered_input_stream_set_buffer_size", $sStreamDllType, $stream, "uint64", $size), "g_buffered_input_stream_set_buffer_size", @error)
EndFunc   ;==>_g_buffered_input_stream_set_buffer_size

Func _g_buffered_input_stream_get_available($stream)
    ; gsize g_buffered_input_stream_get_available(GBufferedInputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_buffered_input_stream_get_available", $sStreamDllType, $stream), "g_buffered_input_stream_get_available", @error)
EndFunc   ;==>_g_buffered_input_stream_get_available

Func _g_buffered_input_stream_peek($stream, $buffer, $offset, $count)
    ; gsize g_buffered_input_stream_peek(GBufferedInputStream* stream, void* buffer, gsize offset, gsize count);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_buffered_input_stream_peek", $sStreamDllType, $stream, $sBufferDllType, $buffer, "uint64", $offset, "uint64", $count), "g_buffered_input_stream_peek", @error)
EndFunc   ;==>_g_buffered_input_stream_peek

Func _g_buffered_input_stream_peek_buffer($stream, $count)
    ; const void* g_buffered_input_stream_peek_buffer(GBufferedInputStream* stream, gsize* count);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sCountDllType
    If IsDllStruct($count) Then
        $sCountDllType = "struct*"
    Else
        $sCountDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_buffered_input_stream_peek_buffer", $sStreamDllType, $stream, $sCountDllType, $count), "g_buffered_input_stream_peek_buffer", @error)
EndFunc   ;==>_g_buffered_input_stream_peek_buffer

Func _g_buffered_input_stream_fill($stream, $count, $cancellable, $error)
    ; gssize g_buffered_input_stream_fill(GBufferedInputStream* stream, gssize count, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_buffered_input_stream_fill", $sStreamDllType, $stream, "int64", $count, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_buffered_input_stream_fill", @error)
EndFunc   ;==>_g_buffered_input_stream_fill

Func _g_buffered_input_stream_fill_async($stream, $count, $io_priority, $cancellable, $callback, $user_data)
    ; void g_buffered_input_stream_fill_async(GBufferedInputStream* stream, gssize count, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_buffered_input_stream_fill_async", $sStreamDllType, $stream, "int64", $count, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_buffered_input_stream_fill_async", @error)
EndFunc   ;==>_g_buffered_input_stream_fill_async

Func _g_buffered_input_stream_fill_finish($stream, $result, $error)
    ; gssize g_buffered_input_stream_fill_finish(GBufferedInputStream* stream, GAsyncResult* result, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_buffered_input_stream_fill_finish", $sStreamDllType, $stream, $sResultDllType, $result, $sErrorDllType, $error), "g_buffered_input_stream_fill_finish", @error)
EndFunc   ;==>_g_buffered_input_stream_fill_finish

Func _g_buffered_input_stream_read_byte($stream, $cancellable, $error)
    ; int g_buffered_input_stream_read_byte(GBufferedInputStream* stream, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_buffered_input_stream_read_byte", $sStreamDllType, $stream, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_buffered_input_stream_read_byte", @error)
EndFunc   ;==>_g_buffered_input_stream_read_byte
