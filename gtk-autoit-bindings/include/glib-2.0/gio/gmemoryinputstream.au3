#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_memory_input_stream_get_type()
    ; GType g_memory_input_stream_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_memory_input_stream_get_type"), "g_memory_input_stream_get_type", @error)
EndFunc   ;==>_g_memory_input_stream_get_type

Func _g_memory_input_stream_new()
    ; GInputStream* g_memory_input_stream_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_memory_input_stream_new"), "g_memory_input_stream_new", @error)
EndFunc   ;==>_g_memory_input_stream_new

Func _g_memory_input_stream_new_from_data($data, $len, $destroy)
    ; GInputStream* g_memory_input_stream_new_from_data(const void* data, gssize len, GDestroyNotify destroy);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_memory_input_stream_new_from_data", $sDataDllType, $data, "int64", $len, $sDestroyDllType, $destroy), "g_memory_input_stream_new_from_data", @error)
EndFunc   ;==>_g_memory_input_stream_new_from_data

Func _g_memory_input_stream_new_from_bytes($bytes)
    ; GInputStream* g_memory_input_stream_new_from_bytes(GBytes* bytes);

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_memory_input_stream_new_from_bytes", $sBytesDllType, $bytes), "g_memory_input_stream_new_from_bytes", @error)
EndFunc   ;==>_g_memory_input_stream_new_from_bytes

Func _g_memory_input_stream_add_data($stream, $data, $len, $destroy)
    ; void g_memory_input_stream_add_data(GMemoryInputStream* stream, const void* data, gssize len, GDestroyNotify destroy);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_memory_input_stream_add_data", $sStreamDllType, $stream, $sDataDllType, $data, "int64", $len, $sDestroyDllType, $destroy), "g_memory_input_stream_add_data", @error)
EndFunc   ;==>_g_memory_input_stream_add_data

Func _g_memory_input_stream_add_bytes($stream, $bytes)
    ; void g_memory_input_stream_add_bytes(GMemoryInputStream* stream, GBytes* bytes);

    Local $sStreamDllType
    If IsDllStruct($stream) Then
        $sStreamDllType = "struct*"
    Else
        $sStreamDllType = "ptr"
    EndIf

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_memory_input_stream_add_bytes", $sStreamDllType, $stream, $sBytesDllType, $bytes), "g_memory_input_stream_add_bytes", @error)
EndFunc   ;==>_g_memory_input_stream_add_bytes
