#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_bit_lock($address, $lock_bit)
    ; void g_bit_lock(volatile gint* address, gint lock_bit);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_bit_lock", $sAddressDllType, $address, "int", $lock_bit), "g_bit_lock", @error)
EndFunc   ;==>_g_bit_lock

Func _g_bit_trylock($address, $lock_bit)
    ; gboolean g_bit_trylock(volatile gint* address, gint lock_bit);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bit_trylock", $sAddressDllType, $address, "int", $lock_bit), "g_bit_trylock", @error)
EndFunc   ;==>_g_bit_trylock

Func _g_bit_unlock($address, $lock_bit)
    ; void g_bit_unlock(volatile gint* address, gint lock_bit);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_bit_unlock", $sAddressDllType, $address, "int", $lock_bit), "g_bit_unlock", @error)
EndFunc   ;==>_g_bit_unlock

Func _g_pointer_bit_lock($address, $lock_bit)
    ; void g_pointer_bit_lock(volatile void* address, gint lock_bit);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_pointer_bit_lock", $sAddressDllType, $address, "int", $lock_bit), "g_pointer_bit_lock", @error)
EndFunc   ;==>_g_pointer_bit_lock

Func _g_pointer_bit_trylock($address, $lock_bit)
    ; gboolean g_pointer_bit_trylock(volatile void* address, gint lock_bit);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_pointer_bit_trylock", $sAddressDllType, $address, "int", $lock_bit), "g_pointer_bit_trylock", @error)
EndFunc   ;==>_g_pointer_bit_trylock

Func _g_pointer_bit_unlock($address, $lock_bit)
    ; void g_pointer_bit_unlock(volatile void* address, gint lock_bit);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_pointer_bit_unlock", $sAddressDllType, $address, "int", $lock_bit), "g_pointer_bit_unlock", @error)
EndFunc   ;==>_g_pointer_bit_unlock
