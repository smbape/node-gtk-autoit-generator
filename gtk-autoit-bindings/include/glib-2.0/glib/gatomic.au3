#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_atomic_int_get($atomic)
    ; gint g_atomic_int_get(const volatile gint* atomic);

    Local $sAtomicDllType
    If IsDllStruct($atomic) Then
        $sAtomicDllType = "struct*"
    Else
        $sAtomicDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_atomic_int_get", $sAtomicDllType, $atomic), "g_atomic_int_get", @error)
EndFunc   ;==>_g_atomic_int_get

Func _g_atomic_int_set($atomic, $newval)
    ; void g_atomic_int_set(volatile gint* atomic, gint newval);

    Local $sAtomicDllType
    If IsDllStruct($atomic) Then
        $sAtomicDllType = "struct*"
    Else
        $sAtomicDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_atomic_int_set", $sAtomicDllType, $atomic, "int", $newval), "g_atomic_int_set", @error)
EndFunc   ;==>_g_atomic_int_set

Func _g_atomic_int_inc($atomic)
    ; void g_atomic_int_inc(volatile gint* atomic);

    Local $sAtomicDllType
    If IsDllStruct($atomic) Then
        $sAtomicDllType = "struct*"
    Else
        $sAtomicDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_atomic_int_inc", $sAtomicDllType, $atomic), "g_atomic_int_inc", @error)
EndFunc   ;==>_g_atomic_int_inc

Func _g_atomic_int_dec_and_test($atomic)
    ; gboolean g_atomic_int_dec_and_test(volatile gint* atomic);

    Local $sAtomicDllType
    If IsDllStruct($atomic) Then
        $sAtomicDllType = "struct*"
    Else
        $sAtomicDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_atomic_int_dec_and_test", $sAtomicDllType, $atomic), "g_atomic_int_dec_and_test", @error)
EndFunc   ;==>_g_atomic_int_dec_and_test

Func _g_atomic_int_compare_and_exchange($atomic, $oldval, $newval)
    ; gboolean g_atomic_int_compare_and_exchange(volatile gint* atomic, gint oldval, gint newval);

    Local $sAtomicDllType
    If IsDllStruct($atomic) Then
        $sAtomicDllType = "struct*"
    Else
        $sAtomicDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_atomic_int_compare_and_exchange", $sAtomicDllType, $atomic, "int", $oldval, "int", $newval), "g_atomic_int_compare_and_exchange", @error)
EndFunc   ;==>_g_atomic_int_compare_and_exchange

Func _g_atomic_int_add($atomic, $val)
    ; gint g_atomic_int_add(volatile gint* atomic, gint val);

    Local $sAtomicDllType
    If IsDllStruct($atomic) Then
        $sAtomicDllType = "struct*"
    Else
        $sAtomicDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_atomic_int_add", $sAtomicDllType, $atomic, "int", $val), "g_atomic_int_add", @error)
EndFunc   ;==>_g_atomic_int_add

Func _g_atomic_int_and($atomic, $val)
    ; guint g_atomic_int_and(volatile guint* atomic, guint val);

    Local $sAtomicDllType
    If IsDllStruct($atomic) Then
        $sAtomicDllType = "struct*"
    Else
        $sAtomicDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_atomic_int_and", $sAtomicDllType, $atomic, "uint", $val), "g_atomic_int_and", @error)
EndFunc   ;==>_g_atomic_int_and

Func _g_atomic_int_or($atomic, $val)
    ; guint g_atomic_int_or(volatile guint* atomic, guint val);

    Local $sAtomicDllType
    If IsDllStruct($atomic) Then
        $sAtomicDllType = "struct*"
    Else
        $sAtomicDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_atomic_int_or", $sAtomicDllType, $atomic, "uint", $val), "g_atomic_int_or", @error)
EndFunc   ;==>_g_atomic_int_or

Func _g_atomic_int_xor($atomic, $val)
    ; guint g_atomic_int_xor(volatile guint* atomic, guint val);

    Local $sAtomicDllType
    If IsDllStruct($atomic) Then
        $sAtomicDllType = "struct*"
    Else
        $sAtomicDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_atomic_int_xor", $sAtomicDllType, $atomic, "uint", $val), "g_atomic_int_xor", @error)
