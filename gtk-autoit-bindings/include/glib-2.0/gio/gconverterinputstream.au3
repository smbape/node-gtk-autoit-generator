#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_converter_input_stream_get_type()
    ; GType g_converter_input_stream_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_converter_input_stream_get_type"), "g_converter_input_stream_get_type", @error)
EndFunc   ;==>_g_converter_input_stream_get_type

Func _g_converter_input_stream_new($base_stream, $converter)
    ; GInputStream* g_converter_input_stream_new(GInputStream* base_stream, GConverter* converter);

    Local $sBase_streamDllType
    If IsDllStruct($base_stream) Then
        $sBase_streamDllType = "struct*"
    Else
        $sBase_streamDllType = "ptr"
    EndIf

    Local $sConverterDllType
    If IsDllStruct($converter) Then
        $sConverterDllType = "struct*"
    Else
        $sConverterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_converter_input_stream_new", $sBase_streamDllType, $base_stream, $sConverterDllType, $converter), "g_converter_input_stream_new", @error)
EndFunc   ;==>_g_converter_input_stream_new

Func _g_converter_input_stream_get_converter($converter_stream)
    ; GConverter* g_converter_input_stream_get_converter(GConverterInputStream* converter_stream);

    Local $sConverter_streamDllType
    If IsDllStruct($converter_stream) Then
        $sConverter_streamDllType = "struct*"
    Else
        $sConverter_streamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_converter_input_stream_get_converter", $sConverter_streamDllType, $converter_stream), "g_converter_input_stream_get_converter", @error)
EndFunc   ;==>_g_converter_input_stream_get_converter
