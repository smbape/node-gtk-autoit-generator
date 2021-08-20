#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_checksum_type_get_length($checksum_type)
    ; gssize g_checksum_type_get_length(GChecksumType checksum_type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int64:cdecl", "g_checksum_type_get_length", "int", $checksum_type), "g_checksum_type_get_length", @error)
EndFunc   ;==>_g_checksum_type_get_length

Func _g_checksum_new($checksum_type)
    ; GChecksum* g_checksum_new(GChecksumType checksum_type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_checksum_new", "int", $checksum_type), "g_checksum_new", @error)
EndFunc   ;==>_g_checksum_new

Func _g_checksum_reset($checksum)
    ; void g_checksum_reset(GChecksum* checksum);

    Local $sChecksumDllType
    If IsDllStruct($checksum) Then
        $sChecksumDllType = "struct*"
    Else
        $sChecksumDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_checksum_reset", $sChecksumDllType, $checksum), "g_checksum_reset", @error)
EndFunc   ;==>_g_checksum_reset

Func _g_checksum_copy($checksum)
    ; GChecksum* g_checksum_copy(const GChecksum* checksum);

    Local $sChecksumDllType
    If IsDllStruct($checksum) Then
        $sChecksumDllType = "struct*"
    Else
        $sChecksumDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_checksum_copy", $sChecksumDllType, $checksum), "g_checksum_copy", @error)
EndFunc   ;==>_g_checksum_copy

Func _g_checksum_free($checksum)
    ; void g_checksum_free(GChecksum* checksum);

    Local $sChecksumDllType
    If IsDllStruct($checksum) Then
        $sChecksumDllType = "struct*"
    Else
        $sChecksumDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_checksum_free", $sChecksumDllType, $checksum), "g_checksum_free", @error)
EndFunc   ;==>_g_checksum_free

Func _g_checksum_update($checksum, $data, $length)
    ; void g_checksum_update(GChecksum* checksum, const guchar* data, gssize length);

    Local $sChecksumDllType
    If IsDllStruct($checksum) Then
        $sChecksumDllType = "struct*"
    Else
        $sChecksumDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_checksum_update", $sChecksumDllType, $checksum, $sDataDllType, $data, "int64", $length), "g_checksum_update", @error)
EndFunc   ;==>_g_checksum_update

Func _g_checksum_get_string($checksum)
    ; const gchar* g_checksum_get_string(GChecksum* checksum);

    Local $sChecksumDllType
    If IsDllStruct($checksum) Then
        $sChecksumDllType = "struct*"
    Else
        $sChecksumDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_checksum_get_string", $sChecksumDllType, $checksum), "g_checksum_get_string", @error)
EndFunc   ;==>_g_checksum_get_string

Func _g_checksum_get_digest($checksum, $buffer, $digest_len)
    ; void g_checksum_get_digest(GChecksum* checksum, guint8* buffer, gsize* digest_len);

    Local $sChecksumDllType
    If IsDllStruct($checksum) Then
        $sChecksumDllType = "struct*"
    Else
        $sChecksumDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_checksum_get_digest", $sChecksumDllType, $checksum, $sBufferDllType, $buffer, $sDigest_lenDllType, $digest_len), "g_checksum_get_digest", @error)
EndFunc   ;==>_g_checksum_get_digest

Func _g_compute_checksum_for_data($checksum_type, $data, $length)
    ; gchar* g_compute_checksum_for_data(GChecksumType checksum_type, const guchar* data, gsize length);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_compute_checksum_for_data", "int", $checksum_type, $sDataDllType, $data, "uint64", $length), "g_compute_checksum_for_data", @error)
EndFunc   ;==>_g_compute_checksum_for_data

Func _g_compute_checksum_for_string($checksum_type, $str, $length)
    ; gchar* g_compute_checksum_for_string(GChecksumType checksum_type, const gchar* str, gssize length);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_compute_checksum_for_string", "int", $checksum_type, $sStrDllType, $str, "int64", $length), "g_compute_checksum_for_string", @error)
EndFunc   ;==>_g_compute_checksum_for_string

Func _g_compute_checksum_for_bytes($checksum_type, $data)
    ; gchar* g_compute_checksum_for_bytes(GChecksumType checksum_type, GBytes* data);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_compute_checksum_for_bytes", "int", $checksum_type, $sDataDllType, $data), "g_compute_checksum_for_bytes", @error)
EndFunc   ;==>_g_compute_checksum_for_bytes
