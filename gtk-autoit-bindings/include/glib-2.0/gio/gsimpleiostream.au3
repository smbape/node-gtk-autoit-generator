#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_simple_io_stream_get_type()
    ; GType g_simple_io_stream_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_simple_io_stream_get_type"), "g_simple_io_stream_get_type", @error)
EndFunc   ;==>_g_simple_io_stream_get_type

Func _g_simple_io_stream_new($input_stream, $output_stream)
    ; GIOStream* g_simple_io_stream_new(GInputStream* input_stream, GOutputStream* output_stream);

    Local $sInput_streamDllType
    If IsDllStruct($input_stream) Then
        $sInput_streamDllType = "struct*"
    Else
        $sInput_streamDllType = "ptr"
    EndIf

    Local $sOutput_streamDllType
    If IsDllStruct($output_stream) Then
        $sOutput_streamDllType = "struct*"
    Else
        $sOutput_streamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_simple_io_stream_new", $sInput_streamDllType, $input_stream, $sOutput_streamDllType, $output_stream), "g_simple_io_stream_new", @error)
EndFunc   ;==>_g_simple_io_stream_new
