#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_zlib_decompressor_get_type()
    ; GType g_zlib_decompressor_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_zlib_decompressor_get_type"), "g_zlib_decompressor_get_type", @error)
EndFunc   ;==>_g_zlib_decompressor_get_type

Func _g_zlib_decompressor_new($format)
    ; GZlibDecompressor* g_zlib_decompressor_new(GZlibCompressorFormat format);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_zlib_decompressor_new", "int", $format), "g_zlib_decompressor_new", @error)
EndFunc   ;==>_g_zlib_decompressor_new

Func _g_zlib_decompressor_get_file_info($decompressor)
    ; GFileInfo* g_zlib_decompressor_get_file_info(GZlibDecompressor* decompressor);

    Local $sDecompressorDllType
    If IsDllStruct($decompressor) Then
        $sDecompressorDllType = "struct*"
    Else
        $sDecompressorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_zlib_decompressor_get_file_info", $sDecompressorDllType, $decompressor), "g_zlib_decompressor_get_file_info", @error)
EndFunc   ;==>_g_zlib_decompressor_get_file_info
