#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_pollable_output_stream_get_type()
    ; GType g_pollable_output_stream_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_pollable_output_stream_get_type"), "g_pollable_output_stream_get_type", @error)
EndFunc   ;==>_g_pollable_output_stream_get_type

Func _g_pollable_output_stream_can_poll($stream)
    ; gboolean g_pollable_output_stream_can_poll(GPollableOutputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_pollable_output_stream_can_poll", $sStreamDllType, $stream), "g_pollable_output_stream_can_poll", @error)
EndFunc   ;==>_g_pollable_output_stream_can_poll

Func _g_pollable_output_stream_is_writable($stream)
    ; gboolean g_pollable_output_stream_is_writable(GPollableOutputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_pollable_output_stream_is_writable", $sStreamDllType, $stream), "g_pollable_output_stream_is_writable", @error)
EndFunc   ;==>_g_pollable_output_stream_is_writable

Func _g_pollable_output_stream_create_source($stream, $cancellable)
    ; GSource* g_pollable_output_stream_create_source(GPollableOutputStream* stream, GCancellable* cancellable);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_pollable_output_stream_create_source", $sStreamDllType, $stream, $sCancellableDllType, $cancellable), "g_pollable_output_stream_create_source", @error)
EndFunc   ;==>_g_pollable_output_stream_create_source

Func _g_pollable_output_stream_write_nonblocking($stream, $buffer, $count, $cancellable, $error)
    ; gssize g_pollable_output_stream_write_nonblocking(GPollableOutputStream* stream, const void* buffer, gsize count, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_pollable_output_stream_write_nonblocking", $sStreamDllType, $stream, $sBufferDllType, $buffer, "uint64", $count, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_pollable_output_stream_write_nonblocking", @error)
EndFunc   ;==>_g_pollable_output_stream_write_nonblocking

Func _g_pollable_output_stream_writev_nonblocking($stream, $vectors, $n_vectors, $bytes_written, $cancellable, $error)
    ; GPollableReturn g_pollable_output_stream_writev_nonblocking(GPollableOutputStream* stream, const GOutputVector* vectors, gsize n_vectors, gsize* bytes_written, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_pollable_output_stream_writev_nonblocking", $sStreamDllType, $stream, $sVectorsDllType, $vectors, "uint64", $n_vectors, $sBytes_writtenDllType, $bytes_written, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_pollable_output_stream_writev_nonblocking", @error)
EndFunc   ;==>_g_pollable_output_stream_writev_nonblocking
