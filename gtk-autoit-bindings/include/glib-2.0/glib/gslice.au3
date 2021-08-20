#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_slice_alloc($block_size)
    ; gpointer g_slice_alloc(gsize block_size);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slice_alloc", "uint64", $block_size), "g_slice_alloc", @error)
EndFunc   ;==>_g_slice_alloc

Func _g_slice_alloc0($block_size)
    ; gpointer g_slice_alloc0(gsize block_size);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slice_alloc0", "uint64", $block_size), "g_slice_alloc0", @error)
EndFunc   ;==>_g_slice_alloc0

Func _g_slice_copy($block_size, $mem_block)
    ; gpointer g_slice_copy(gsize block_size, gconstpointer mem_block);

    Local $sMem_blockDllType
    If IsDllStruct($mem_block) Then
        $sMem_blockDllType = "struct*"
    Else
        $sMem_blockDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_slice_copy", "uint64", $block_size, $sMem_blockDllType, $mem_block), "g_slice_copy", @error)
EndFunc   ;==>_g_slice_copy

Func _g_slice_free1($block_size, $mem_block)
    ; void g_slice_free1(gsize block_size, gpointer mem_block);

    Local $sMem_blockDllType
    If IsDllStruct($mem_block) Then
        $sMem_blockDllType = "struct*"
    Else
        $sMem_blockDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_slice_free1", "uint64", $block_size, $sMem_blockDllType, $mem_block), "g_slice_free1", @error)
EndFunc   ;==>_g_slice_free1

Func _g_slice_free_chain_with_offset($block_size, $mem_chain, $next_offset)
    ; void g_slice_free_chain_with_offset(gsize block_size, gpointer mem_chain, gsize next_offset);

    Local $sMem_chainDllType
    If IsDllStruct($mem_chain) Then
        $sMem_chainDllType = "struct*"
    Else
        $sMem_chainDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_slice_free_chain_with_offset", "uint64", $block_size, $sMem_chainDllType, $mem_chain, "uint64", $next_offset), "g_slice_free_chain_with_offset", @error)
EndFunc   ;==>_g_slice_free_chain_with_offset

Func _g_slice_debug_tree_statistics()
    ; void g_slice_debug_tree_statistics();
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_slice_debug_tree_statistics"), "g_slice_debug_tree_statistics", @error)
EndFunc   ;==>_g_slice_debug_tree_statistics
