#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_hmac_new($digest_type, $key, $key_len)
    ; GHmac* g_hmac_new(GChecksumType digest_type, const guchar* key, gsize key_len);

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hmac_new", "int", $digest_type, $sKeyDllType, $key, "uint64", $key_len), "g_hmac_new", @error)
EndFunc   ;==>_g_hmac_new

Func _g_hmac_copy($hmac)
    ; GHmac* g_hmac_copy(const GHmac* hmac);

    Local $sHmacDllType
    If IsDllStruct($hmac) Then
        $sHmacDllType = "struct*"
    Else
        $sHmacDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hmac_copy", $sHmacDllType, $hmac), "g_hmac_copy", @error)
EndFunc   ;==>_g_hmac_copy

Func _g_hmac_ref($hmac)
    ; GHmac* g_hmac_ref(GHmac* hmac);

    Local $sHmacDllType
    If IsDllStruct($hmac) Then
        $sHmacDllType = "struct*"
    Else
        $sHmacDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hmac_ref", $sHmacDllType, $hmac), "g_hmac_ref", @error)
EndFunc   ;==>_g_hmac_ref

Func _g_hmac_unref($hmac)
    ; void g_hmac_unref(GHmac* hmac);

    Local $sHmacDllType
    If IsDllStruct($hmac) Then
        $sHmacDllType = "struct*"
    Else
        $sHmacDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hmac_unref", $sHmacDllType, $hmac), "g_hmac_unref", @error)
EndFunc   ;==>_g_hmac_unref

Func _g_hmac_update($hmac, $data, $length)
    ; void g_hmac_update(GHmac* hmac, const guchar* data, gssize length);

    Local $sHmacDllType
    If IsDllStruct($hmac) Then
        $sHmacDllType = "struct*"
    Else
        $sHmacDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hmac_update", $sHmacDllType, $hmac, $sDataDllType, $data, "int64", $length), "g_hmac_update", @error)
EndFunc   ;==>_g_hmac_update

Func _g_hmac_get_string($hmac)
    ; const gchar* g_hmac_get_string(GHmac* hmac);

    Local $sHmacDllType
    If IsDllStruct($hmac) Then
        $sHmacDllType = "struct*"
    Else
        $sHmacDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_hmac_get_string", $sHmacDllType, $hmac), "g_hmac_get_string", @error)
EndFunc   ;==>_g_hmac_get_string

Func _g_hmac_get_digest($hmac, $buffer, $digest_len)
    ; void g_hmac_get_digest(GHmac* hmac, guint8* buffer, gsize* digest_len);

    Local $sHmacDllType
    If IsDllStruct($hmac) Then
        $sHmacDllType = "struct*"
    Else
        $sHmacDllType = "ptr"
    EndIf

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sDigest_lenDllType
    If IsDllStruct($digest_len) Then
        $sDigest_lenDllType = "struct*"
    Else
        $sDigest_lenDllType = "uint64*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_hmac_get_digest", $sHmacDllType, $hmac, $sBufferDllType, $buffer, $sDigest_lenDllType, $digest_len), "g_hmac_get_digest", @error)
EndFunc   ;==>_g_hmac_get_digest

Func _g_compute_hmac_for_data($digest_type, $key, $key_len, $data, $length)
    ; gchar* g_compute_hmac_for_data(GChecksumType digest_type, const guchar* key, gsize key_len, const guchar* data, gsize length);

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_compute_hmac_for_data", "int", $digest_type, $sKeyDllType, $key, "uint64", $key_len, $sDataDllType, $data, "uint64", $length), "g_compute_hmac_for_data", @error)
EndFunc   ;==>_g_compute_hmac_for_data

Func _g_compute_hmac_for_string($digest_type, $key, $key_len, $str, $length)
    ; gchar* g_compute_hmac_for_string(GChecksumType digest_type, const guchar* key, gsize key_len, const gchar* str, gssize length);

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_compute_hmac_for_string", "int", $digest_type, $sKeyDllType, $key, "uint64", $key_len, $sStrDllType, $str, "int64", $length), "g_compute_hmac_for_string", @error)
EndFunc   ;==>_g_compute_hmac_for_string

Func _g_compute_hmac_for_bytes($digest_type, $key, $data)
    ; gchar* g_compute_hmac_for_bytes(GChecksumType digest_type, GBytes* key, GBytes* data);

    Local $sKeyDllType
    If IsDllStruct($key) Then
        $sKeyDllType = "struct*"
    Else
        $sKeyDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_compute_hmac_for_bytes", "int", $digest_type, $sKeyDllType, $key, $sDataDllType, $data), "g_compute_hmac_for_bytes", @error)
EndFunc   ;==>_g_compute_hmac_for_bytes
