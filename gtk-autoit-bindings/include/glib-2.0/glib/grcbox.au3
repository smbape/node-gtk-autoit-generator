#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_rc_box_alloc($block_size)
    ; gpointer g_rc_box_alloc(gsize block_size);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_rc_box_alloc", "uint64", $block_size), "g_rc_box_alloc", @error)
EndFunc   ;==>_g_rc_box_alloc

Func _g_rc_box_alloc0($block_size)
    ; gpointer g_rc_box_alloc0(gsize block_size);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_rc_box_alloc0", "uint64", $block_size), "g_rc_box_alloc0", @error)
EndFunc   ;==>_g_rc_box_alloc0

Func _g_rc_box_dup($block_size, $mem_block)
    ; gpointer g_rc_box_dup(gsize block_size, gconstpointer mem_block);

    Local $sMem_blockDllType
    If IsDllStruct($mem_block) Then
        $sMem_blockDllType = "struct*"
    Else
        $sMem_blockDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_rc_box_dup", "uint64", $block_size, $sMem_blockDllType, $mem_block), "g_rc_box_dup", @error)
EndFunc   ;==>_g_rc_box_dup

Func _g_rc_box_acquire($mem_block)
    ; gpointer g_rc_box_acquire(gpointer mem_block);

    Local $sMem_blockDllType
    If IsDllStruct($mem_block) Then
        $sMem_blockDllType = "struct*"
    Else
        $sMem_blockDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_rc_box_acquire", $sMem_blockDllType, $mem_block), "g_rc_box_acquire", @error)
EndFunc   ;==>_g_rc_box_acquire

Func _g_rc_box_release($mem_block)
    ; void g_rc_box_release(gpointer mem_block);

    Local $sMem_blockDllType
    If IsDllStruct($mem_block) Then
        $sMem_blockDllType = "struct*"
    Else
        $sMem_blockDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_rc_box_release", $sMem_blockDllType, $mem_block), "g_rc_box_release", @error)
EndFunc   ;==>_g_rc_box_release

Func _g_rc_box_release_full($mem_block, $clear_func)
    ; void g_rc_box_release_full(gpointer mem_block, GDestroyNotify clear_func);

    Local $sMem_blockDllType
    If IsDllStruct($mem_block) Then
        $sMem_blockDllType = "struct*"
    Else
        $sMem_blockDllType = "ptr"
    EndIf

    Local $sClear_funcDllType
    If IsDllStruct($clear_func) Then
        $sClear_funcDllType = "struct*"
    Else
        $sClear_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_rc_box_release_full", $sMem_blockDllType, $mem_block, $sClear_funcDllType, $clear_func), "g_rc_box_release_full", @error)
EndFunc   ;==>_g_rc_box_release_full

Func _g_rc_box_get_size($mem_block)
    ; gsize g_rc_box_get_size(gpointer mem_block);

    Local $sMem_blockDllType
    If IsDllStruct($mem_block) Then
        $sMem_blockDllType = "struct*"
    Else
        $sMem_blockDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_rc_box_get_size", $sMem_blockDllType, $mem_block), "g_rc_box_get_size", @error)
EndFunc   ;==>_g_rc_box_get_size

Func _g_atomic_rc_box_alloc($block_size)
    ; gpointer g_atomic_rc_box_alloc(gsize block_size);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_atomic_rc_box_alloc", "uint64", $block_size), "g_atomic_rc_box_alloc", @error)
EndFunc   ;==>_g_atomic_rc_box_alloc

Func _g_atomic_rc_box_alloc0($block_size)
    ; gpointer g_atomic_rc_box_alloc0(gsize block_size);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_atomic_rc_box_alloc0", "uint64", $block_size), "g_atomic_rc_box_alloc0", @error)
EndFunc   ;==>_g_atomic_rc_box_alloc0

Func _g_atomic_rc_box_dup($block_size, $mem_block)
    ; gpointer g_atomic_rc_box_dup(gsize block_size, gconstpointer mem_block);

    Local $sMem_blockDllType
    If IsDllStruct($mem_block) Then
        $sMem_blockDllType = "struct*"
    Else
        $sMem_blockDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_atomic_rc_box_dup", "uint64", $block_size, $sMem_blockDllType, $mem_block), "g_atomic_rc_box_dup", @error)
EndFunc   ;==>_g_atomic_rc_box_dup

Func _g_atomic_rc_box_acquire($mem_block)
    ; gpointer g_atomic_rc_box_acquire(gpointer mem_block);

    Local $sMem_blockDllType
    If IsDllStruct($mem_block) Then
        $sMem_blockDllType = "struct*"
    Else
        $sMem_blockDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_atomic_rc_box_acquire", $sMem_blockDllType, $mem_block), "g_atomic_rc_box_acquire", @error)
EndFunc   ;==>_g_atomic_rc_box_acquire

Func _g_atomic_rc_box_release($mem_block)
    ; void g_atomic_rc_box_release(gpointer mem_block);

    Local $sMem_blockDllType
    If IsDllStruct($mem_block) Then
        $sMem_blockDllType = "struct*"
    Else
        $sMem_blockDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_atomic_rc_box_release", $sMem_blockDllType, $mem_block), "g_atomic_rc_box_release", @error)
EndFunc   ;==>_g_atomic_rc_box_release

Func _g_atomic_rc_box_release_full($mem_block, $clear_func)
    ; void g_atomic_rc_box_release_full(gpointer mem_block, GDestroyNotify clear_func);

    Local $sMem_blockDllType
    If IsDllStruct($mem_block) Then
        $sMem_blockDllType = "struct*"
    Else
        $sMem_blockDllType = "ptr"
    EndIf

    Local $sClear_funcDllType
    If IsDllStruct($clear_func) Then
        $sClear_funcDllType = "struct*"
    Else
        $sClear_funcDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_atomic_rc_box_release_full", $sMem_blockDllType, $mem_block, $sClear_funcDllType, $clear_func), "g_atomic_rc_box_release_full", @error)
EndFunc   ;==>_g_atomic_rc_box_release_full

Func _g_atomic_rc_box_get_size($mem_block)
    ; gsize g_atomic_rc_box_get_size(gpointer mem_block);

    Local $sMem_blockDllType
    If IsDllStruct($mem_block) Then
        $sMem_blockDllType = "struct*"
    Else
        $sMem_blockDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_atomic_rc_box_get_size", $sMem_blockDllType, $mem_block), "g_atomic_rc_box_get_size", @error)
EndFunc   ;==>_g_atomic_rc_box_get_size
