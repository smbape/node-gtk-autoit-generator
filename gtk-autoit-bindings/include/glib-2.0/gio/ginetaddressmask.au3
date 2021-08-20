#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_inet_address_mask_get_type()
    ; GType g_inet_address_mask_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_inet_address_mask_get_type"), "g_inet_address_mask_get_type", @error)
EndFunc   ;==>_g_inet_address_mask_get_type

Func _g_inet_address_mask_new($addr, $length, $error)
    ; GInetAddressMask* g_inet_address_mask_new(GInetAddress* addr, guint length, GError** error);

    Local $sAddrDllType
    If IsDllStruct($addr) Then
        $sAddrDllType = "struct*"
    Else
        $sAddrDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_inet_address_mask_new", $sAddrDllType, $addr, "uint", $length, $sErrorDllType, $error), "g_inet_address_mask_new", @error)
EndFunc   ;==>_g_inet_address_mask_new

Func _g_inet_address_mask_new_from_string($mask_string, $error)
    ; GInetAddressMask* g_inet_address_mask_new_from_string(const gchar* mask_string, GError** error);

    Local $sMask_stringDllType
    If IsDllStruct($mask_string) Then
        $sMask_stringDllType = "struct*"
    ElseIf IsPtr($mask_string) Then
        $sMask_stringDllType = "ptr"
    Else
        $sMask_stringDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_inet_address_mask_new_from_string", $sMask_stringDllType, $mask_string, $sErrorDllType, $error), "g_inet_address_mask_new_from_string", @error)
EndFunc   ;==>_g_inet_address_mask_new_from_string

Func _g_inet_address_mask_to_string($mask)
    ; gchar* g_inet_address_mask_to_string(GInetAddressMask* mask);

    Local $sMaskDllType
    If IsDllStruct($mask) Then
        $sMaskDllType = "struct*"
    Else
        $sMaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_inet_address_mask_to_string", $sMaskDllType, $mask), "g_inet_address_mask_to_string", @error)
EndFunc   ;==>_g_inet_address_mask_to_string

Func _g_inet_address_mask_get_family($mask)
    ; GSocketFamily g_inet_address_mask_get_family(GInetAddressMask* mask);

    Local $sMaskDllType
    If IsDllStruct($mask) Then
        $sMaskDllType = "struct*"
    Else
        $sMaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_inet_address_mask_get_family", $sMaskDllType, $mask), "g_inet_address_mask_get_family", @error)
EndFunc   ;==>_g_inet_address_mask_get_family

Func _g_inet_address_mask_get_address($mask)
    ; GInetAddress* g_inet_address_mask_get_address(GInetAddressMask* mask);

    Local $sMaskDllType
    If IsDllStruct($mask) Then
        $sMaskDllType = "struct*"
    Else
        $sMaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_inet_address_mask_get_address", $sMaskDllType, $mask), "g_inet_address_mask_get_address", @error)
EndFunc   ;==>_g_inet_address_mask_get_address

Func _g_inet_address_mask_get_length($mask)
    ; guint g_inet_address_mask_get_length(GInetAddressMask* mask);

    Local $sMaskDllType
    If IsDllStruct($mask) Then
        $sMaskDllType = "struct*"
    Else
        $sMaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_inet_address_mask_get_length", $sMaskDllType, $mask), "g_inet_address_mask_get_length", @error)
EndFunc   ;==>_g_inet_address_mask_get_length

Func _g_inet_address_mask_matches($mask, $address)
    ; gboolean g_inet_address_mask_matches(GInetAddressMask* mask, GInetAddress* address);

    Local $sMaskDllType
    If IsDllStruct($mask) Then
        $sMaskDllType = "struct*"
    Else
        $sMaskDllType = "ptr"
    EndIf

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_inet_address_mask_matches", $sMaskDllType, $mask, $sAddressDllType, $address), "g_inet_address_mask_matches", @error)
EndFunc   ;==>_g_inet_address_mask_matches

Func _g_inet_address_mask_equal($mask, $mask2)
    ; gboolean g_inet_address_mask_equal(GInetAddressMask* mask, GInetAddressMask* mask2);

    Local $sMaskDllType
    If IsDllStruct($mask) Then
        $sMaskDllType = "struct*"
    Else
        $sMaskDllType = "ptr"
    EndIf

    Local $sMask2DllType
    If IsDllStruct($mask2) Then
        $sMask2DllType = "struct*"
    Else
        $sMask2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_inet_address_mask_equal", $sMaskDllType, $mask, $sMask2DllType, $mask2), "g_inet_address_mask_equal", @error)
EndFunc   ;==>_g_inet_address_mask_equal
