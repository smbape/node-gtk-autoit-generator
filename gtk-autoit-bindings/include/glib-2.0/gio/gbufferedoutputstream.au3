#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_buffered_output_stream_get_type()
    ; GType g_buffered_output_stream_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_buffered_output_stream_get_type"), "g_buffered_output_stream_get_type", @error)
EndFunc   ;==>_g_buffered_output_stream_get_type

Func _g_buffered_output_stream_new($base_stream)
    ; GOutputStream* g_buffered_output_stream_new(GOutputStream* base_stream);

    Local $sBase_streamDllType
    If IsDllStruct($base_stream) Then
        $sBase_streamDllType = "struct*"
    Else
        $sBase_streamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_buffered_output_stream_new", $sBase_streamDllType, $base_stream), "g_buffered_output_stream_new", @error)
EndFunc   ;==>_g_buffered_output_stream_new

Func _g_buffered_output_stream_new_sized($base_stream, $size)
    ; GOutputStream* g_buffered_output_stream_new_sized(GOutputStream* base_stream, gsize size);

    Local $sBase_streamDllType
    If IsDllStruct($base_stream) Then
        $sBase_streamDllType = "struct*"
    Else
        $sBase_streamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_buffered_output_stream_new_sized", $sBase_streamDllType, $base_stream, "uint64", $size), "g_buffered_output_stream_new_sized", @error)
EndFunc   ;==>_g_buffered_output_stream_new_sized

Func _g_buffered_output_stream_get_buffer_size($stream)
    ; gsize g_buffered_output_stream_get_buffer_size(GBufferedOutputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_buffered_output_stream_get_buffer_size", $sStreamDllType, $stream), "g_buffered_output_stream_get_buffer_size", @error)
EndFunc   ;==>_g_buffered_output_stream_get_buffer_size

Func _g_buffered_output_stream_set_buffer_size($stream, $size)
    ; void g_buffered_output_stream_set_buffer_size(GBufferedOutputStream* stream, gsize size);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_buffered_output_stream_set_buffer_size", $sStreamDllType, $stream, "uint64", $size), "g_buffered_output_stream_set_buffer_size", @error)
EndFunc   ;==>_g_buffered_output_stream_set_buffer_size

Func _g_buffered_output_stream_get_auto_grow($stream)
    ; gboolean g_buffered_output_stream_get_auto_grow(GBufferedOutputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_buffered_output_stream_get_auto_grow", $sStreamDllType, $stream), "g_buffered_output_stream_get_auto_grow", @error)
EndFunc   ;==>_g_buffered_output_stream_get_auto_grow

Func _g_buffered_output_stream_set_auto_grow($stream, $auto_grow)
    ; void g_buffered_output_stream_set_auto_grow(GBufferedOutputStream* stream, gboolean auto_grow);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_buffered_output_stream_set_auto_grow", $sStreamDllType, $stream, "int", $auto_grow), "g_buffered_output_stream_set_auto_grow", @error)
EndFunc   ;==>_g_buffered_output_stream_set_auto_grow
