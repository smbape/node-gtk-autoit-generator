#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_io_stream_get_type()
    ; GType g_io_stream_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_io_stream_get_type"), "g_io_stream_get_type", @error)
EndFunc   ;==>_g_io_stream_get_type

Func _g_io_stream_get_input_stream($stream)
    ; GInputStream* g_io_stream_get_input_stream(GIOStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_io_stream_get_input_stream", $sStreamDllType, $stream), "g_io_stream_get_input_stream", @error)
EndFunc   ;==>_g_io_stream_get_input_stream

Func _g_io_stream_get_output_stream($stream)
    ; GOutputStream* g_io_stream_get_output_stream(GIOStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_io_stream_get_output_stream", $sStreamDllType, $stream), "g_io_stream_get_output_stream", @error)
EndFunc   ;==>_g_io_stream_get_output_stream

Func _g_io_stream_splice_async($stream1, $stream2, $flags, $io_priority, $cancellable, $callback, $user_data)
    ; void g_io_stream_splice_async(GIOStream* stream1, GIOStream* stream2, GIOStreamSpliceFlags flags, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sStream1DllType
    If IsDllStruct($stream1) Then
        $sStream1DllType = "struct*"
    Else
        $sStream1DllType = "ptr"
    EndIf

    Local $sStream2DllType
    If IsDllStruct($stream2) Then
        $sStream2DllType = "struct*"
    Else
        $sStream2DllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_io_stream_splice_async", $sStream1DllType, $stream1, $sStream2DllType, $stream2, "int", $flags, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_io_stream_splice_async", @error)
EndFunc   ;==>_g_io_stream_splice_async

Func _g_io_stream_splice_finish($result, $error)
    ; gboolean g_io_stream_splice_finish(GAsyncResult* result, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_io_stream_splice_finish", $sResultDllType, $result, $sErrorDllType, $error), "g_io_stream_splice_finish", @error)
EndFunc   ;==>_g_io_stream_splice_finish

Func _g_io_stream_close($stream, $cancellable, $error)
    ; gboolean g_io_stream_close(GIOStream* stream, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_io_stream_close", $sStreamDllType, $stream, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_io_stream_close", @error)
EndFunc   ;==>_g_io_stream_close

Func _g_io_stream_close_async($stream, $io_priority, $cancellable, $callback, $user_data)
    ; void g_io_stream_close_async(GIOStream* stream, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_io_stream_close_async", $sStreamDllType, $stream, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_io_stream_close_async", @error)
EndFunc   ;==>_g_io_stream_close_async

Func _g_io_stream_close_finish($stream, $result, $error)
    ; gboolean g_io_stream_close_finish(GIOStream* stream, GAsyncResult* result, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_io_stream_close_finish", $sStreamDllType, $stream, $sResultDllType, $result, $sErrorDllType, $error), "g_io_stream_close_finish", @error)
EndFunc   ;==>_g_io_stream_close_finish

Func _g_io_stream_is_closed($stream)
    ; gboolean g_io_stream_is_closed(GIOStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_io_stream_is_closed", $sStreamDllType, $stream), "g_io_stream_is_closed", @error)
EndFunc   ;==>_g_io_stream_is_closed

Func _g_io_stream_has_pending($stream)
    ; gboolean g_io_stream_has_pending(GIOStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_io_stream_has_pending", $sStreamDllType, $stream), "g_io_stream_has_pending", @error)
EndFunc   ;==>_g_io_stream_has_pending

Func _g_io_stream_set_pending($stream, $error)
    ; gboolean g_io_stream_set_pending(GIOStream* stream, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_io_stream_set_pending", $sStreamDllType, $stream, $sErrorDllType, $error), "g_io_stream_set_pending", @error)
EndFunc   ;==>_g_io_stream_set_pending

Func _g_io_stream_clear_pending($stream)
    ; void g_io_stream_clear_pending(GIOStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_io_stream_clear_pending", $sStreamDllType, $stream), "g_io_stream_clear_pending", @error)
EndFunc   ;==>_g_io_stream_clear_pending
