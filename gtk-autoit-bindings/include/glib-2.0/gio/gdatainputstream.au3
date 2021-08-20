#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_data_input_stream_get_type()
    ; GType g_data_input_stream_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_data_input_stream_get_type"), "g_data_input_stream_get_type", @error)
EndFunc   ;==>_g_data_input_stream_get_type

Func _g_data_input_stream_new($base_stream)
    ; GDataInputStream* g_data_input_stream_new(GInputStream* base_stream);

    Local $sBase_streamDllType
    If IsDllStruct($base_stream) Then
        $sBase_streamDllType = "struct*"
    Else
        $sBase_streamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_data_input_stream_new", $sBase_streamDllType, $base_stream), "g_data_input_stream_new", @error)
EndFunc   ;==>_g_data_input_stream_new

Func _g_data_input_stream_set_byte_order($stream, $order)
    ; void g_data_input_stream_set_byte_order(GDataInputStream* stream, GDataStreamByteOrder order);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_data_input_stream_set_byte_order", $sStreamDllType, $stream, "int", $order), "g_data_input_stream_set_byte_order", @error)
EndFunc   ;==>_g_data_input_stream_set_byte_order

Func _g_data_input_stream_get_byte_order($stream)
    ; GDataStreamByteOrder g_data_input_stream_get_byte_order(GDataInputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_data_input_stream_get_byte_order", $sStreamDllType, $stream), "g_data_input_stream_get_byte_order", @error)
EndFunc   ;==>_g_data_input_stream_get_byte_order

Func _g_data_input_stream_set_newline_type($stream, $type)
    ; void g_data_input_stream_set_newline_type(GDataInputStream* stream, GDataStreamNewlineType type);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_data_input_stream_set_newline_type", $sStreamDllType, $stream, "int", $type), "g_data_input_stream_set_newline_type", @error)
EndFunc   ;==>_g_data_input_stream_set_newline_type

Func _g_data_input_stream_get_newline_type($stream)
    ; GDataStreamNewlineType g_data_input_stream_get_newline_type(GDataInputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_data_input_stream_get_newline_type", $sStreamDllType, $stream), "g_data_input_stream_get_newline_type", @error)
EndFunc   ;==>_g_data_input_stream_get_newline_type

Func _g_data_input_stream_read_byte($stream, $cancellable, $error)
    ; guchar g_data_input_stream_read_byte(GDataInputStream* stream, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "byte:cdecl", "g_data_input_stream_read_byte", $sStreamDllType, $stream, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_data_input_stream_read_byte", @error)
EndFunc   ;==>_g_data_input_stream_read_byte

Func _g_data_input_stream_read_int16($stream, $cancellable, $error)
    ; gint16 g_data_input_stream_read_int16(GDataInputStream* stream, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "short:cdecl", "g_data_input_stream_read_int16", $sStreamDllType, $stream, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_data_input_stream_read_int16", @error)
EndFunc   ;==>_g_data_input_stream_read_int16

Func _g_data_input_stream_read_uint16($stream, $cancellable, $error)
    ; guint16 g_data_input_stream_read_uint16(GDataInputStream* stream, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ushort:cdecl", "g_data_input_stream_read_uint16", $sStreamDllType, $stream, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_data_input_stream_read_uint16", @error)
EndFunc   ;==>_g_data_input_stream_read_uint16

Func _g_data_input_stream_read_int32($stream, $cancellable, $error)
    ; gint32 g_data_input_stream_read_int32(GDataInputStream* stream, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_data_input_stream_read_int32", $sStreamDllType, $stream, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_data_input_stream_read_int32", @error)
EndFunc   ;==>_g_data_input_stream_read_int32

Func _g_data_input_stream_read_uint32($stream, $cancellable, $error)
    ; guint32 g_data_input_stream_read_uint32(GDataInputStream* stream, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_data_input_stream_read_uint32", $sStreamDllType, $stream, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_data_input_stream_read_uint32", @error)
EndFunc   ;==>_g_data_input_stream_read_uint32

Func _g_data_input_stream_read_int64($stream, $cancellable, $error)
    ; gint64 g_data_input_stream_read_int64(GDataInputStream* stream, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_data_input_stream_read_int64", $sStreamDllType, $stream, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_data_input_stream_read_int64", @error)
EndFunc   ;==>_g_data_input_stream_read_int64

Func _g_data_input_stream_read_uint64($stream, $cancellable, $error)
    ; guint64 g_data_input_stream_read_uint64(GDataInputStream* stream, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_data_input_stream_read_uint64", $sStreamDllType, $stream, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_data_input_stream_read_uint64", @error)
EndFunc   ;==>_g_data_input_stream_read_uint64

Func _g_data_input_stream_read_line($stream, $length, $cancellable, $error)
    ; char* g_data_input_stream_read_line(GDataInputStream* stream, gsize* length, GCancellable* cancellable, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_data_input_stream_read_line", $sStreamDllType, $stream, $sLengthDllType, $length, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_data_input_stream_read_line", @error)
EndFunc   ;==>_g_data_input_stream_read_line

Func _g_data_input_stream_read_line_utf8($stream, $length, $cancellable, $error)
    ; char* g_data_input_stream_read_line_utf8(GDataInputStream* stream, gsize* length, GCancellable* cancellable, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_data_input_stream_read_line_utf8", $sStreamDllType, $stream, $sLengthDllType, $length, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_data_input_stream_read_line_utf8", @error)
EndFunc   ;==>_g_data_input_stream_read_line_utf8

Func _g_data_input_stream_read_line_async($stream, $io_priority, $cancellable, $callback, $user_data)
    ; void g_data_input_stream_read_line_async(GDataInputStream* stream, gint io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_data_input_stream_read_line_async", $sStreamDllType, $stream, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_data_input_stream_read_line_async", @error)
EndFunc   ;==>_g_data_input_stream_read_line_async

Func _g_data_input_stream_read_line_finish($stream, $result, $length, $error)
    ; char* g_data_input_stream_read_line_finish(GDataInputStream* stream, GAsyncResult* result, gsize* length, GError** error);

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

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_data_input_stream_read_line_finish", $sStreamDllType, $stream, $sResultDllType, $result, $sLengthDllType, $length, $sErrorDllType, $error), "g_data_input_stream_read_line_finish", @error)
EndFunc   ;==>_g_data_input_stream_read_line_finish

Func _g_data_input_stream_read_line_finish_utf8($stream, $result, $length, $error)
    ; char* g_data_input_stream_read_line_finish_utf8(GDataInputStream* stream, GAsyncResult* result, gsize* length, GError** error);

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

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_data_input_stream_read_line_finish_utf8", $sStreamDllType, $stream, $sResultDllType, $result, $sLengthDllType, $length, $sErrorDllType, $error), "g_data_input_stream_read_line_finish_utf8", @error)
EndFunc   ;==>_g_data_input_stream_read_line_finish_utf8

Func _g_data_input_stream_read_upto($stream, $stop_chars, $stop_chars_len, $length, $cancellable, $error)
    ; char* g_data_input_stream_read_upto(GDataInputStream* stream, const gchar* stop_chars, gssize stop_chars_len, gsize* length, GCancellable* cancellable, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sStop_charsDllType
    If IsDllStruct($stop_chars) Then
        $sStop_charsDllType = "struct*"
    ElseIf IsPtr($stop_chars) Then
        $sStop_charsDllType = "ptr"
    Else
        $sStop_charsDllType = "str"
    EndIf

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_data_input_stream_read_upto", $sStreamDllType, $stream, $sStop_charsDllType, $stop_chars, "int64", $stop_chars_len, $sLengthDllType, $length, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_data_input_stream_read_upto", @error)
EndFunc   ;==>_g_data_input_stream_read_upto

Func _g_data_input_stream_read_upto_async($stream, $stop_chars, $stop_chars_len, $io_priority, $cancellable, $callback, $user_data)
    ; void g_data_input_stream_read_upto_async(GDataInputStream* stream, const gchar* stop_chars, gssize stop_chars_len, gint io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sStop_charsDllType
    If IsDllStruct($stop_chars) Then
        $sStop_charsDllType = "struct*"
    ElseIf IsPtr($stop_chars) Then
        $sStop_charsDllType = "ptr"
    Else
        $sStop_charsDllType = "str"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_data_input_stream_read_upto_async", $sStreamDllType, $stream, $sStop_charsDllType, $stop_chars, "int64", $stop_chars_len, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_data_input_stream_read_upto_async", @error)
EndFunc   ;==>_g_data_input_stream_read_upto_async

Func _g_data_input_stream_read_upto_finish($stream, $result, $length, $error)
    ; char* g_data_input_stream_read_upto_finish(GDataInputStream* stream, GAsyncResult* result, gsize* length, GError** error);

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

    Local $sLengthDllType
    If IsDllStruct($length) Then
        $sLengthDllType = "struct*"
    Else
        $sLengthDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_data_input_stream_read_upto_finish", $sStreamDllType, $stream, $sResultDllType, $result, $sLengthDllType, $length, $sErrorDllType, $error), "g_data_input_stream_read_upto_finish", @error)
EndFunc   ;==>_g_data_input_stream_read_upto_finish
