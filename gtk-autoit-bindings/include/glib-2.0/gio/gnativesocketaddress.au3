#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_native_socket_address_get_type()
    ; GType g_native_socket_address_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_native_socket_address_get_type"), "g_native_socket_address_get_type", @error)
EndFunc   ;==>_g_native_socket_address_get_type

Func _g_native_socket_address_new($native, $len)
    ; GSocketAddress* g_native_socket_address_new(gpointer native, gsize len);

    Local $sNativeDllType
    If IsDllStruct($native) Then
        $sNativeDllType = "struct*"
    Else
        $sNativeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_native_socket_address_new", $sNativeDllType, $native, "uint64", $len), "g_native_socket_address_new", @error)
EndFunc   ;==>_g_native_socket_address_new
