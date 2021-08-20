#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_inet_address_get_type()
    ; GType g_inet_address_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_inet_address_get_type"), "g_inet_address_get_type", @error)
EndFunc   ;==>_g_inet_address_get_type

Func _g_inet_address_new_from_string($string)
    ; GInetAddress* g_inet_address_new_from_string(const gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_inet_address_new_from_string", $sStringDllType, $string), "g_inet_address_new_from_string", @error)
EndFunc   ;==>_g_inet_address_new_from_string

Func _g_inet_address_new_from_bytes($bytes, $family)
    ; GInetAddress* g_inet_address_new_from_bytes(const guint8* bytes, GSocketFamily family);

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_inet_address_new_from_bytes", $sBytesDllType, $bytes, "int", $family), "g_inet_address_new_from_bytes", @error)
EndFunc   ;==>_g_inet_address_new_from_bytes

Func _g_inet_address_new_loopback($family)
    ; GInetAddress* g_inet_address_new_loopback(GSocketFamily family);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_inet_address_new_loopback", "int", $family), "g_inet_address_new_loopback", @error)
EndFunc   ;==>_g_inet_address_new_loopback

Func _g_inet_address_new_any($family)
    ; GInetAddress* g_inet_address_new_any(GSocketFamily family);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_inet_address_new_any", "int", $family), "g_inet_address_new_any", @error)
EndFunc   ;==>_g_inet_address_new_any

Func _g_inet_address_equal($address, $other_address)
    ; gboolean g_inet_address_equal(GInetAddress* address, GInetAddress* other_address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf

    Local $sOther_addressDllType
    If IsDllStruct($other_address) Then
        $sOther_addressDllType = "struct*"
    Else
        $sOther_addressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_inet_address_equal", $sAddressDllType, $address, $sOther_addressDllType, $other_address), "g_inet_address_equal", @error)
EndFunc   ;==>_g_inet_address_equal

Func _g_inet_address_to_string($address)
    ; gchar* g_inet_address_to_string(GInetAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_inet_address_to_string", $sAddressDllType, $address), "g_inet_address_to_string", @error)
EndFunc   ;==>_g_inet_address_to_string

Func _g_inet_address_to_bytes($address)
    ; const guint8* g_inet_address_to_bytes(GInetAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_inet_address_to_bytes", $sAddressDllType, $address), "g_inet_address_to_bytes", @error)
EndFunc   ;==>_g_inet_address_to_bytes

Func _g_inet_address_get_native_size($address)
    ; gsize g_inet_address_get_native_size(GInetAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_inet_address_get_native_size", $sAddressDllType, $address), "g_inet_address_get_native_size", @error)
EndFunc   ;==>_g_inet_address_get_native_size

Func _g_inet_address_get_family($address)
    ; GSocketFamily g_inet_address_get_family(GInetAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_inet_address_get_family", $sAddressDllType, $address), "g_inet_address_get_family", @error)
EndFunc   ;==>_g_inet_address_get_family

Func _g_inet_address_get_is_any($address)
    ; gboolean g_inet_address_get_is_any(GInetAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_inet_address_get_is_any", $sAddressDllType, $address), "g_inet_address_get_is_any", @error)
EndFunc   ;==>_g_inet_address_get_is_any

Func _g_inet_address_get_is_loopback($address)
    ; gboolean g_inet_address_get_is_loopback(GInetAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_inet_address_get_is_loopback", $sAddressDllType, $address), "g_inet_address_get_is_loopback", @error)
EndFunc   ;==>_g_inet_address_get_is_loopback

Func _g_inet_address_get_is_link_local($address)
    ; gboolean g_inet_address_get_is_link_local(GInetAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_inet_address_get_is_link_local", $sAddressDllType, $address), "g_inet_address_get_is_link_local", @error)
EndFunc   ;==>_g_inet_address_get_is_link_local

Func _g_inet_address_get_is_site_local($address)
    ; gboolean g_inet_address_get_is_site_local(GInetAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_inet_address_get_is_site_local", $sAddressDllType, $address), "g_inet_address_get_is_site_local", @error)
EndFunc   ;==>_g_inet_address_get_is_site_local

Func _g_inet_address_get_is_multicast($address)
    ; gboolean g_inet_address_get_is_multicast(GInetAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_inet_address_get_is_multicast", $sAddressDllType, $address), "g_inet_address_get_is_multicast", @error)
EndFunc   ;==>_g_inet_address_get_is_multicast

Func _g_inet_address_get_is_mc_global($address)
    ; gboolean g_inet_address_get_is_mc_global(GInetAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_inet_address_get_is_mc_global", $sAddressDllType, $address), "g_inet_address_get_is_mc_global", @error)
EndFunc   ;==>_g_inet_address_get_is_mc_global

Func _g_inet_address_get_is_mc_link_local($address)
    ; gboolean g_inet_address_get_is_mc_link_local(GInetAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_inet_address_get_is_mc_link_local", $sAddressDllType, $address), "g_inet_address_get_is_mc_link_local", @error)
EndFunc   ;==>_g_inet_address_get_is_mc_link_local

Func _g_inet_address_get_is_mc_node_local($address)
    ; gboolean g_inet_address_get_is_mc_node_local(GInetAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_inet_address_get_is_mc_node_local", $sAddressDllType, $address), "g_inet_address_get_is_mc_node_local", @error)
EndFunc   ;==>_g_inet_address_get_is_mc_node_local

Func _g_inet_address_get_is_mc_org_local($address)
    ; gboolean g_inet_address_get_is_mc_org_local(GInetAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_inet_address_get_is_mc_org_local", $sAddressDllType, $address), "g_inet_address_get_is_mc_org_local", @error)
EndFunc   ;==>_g_inet_address_get_is_mc_org_local

Func _g_inet_address_get_is_mc_site_local($address)
    ; gboolean g_inet_address_get_is_mc_site_local(GInetAddress* address);

    Local $sAddressDllType
    If IsDllStruct($address) Then
        $sAddressDllType = "struct*"
    Else
        $sAddressDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_inet_address_get_is_mc_site_local", $sAddressDllType, $address), "g_inet_address_get_is_mc_site_local", @error)
EndFunc   ;==>_g_inet_address_get_is_mc_site_local
