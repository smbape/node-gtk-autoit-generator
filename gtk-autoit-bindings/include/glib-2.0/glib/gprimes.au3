#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_spaced_primes_closest($num)
    ; guint g_spaced_primes_closest(guint num);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_spaced_primes_closest", "uint", $num), "g_spaced_primes_closest", @error)
EndFunc   ;==>_g_spaced_primes_closest
