#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_filter_output_stream_get_type()
    ; GType g_filter_output_stream_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_filter_output_stream_get_type"), "g_filter_output_stream_get_type", @error)
EndFunc   ;==>_g_filter_output_stream_get_type

Func _g_filter_output_stream_get_base_stream($stream)
    ; GOutputStream* g_filter_output_stream_get_base_stream(GFilterOutputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_filter_output_stream_get_base_stream", $sStreamDllType, $stream), "g_filter_output_stream_get_base_stream", @error)
EndFunc   ;==>_g_filter_output_stream_get_base_stream

Func _g_filter_output_stream_get_close_base_stream($stream)
    ; gboolean g_filter_output_stream_get_close_base_stream(GFilterOutputStream* stream);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_filter_output_stream_get_close_base_stream", $sStreamDllType, $stream), "g_filter_output_stream_get_close_base_stream", @error)
EndFunc   ;==>_g_filter_output_stream_get_close_base_stream

Func _g_filter_output_stream_set_close_base_stream($stream, $close_base)
    ; void g_filter_output_stream_set_close_base_stream(GFilterOutputStream* stream, gboolean close_base);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_filter_output_stream_set_close_base_stream", $sStreamDllType, $stream, "int", $close_base), "g_filter_output_stream_set_close_base_stream", @error)
EndFunc   ;==>_g_filter_output_stream_set_close_base_stream
