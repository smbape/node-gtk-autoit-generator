#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_converter_get_type()
    ; GType g_converter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_converter_get_type"), "g_converter_get_type", @error)
EndFunc   ;==>_g_converter_get_type

Func _g_converter_convert($converter, $inbuf, $inbuf_size, $outbuf, $outbuf_size, $flags, $bytes_read, $bytes_written, $error)
    ; GConverterResult g_converter_convert(GConverter* converter, const void* inbuf, gsize inbuf_size, void* outbuf, gsize outbuf_size, GConverterFlags flags, gsize* bytes_read, gsize* bytes_written, GError** error);

    Local $sConverterDllType
    If IsDllStruct($converter) Then
        $sConverterDllType = "struct*"
    Else
        $sConverterDllType = "ptr"
    EndIf

    Local $sInbufDllType
    If IsDllStruct($inbuf) Then
        $sInbufDllType = "struct*"
    Else
        $sInbufDllType = "ptr"
    EndIf

    Local $sOutbufDllType
    If IsDllStruct($outbuf) Then
        $sOutbufDllType = "struct*"
    Else
        $sOutbufDllType = "ptr"
    EndIf

    Local $sBytes_readDllType
    If IsDllStruct($bytes_read) Then
        $sBytes_readDllType = "struct*"
    Else
        $sBytes_readDllType = "uint64*"
    EndIf

    Local $sBytes_writtenDllType
    If IsDllStruct($bytes_written) Then
        $sBytes_writtenDllType = "struct*"
    Else
        $sBytes_writtenDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_converter_convert", $sConverterDllType, $converter, $sInbufDllType, $inbuf, "uint64", $inbuf_size, $sOutbufDllType, $outbuf, "uint64", $outbuf_size, "int", $flags, $sBytes_readDllType, $bytes_read, $sBytes_writtenDllType, $bytes_written, $sErrorDllType, $error), "g_converter_convert", @error)
EndFunc   ;==>_g_converter_convert

Func _g_converter_reset($converter)
    ; void g_converter_reset(GConverter* converter);

    Local $sConverterDllType
    If IsDllStruct($converter) Then
        $sConverterDllType = "struct*"
    Else
        $sConverterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_converter_reset", $sConverterDllType, $converter), "g_converter_reset", @error)
EndFunc   ;==>_g_converter_reset
