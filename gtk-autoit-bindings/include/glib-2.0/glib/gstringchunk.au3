#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_string_chunk_new($size)
    ; GStringChunk* g_string_chunk_new(gsize size);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_chunk_new", "uint64", $size), "g_string_chunk_new", @error)
EndFunc   ;==>_g_string_chunk_new

Func _g_string_chunk_free($chunk)
    ; void g_string_chunk_free(GStringChunk* chunk);

    Local $sChunkDllType
    If IsDllStruct($chunk) Then
        $sChunkDllType = "struct*"
    Else
        $sChunkDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_string_chunk_free", $sChunkDllType, $chunk), "g_string_chunk_free", @error)
EndFunc   ;==>_g_string_chunk_free

Func _g_string_chunk_clear($chunk)
    ; void g_string_chunk_clear(GStringChunk* chunk);

    Local $sChunkDllType
    If IsDllStruct($chunk) Then
        $sChunkDllType = "struct*"
    Else
        $sChunkDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_string_chunk_clear", $sChunkDllType, $chunk), "g_string_chunk_clear", @error)
EndFunc   ;==>_g_string_chunk_clear

Func _g_string_chunk_insert($chunk, $string)
    ; gchar* g_string_chunk_insert(GStringChunk* chunk, const gchar* string);

    Local $sChunkDllType
    If IsDllStruct($chunk) Then
        $sChunkDllType = "struct*"
    Else
        $sChunkDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_chunk_insert", $sChunkDllType, $chunk, $sStringDllType, $string), "g_string_chunk_insert", @error)
EndFunc   ;==>_g_string_chunk_insert

Func _g_string_chunk_insert_len($chunk, $string, $len)
    ; gchar* g_string_chunk_insert_len(GStringChunk* chunk, const gchar* string, gssize len);

    Local $sChunkDllType
    If IsDllStruct($chunk) Then
        $sChunkDllType = "struct*"
    Else
        $sChunkDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_chunk_insert_len", $sChunkDllType, $chunk, $sStringDllType, $string, "int64", $len), "g_string_chunk_insert_len", @error)
EndFunc   ;==>_g_string_chunk_insert_len

Func _g_string_chunk_insert_const($chunk, $string)
    ; gchar* g_string_chunk_insert_const(GStringChunk* chunk, const gchar* string);

    Local $sChunkDllType
    If IsDllStruct($chunk) Then
        $sChunkDllType = "struct*"
    Else
        $sChunkDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_chunk_insert_const", $sChunkDllType, $chunk, $sStringDllType, $string), "g_string_chunk_insert_const", @error)
EndFunc   ;==>_g_string_chunk_insert_const
