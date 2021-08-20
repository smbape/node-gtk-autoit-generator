#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_socket_address_get_type()
    ; GType g_socket_address_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_socket_address_get_type"), "g_socket_address_get_type", @error)
EndFunc   ;==>_g_socket_address_get_type

Func _g_socket_address_get_family($address)
    ; GSocketFamily g_socket_address_get_family(GSocketAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_address_get_family", $sAddressDllType, $address), "g_socket_address_get_family", @error)
EndFunc   ;==>_g_socket_address_get_family

Func _g_socket_address_new_from_native($native, $len)
    ; GSocketAddress* g_socket_address_new_from_native(gpointer native, gsize len);

    Local $sNativeDllType
    If IsDllStruct($native) Then
        $sNativeDllType = "struct*"
    Else
        $sNativeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_address_new_from_native", $sNativeDllType, $native, "uint64", $len), "g_socket_address_new_from_native", @error)
EndFunc   ;==>_g_socket_address_new_from_native

Func _g_socket_address_to_native($address, $dest, $destlen, $error)
    ; gboolean g_socket_address_to_native(GSocketAddress* address, gpointer dest, gsize destlen, GError** error);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf

    Local $sDestDllType
    If IsDllStruct($dest) Then
        $sDestDllType = "struct*"
    Else
        $sDestDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_address_to_native", $sAddressDllType, $address, $sDestDllType, $dest, "uint64", $destlen, $sErrorDllType, $error), "g_socket_address_to_native", @error)
EndFunc   ;==>_g_socket_address_to_native

Func _g_socket_address_get_native_size($address)
    ; gssize g_socket_address_get_native_size(GSocketAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int64:cdecl", "g_socket_address_get_native_size", $sAddressDllType, $address), "g_socket_address_get_native_size", @error)
EndFunc   ;==>_g_socket_address_get_native_size
