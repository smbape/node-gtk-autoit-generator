#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_data_output_stream_get_type()
    ; GType g_data_output_stream_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_data_output_stream_get_type"), "g_data_output_stream_get_type", @error)
EndFunc   ;==>_g_data_output_stream_get_type

Func _g_data_output_stream_new($base_stream)
    ; GDataOutputStream* g_data_output_stream_new(GOutputStream* base_stream);

    Local $sBase_streamDllType
    If IsDllStruct($base_stream) Then
        $sBase_streamDllType = "struct*"
    Else
        $sBase_streamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_data_output_stream_new", $sBase_streamDllType, $base_stream), "g_data_output_stream_new", @error)
EndFunc   ;==>_g_data_output_stream_new

Func _g_data_output_stream_set_byte_order($stream, $order)
    ; void g_data_output_stream_set_byte_order(GDataOutputStream* stream, GDataStreamByteOrder order);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_data_output_stream_set_byte_order", $sStreamDllType, $stream, "int", $order), "g_data_output_stream_set_byte_order", @error)
EndFunc   ;==>_g_data_output_stream_set_byte_order

Func _g_data_output_stream_get_byte_order($stream)
    ; GDataStreamByteOrder g_data_output_stream_get_byte_order(GDataOutputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_data_output_stream_get_byte_order", $sStreamDllType, $stream), "g_data_output_stream_get_byte_order", @error)
EndFunc   ;==>_g_data_output_stream_get_byte_order

Func _g_data_output_stream_put_byte($stream, $data, $cancellable, $error)
    ; gboolean g_data_output_stream_put_byte(GDataOutputStream* stream, guchar data, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_data_output_stream_put_byte", $sStreamDllType, $stream, "byte", $data, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_data_output_stream_put_byte", @error)
EndFunc   ;==>_g_data_output_stream_put_byte

Func _g_data_output_stream_put_int16($stream, $data, $cancellable, $error)
    ; gboolean g_data_output_stream_put_int16(GDataOutputStream* stream, gint16 data, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_data_output_stream_put_int16", $sStreamDllType, $stream, "short", $data, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_data_output_stream_put_int16", @error)
EndFunc   ;==>_g_data_output_stream_put_int16

Func _g_data_output_stream_put_uint16($stream, $data, $cancellable, $error)
    ; gboolean g_data_output_stream_put_uint16(GDataOutputStream* stream, guint16 data, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_data_output_stream_put_uint16", $sStreamDllType, $stream, "ushort", $data, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_data_output_stream_put_uint16", @error)
EndFunc   ;==>_g_data_output_stream_put_uint16

Func _g_data_output_stream_put_int32($stream, $data, $cancellable, $error)
    ; gboolean g_data_output_stream_put_int32(GDataOutputStream* stream, gint32 data, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_data_output_stream_put_int32", $sStreamDllType, $stream, "int", $data, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_data_output_stream_put_int32", @error)
EndFunc   ;==>_g_data_output_stream_put_int32

Func _g_data_output_stream_put_uint32($stream, $data, $cancellable, $error)
    ; gboolean g_data_output_stream_put_uint32(GDataOutputStream* stream, guint32 data, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_data_output_stream_put_uint32", $sStreamDllType, $stream, "uint", $data, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_data_output_stream_put_uint32", @error)
EndFunc   ;==>_g_data_output_stream_put_uint32

Func _g_data_output_stream_put_int64($stream, $data, $cancellable, $error)
    ; gboolean g_data_output_stream_put_int64(GDataOutputStream* stream, gint64 data, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_data_output_stream_put_int64", $sStreamDllType, $stream, "int64", $data, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_data_output_stream_put_int64", @error)
EndFunc   ;==>_g_data_output_stream_put_int64

Func _g_data_output_stream_put_uint64($stream, $data, $cancellable, $error)
    ; gboolean g_data_output_stream_put_uint64(GDataOutputStream* stream, guint64 data, GCancellable* cancellable, GError** error);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_data_output_stream_put_uint64", $sStreamDllType, $stream, "uint64", $data, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_data_output_stream_put_uint64", @error)
EndFunc   ;==>_g_data_output_stream_put_uint64

Func _g_data_output_stream_put_string($stream, $str, $cancellable, $error)
    ; gboolean g_data_output_stream_put_string(GDataOutputStream* stream, const char* str, GCancellable* cancellable, GError** error);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_data_output_stream_put_string", $sStreamDllType, $stream, $sStrDllType, $str, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_data_output_stream_put_string", @error)
EndFunc   ;==>_g_data_output_stream_put_string
