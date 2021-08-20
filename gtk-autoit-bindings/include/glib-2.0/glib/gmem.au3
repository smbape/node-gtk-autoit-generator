#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_free($mem)
    ; void g_free(gpointer mem);

    Local $sMemDllType
    If IsDllStruct($mem) Then
        $sMemDllType = "struct*"
    Else
        $sMemDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_free", $sMemDllType, $mem), "g_free", @error)
EndFunc   ;==>_g_free

Func _g_clear_pointer($pp, $destroy)
    ; void g_clear_pointer(gpointer* pp, GDestroyNotify destroy);

    Local $sPpDllType
    If IsDllStruct($pp) Then
        $sPpDllType = "struct*"
    ElseIf $pp == Null Then
        $sPpDllType = "ptr"
    Else
        $sPpDllType = "ptr*"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_clear_pointer", $sPpDllType, $pp, $sDestroyDllType, $destroy), "g_clear_pointer", @error)
EndFunc   ;==>_g_clear_pointer

Func _g_malloc($n_bytes)
    ; gpointer g_malloc(gsize n_bytes);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_malloc", "uint64", $n_bytes), "g_malloc", @error)
EndFunc   ;==>_g_malloc

Func _g_malloc0($n_bytes)
    ; gpointer g_malloc0(gsize n_bytes);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_malloc0", "uint64", $n_bytes), "g_malloc0", @error)
EndFunc   ;==>_g_malloc0

Func _g_realloc($mem, $n_bytes)
    ; gpointer g_realloc(gpointer mem, gsize n_bytes);

    Local $sMemDllType
    If IsDllStruct($mem) Then
        $sMemDllType = "struct*"
    Else
        $sMemDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_realloc", $sMemDllType, $mem, "uint64", $n_bytes), "g_realloc", @error)
EndFunc   ;==>_g_realloc

Func _g_try_malloc($n_bytes)
    ; gpointer g_try_malloc(gsize n_bytes);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_try_malloc", "uint64", $n_bytes), "g_try_malloc", @error)
EndFunc   ;==>_g_try_malloc

Func _g_try_malloc0($n_bytes)
    ; gpointer g_try_malloc0(gsize n_bytes);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_try_malloc0", "uint64", $n_bytes), "g_try_malloc0", @error)
EndFunc   ;==>_g_try_malloc0

Func _g_try_realloc($mem, $n_bytes)
    ; gpointer g_try_realloc(gpointer mem, gsize n_bytes);

    Local $sMemDllType
    If IsDllStruct($mem) Then
        $sMemDllType = "struct*"
    Else
        $sMemDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_try_realloc", $sMemDllType, $mem, "uint64", $n_bytes), "g_try_realloc", @error)
EndFunc   ;==>_g_try_realloc

Func _g_malloc_n($n_blocks, $n_block_bytes)
    ; gpointer g_malloc_n(gsize n_blocks, gsize n_block_bytes);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_malloc_n", "uint64", $n_blocks, "uint64", $n_block_bytes), "g_malloc_n", @error)
EndFunc   ;==>_g_malloc_n

Func _g_malloc0_n($n_blocks, $n_block_bytes)
    ; gpointer g_malloc0_n(gsize n_blocks, gsize n_block_bytes);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_malloc0_n", "uint64", $n_blocks, "uint64", $n_block_bytes), "g_malloc0_n", @error)
EndFunc   ;==>_g_malloc0_n

Func _g_realloc_n($mem, $n_blocks, $n_block_bytes)
    ; gpointer g_realloc_n(gpointer mem, gsize n_blocks, gsize n_block_bytes);

    Local $sMemDllType
    If IsDllStruct($mem) Then
        $sMemDllType = "struct*"
    Else
        $sMemDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_realloc_n", $sMemDllType, $mem, "uint64", $n_blocks, "uint64", $n_block_bytes), "g_realloc_n", @error)
EndFunc   ;==>_g_realloc_n

Func _g_try_malloc_n($n_blocks, $n_block_bytes)
    ; gpointer g_try_malloc_n(gsize n_blocks, gsize n_block_bytes);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_try_malloc_n", "uint64", $n_blocks, "uint64", $n_block_bytes), "g_try_malloc_n", @error)
EndFunc   ;==>_g_try_malloc_n

Func _g_try_malloc0_n($n_blocks, $n_block_bytes)
    ; gpointer g_try_malloc0_n(gsize n_blocks, gsize n_block_bytes);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_try_malloc0_n", "uint64", $n_blocks, "uint64", $n_block_bytes), "g_try_malloc0_n", @error)
EndFunc   ;==>_g_try_malloc0_n

Func _g_try_realloc_n($mem, $n_blocks, $n_block_bytes)
    ; gpointer g_try_realloc_n(gpointer mem, gsize n_blocks, gsize n_block_bytes);

    Local $sMemDllType
    If IsDllStruct($mem) Then
        $sMemDllType = "struct*"
    Else
        $sMemDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_try_realloc_n", $sMemDllType, $mem, "uint64", $n_blocks, "uint64", $n_block_bytes), "g_try_realloc_n", @error)
EndFunc   ;==>_g_try_realloc_n
