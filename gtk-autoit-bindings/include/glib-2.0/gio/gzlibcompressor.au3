#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_zlib_compressor_get_type()
    ; GType g_zlib_compressor_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_zlib_compressor_get_type"), "g_zlib_compressor_get_type", @error)
EndFunc   ;==>_g_zlib_compressor_get_type

Func _g_zlib_compressor_new($format, $level)
    ; GZlibCompressor* g_zlib_compressor_new(GZlibCompressorFormat format, int level);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_zlib_compressor_new", "int", $format, "int", $level), "g_zlib_compressor_new", @error)
EndFunc   ;==>_g_zlib_compressor_new

Func _g_zlib_compressor_get_file_info($compressor)
    ; GFileInfo* g_zlib_compressor_get_file_info(GZlibCompressor* compressor);

    Local $sCompressorDllType
    If IsDllStruct($compressor) Then
        $sCompressorDllType = "struct*"
    Else
        $sCompressorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_zlib_compressor_get_file_info", $sCompressorDllType, $compressor), "g_zlib_compressor_get_file_info", @error)
EndFunc   ;==>_g_zlib_compressor_get_file_info

Func _g_zlib_compressor_set_file_info($compressor, $file_info)
    ; void g_zlib_compressor_set_file_info(GZlibCompressor* compressor, GFileInfo* file_info);

    Local $sCompressorDllType
    If IsDllStruct($compressor) Then
        $sCompressorDllType = "struct*"
    Else
        $sCompressorDllType = "ptr"
    EndIf

    Local $sFile_infoDllType
    If IsDllStruct($file_info) Then
        $sFile_infoDllType = "struct*"
    Else
        $sFile_infoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_zlib_compressor_set_file_info", $sCompressorDllType, $compressor, $sFile_infoDllType, $file_info), "g_zlib_compressor_set_file_info", @error)
EndFunc   ;==>_g_zlib_compressor_set_file_info
