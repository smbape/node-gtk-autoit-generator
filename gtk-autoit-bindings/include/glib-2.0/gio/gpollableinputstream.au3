#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_pollable_input_stream_get_type()
    ; GType g_pollable_input_stream_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_pollable_input_stream_get_type"), "g_pollable_input_stream_get_type", @error)
EndFunc   ;==>_g_pollable_input_stream_get_type

Func _g_pollable_input_stream_can_poll($stream)
    ; gboolean g_pollable_input_stream_can_poll(GPollableInputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_pollable_input_stream_can_poll", $sStreamDllType, $stream), "g_pollable_input_stream_can_poll", @error)
EndFunc   ;==>_g_pollable_input_stream_can_poll

Func _g_pollable_input_stream_is_readable($stream)
    ; gboolean g_pollable_input_stream_is_readable(GPollableInputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_pollable_input_stream_is_readable", $sStreamDllType, $stream), "g_pollable_input_stream_is_readable", @error)
EndFunc   ;==>_g_pollable_input_stream_is_readable

Func _g_pollable_input_stream_create_source($stream, $cancellable)
    ; GSource* g_pollable_input_stream_create_source(GPollableInputStream* stream, GCancellable* cancellable);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_pollable_input_stream_create_source", $sStreamDllType, $stream, $sCancellableDllType, $cancellable), "g_pollable_input_stream_create_source", @error)
EndFunc   ;==>_g_pollable_input_stream_create_source

Func _g_pollable_input_stream_read_nonblocking($stream, $buffer, $count, $cancellable, $error)
    ; gssize g_pollable_input_stream_read_nonblocking(GPollableInputStream* stream, void* buffer, gsize count, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_pollable_input_stream_read_nonblocking", $sStreamDllType, $stream, $sBufferDllType, $buffer, "uint64", $count, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_pollable_input_stream_read_nonblocking", @error)
EndFunc   ;==>_g_pollable_input_stream_read_nonblocking