EndFunc   ;==>_g_atomic_int_xor

Func _g_atomic_pointer_get($atomic)
    ; gpointer g_atomic_pointer_get(const volatile void* atomic);

    Local $sAtomicDllType
    If IsDllStruct($atomic) Then
        $sAtomicDllType = "struct*"
    Else
        $sAtomicDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_atomic_pointer_get", $sAtomicDllType, $atomic), "g_atomic_pointer_get", @error)
EndFunc   ;==>_g_atomic_pointer_get

Func _g_atomic_pointer_set($atomic, $newval)
    ; void g_atomic_pointer_set(volatile void* atomic, gpointer newval);

    Local $sAtomicDllType
    If IsDllStruct($atomic) Then
        $sAtomicDllType = "struct*"
    Else
        $sAtomicDllType = "ptr"
    EndIf

    Local $sNewvalDllType
    If IsDllStruct($newval) Then
        $sNewvalDllType = "struct*"
    Else
        $sNewvalDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_atomic_pointer_set", $sAtomicDllType, $atomic, $sNewvalDllType, $newval), "g_atomic_pointer_set", @error)
EndFunc   ;==>_g_atomic_pointer_set

Func _g_atomic_pointer_compare_and_exchange($atomic, $oldval, $newval)
    ; gboolean g_atomic_pointer_compare_and_exchange(volatile void* atomic, gpointer oldval, gpointer newval);

    Local $sAtomicDllType
    If IsDllStruct($atomic) Then
        $sAtomicDllType = "struct*"
    Else
        $sAtomicDllType = "ptr"
    EndIf

    Local $sOldvalDllType
    If IsDllStruct($oldval) Then
        $sOldvalDllType = "struct*"
    Else
        $sOldvalDllType = "ptr"
    EndIf

    Local $sNewvalDllType
    If IsDllStruct($newval) Then
        $sNewvalDllType = "struct*"
    Else
        $sNewvalDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_atomic_pointer_compare_and_exchange", $sAtomicDllType, $atomic, $sOldvalDllType, $oldval, $sNewvalDllType, $newval), "g_atomic_pointer_compare_and_exchange", @error)
EndFunc   ;==>_g_atomic_pointer_compare_and_exchange

Func _g_atomic_pointer_add($atomic, $val)
    ; gssize g_atomic_pointer_add(volatile void* atomic, gssize val);

    Local $sAtomicDllType
    If IsDllStruct($atomic) Then
        $sAtomicDllType = "struct*"
    Else
        $sAtomicDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int64:cdecl", "g_atomic_pointer_add", $sAtomicDllType, $atomic, "int64", $val), "g_atomic_pointer_add", @error)
EndFunc   ;==>_g_atomic_pointer_add

Func _g_atomic_pointer_and($atomic, $val)
    ; gsize g_atomic_pointer_and(volatile void* atomic, gsize val);

    Local $sAtomicDllType
    If IsDllStruct($atomic) Then
        $sAtomicDllType = "struct*"
    Else
        $sAtomicDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_atomic_pointer_and", $sAtomicDllType, $atomic, "uint64", $val), "g_atomic_pointer_and", @error)
EndFunc   ;==>_g_atomic_pointer_and

Func _g_atomic_pointer_or($atomic, $val)
    ; gsize g_atomic_pointer_or(volatile void* atomic, gsize val);

    Local $sAtomicDllType
    If IsDllStruct($atomic) Then
        $sAtomicDllType = "struct*"
    Else
        $sAtomicDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_atomic_pointer_or", $sAtomicDllType, $atomic, "uint64", $val), "g_atomic_pointer_or", @error)
EndFunc   ;==>_g_atomic_pointer_or

Func _g_atomic_pointer_xor($atomic, $val)
    ; gsize g_atomic_pointer_xor(volatile void* atomic, gsize val);

    Local $sAtomicDllType
    If IsDllStruct($atomic) Then
        $sAtomicDllType = "struct*"
    Else
        $sAtomicDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_atomic_pointer_xor", $sAtomicDllType, $atomic, "uint64", $val), "g_atomic_pointer_xor", @error)
EndFunc   ;==>_g_atomic_pointer_xor
