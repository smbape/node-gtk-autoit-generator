#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_memory_output_stream_get_type()
    ; GType g_memory_output_stream_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_memory_output_stream_get_type"), "g_memory_output_stream_get_type", @error)
EndFunc   ;==>_g_memory_output_stream_get_type

Func _g_memory_output_stream_new($data, $size, $realloc_function, $destroy_function)
    ; GOutputStream* g_memory_output_stream_new(gpointer data, gsize size, GReallocFunc realloc_function, GDestroyNotify destroy_function);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sRealloc_functionDllType
    If IsDllStruct($realloc_function) Then
        $sRealloc_functionDllType = "struct*"
    Else
        $sRealloc_functionDllType = "ptr"
    EndIf

    Local $sDestroy_functionDllType
    If IsDllStruct($destroy_function) Then
        $sDestroy_functionDllType = "struct*"
    Else
        $sDestroy_functionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_memory_output_stream_new", $sDataDllType, $data, "uint64", $size, $sRealloc_functionDllType, $realloc_function, $sDestroy_functionDllType, $destroy_function), "g_memory_output_stream_new", @error)
EndFunc   ;==>_g_memory_output_stream_new

Func _g_memory_output_stream_new_resizable()
    ; GOutputStream* g_memory_output_stream_new_resizable();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_memory_output_stream_new_resizable"), "g_memory_output_stream_new_resizable", @error)
EndFunc   ;==>_g_memory_output_stream_new_resizable

Func _g_memory_output_stream_get_data($ostream)
    ; gpointer g_memory_output_stream_get_data(GMemoryOutputStream* ostream);

    Local $sOstreamDllType
    If IsDllStruct($ostream) Then
        $sOstreamDllType = "struct*"
    Else
        $sOstreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_memory_output_stream_get_data", $sOstreamDllType, $ostream), "g_memory_output_stream_get_data", @error)
EndFunc   ;==>_g_memory_output_stream_get_data

Func _g_memory_output_stream_get_size($ostream)
    ; gsize g_memory_output_stream_get_size(GMemoryOutputStream* ostream);

    Local $sOstreamDllType
    If IsDllStruct($ostream) Then
        $sOstreamDllType = "struct*"
    Else
        $sOstreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_memory_output_stream_get_size", $sOstreamDllType, $ostream), "g_memory_output_stream_get_size", @error)
EndFunc   ;==>_g_memory_output_stream_get_size

Func _g_memory_output_stream_get_data_size($ostream)
    ; gsize g_memory_output_stream_get_data_size(GMemoryOutputStream* ostream);

    Local $sOstreamDllType
    If IsDllStruct($ostream) Then
        $sOstreamDllType = "struct*"
    Else
        $sOstreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_memory_output_stream_get_data_size", $sOstreamDllType, $ostream), "g_memory_output_stream_get_data_size", @error)
EndFunc   ;==>_g_memory_output_stream_get_data_size

Func _g_memory_output_stream_steal_data($ostream)
    ; gpointer g_memory_output_stream_steal_data(GMemoryOutputStream* ostream);

    Local $sOstreamDllType
    If IsDllStruct($ostream) Then
        $sOstreamDllType = "struct*"
    Else
        $sOstreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_memory_output_stream_steal_data", $sOstreamDllType, $ostream), "g_memory_output_stream_steal_data", @error)
EndFunc   ;==>_g_memory_output_stream_steal_data

Func _g_memory_output_stream_steal_as_bytes($ostream)
    ; GBytes* g_memory_output_stream_steal_as_bytes(GMemoryOutputStream* ostream);

    Local $sOstreamDllType
    If IsDllStruct($ostream) Then
        $sOstreamDllType = "struct*"
    Else
        $sOstreamDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_memory_output_stream_steal_as_bytes", $sOstreamDllType, $ostream), "g_memory_output_stream_steal_as_bytes", @error)
EndFunc   ;==>_g_memory_output_stream_steal_as_bytes
