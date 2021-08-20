#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_pollable_source_new($pollable_stream)
    ; GSource* g_pollable_source_new(GObject* pollable_stream);

    Local $sPollable_streamDllType
    If IsDllStruct($pollable_stream) Then
        $sPollable_streamDllType = "struct*"
    Else
        $sPollable_streamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_pollable_source_new", $sPollable_streamDllType, $pollable_stream), "g_pollable_source_new", @error)
EndFunc   ;==>_g_pollable_source_new

Func _g_pollable_source_new_full($pollable_stream, $child_source, $cancellable)
    ; GSource* g_pollable_source_new_full(gpointer pollable_stream, GSource* child_source, GCancellable* cancellable);

    Local $sPollable_streamDllType
    If IsDllStruct($pollable_stream) Then
        $sPollable_streamDllType = "struct*"
    Else
        $sPollable_streamDllType = "ptr"
    EndIf

    Local $sChild_sourceDllType
    If IsDllStruct($child_source) Then
        $sChild_sourceDllType = "struct*"
    Else
        $sChild_sourceDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_pollable_source_new_full", $sPollable_streamDllType, $pollable_stream, $sChild_sourceDllType, $child_source, $sCancellableDllType, $cancellable), "g_pollable_source_new_full", @error)
EndFunc   ;==>_g_pollable_source_new_full

Func _g_pollable_stream_read($stream, $buffer, $count, $blocking, $cancellable, $error)
    ; gssize g_pollable_stream_read(GInputStream* stream, void* buffer, gsize count, gboolean blocking, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_pollable_stream_read", $sStreamDllType, $stream, $sBufferDllType, $buffer, "uint64", $count, "int", $blocking, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_pollable_stream_read", @error)
EndFunc   ;==>_g_pollable_stream_read

Func _g_pollable_stream_write($stream, $buffer, $count, $blocking, $cancellable, $error)
    ; gssize g_pollable_stream_write(GOutputStream* stream, const void* buffer, gsize count, gboolean blocking, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_pollable_stream_write", $sStreamDllType, $stream, $sBufferDllType, $buffer, "uint64", $count, "int", $blocking, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_pollable_stream_write", @error)
EndFunc   ;==>_g_pollable_stream_write

Func _g_pollable_stream_write_all($stream, $buffer, $count, $blocking, $bytes_written, $cancellable, $error)
    ; gboolean g_pollable_stream_write_all(GOutputStream* stream, const void* buffer, gsize count, gboolean blocking, gsize* bytes_written, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_pollable_stream_write_all", $sStreamDllType, $stream, $sBufferDllType, $buffer, "uint64", $count, "int", $blocking, $sBytes_writtenDllType, $bytes_written, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_pollable_stream_write_all", @error)
EndFunc   ;==>_g_pollable_stream_write_all
