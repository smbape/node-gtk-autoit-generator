#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_tls_certificate_get_type()
    ; GType g_tls_certificate_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_tls_certificate_get_type"), "g_tls_certificate_get_type", @error)
EndFunc   ;==>_g_tls_certificate_get_type

Func _g_tls_certificate_new_from_pem($data, $length, $error)
    ; GTlsCertificate* g_tls_certificate_new_from_pem(const gchar* data, gssize length, GError** error);

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    ElseIf IsPtr($data) Then
        $sDataDllType = "ptr"
    Else
        $sDataDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_certificate_new_from_pem", $sDataDllType, $data, "int64", $length, $sErrorDllType, $error), "g_tls_certificate_new_from_pem", @error)
EndFunc   ;==>_g_tls_certificate_new_from_pem

Func _g_tls_certificate_new_from_file($file, $error)
    ; GTlsCertificate* g_tls_certificate_new_from_file(const gchar* file, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    ElseIf IsPtr($file) Then
        $sFileDllType = "ptr"
    Else
        $sFileDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_certificate_new_from_file", $sFileDllType, $file, $sErrorDllType, $error), "g_tls_certificate_new_from_file", @error)
EndFunc   ;==>_g_tls_certificate_new_from_file

Func _g_tls_certificate_new_from_files($cert_file, $key_file, $error)
    ; GTlsCertificate* g_tls_certificate_new_from_files(const gchar* cert_file, const gchar* key_file, GError** error);

    Local $sCert_fileDllType
    If IsDllStruct($cert_file) Then
        $sCert_fileDllType = "struct*"
    ElseIf IsPtr($cert_file) Then
        $sCert_fileDllType = "ptr"
    Else
        $sCert_fileDllType = "str"
    EndIf

    Local $sKey_fileDllType
    If IsDllStruct($key_file) Then
        $sKey_fileDllType = "struct*"
    ElseIf IsPtr($key_file) Then
        $sKey_fileDllType = "ptr"
    Else
        $sKey_fileDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_certificate_new_from_files", $sCert_fileDllType, $cert_file, $sKey_fileDllType, $key_file, $sErrorDllType, $error), "g_tls_certificate_new_from_files", @error)
EndFunc   ;==>_g_tls_certificate_new_from_files

Func _g_tls_certificate_new_from_pkcs11_uris($pkcs11_uri, $private_key_pkcs11_uri, $error)
    ; GTlsCertificate* g_tls_certificate_new_from_pkcs11_uris(const gchar* pkcs11_uri, const gchar* private_key_pkcs11_uri, GError** error);

    Local $sPkcs11_uriDllType
    If IsDllStruct($pkcs11_uri) Then
        $sPkcs11_uriDllType = "struct*"
    ElseIf IsPtr($pkcs11_uri) Then
        $sPkcs11_uriDllType = "ptr"
    Else
        $sPkcs11_uriDllType = "str"
    EndIf

    Local $sPrivate_key_pkcs11_uriDllType
    If IsDllStruct($private_key_pkcs11_uri) Then
        $sPrivate_key_pkcs11_uriDllType = "struct*"
    ElseIf IsPtr($private_key_pkcs11_uri) Then
        $sPrivate_key_pkcs11_uriDllType = "ptr"
    Else
        $sPrivate_key_pkcs11_uriDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_certificate_new_from_pkcs11_uris", $sPkcs11_uriDllType, $pkcs11_uri, $sPrivate_key_pkcs11_uriDllType, $private_key_pkcs11_uri, $sErrorDllType, $error), "g_tls_certificate_new_from_pkcs11_uris", @error)
EndFunc   ;==>_g_tls_certificate_new_from_pkcs11_uris

Func _g_tls_certificate_list_new_from_file($file, $error)
    ; GList* g_tls_certificate_list_new_from_file(const gchar* file, GError** error);

    Local $sFileDllType
    If IsDllStruct($file) Then
        $sFileDllType = "struct*"
    ElseIf IsPtr($file) Then
        $sFileDllType = "ptr"
    Else
        $sFileDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_certificate_list_new_from_file", $sFileDllType, $file, $sErrorDllType, $error), "g_tls_certificate_list_new_from_file", @error)
EndFunc   ;==>_g_tls_certificate_list_new_from_file

Func _g_tls_certificate_get_issuer($cert)
    ; GTlsCertificate* g_tls_certificate_get_issuer(GTlsCertificate* cert);

    Local $sCertDllType
    If IsDllStruct($cert) Then
        $sCertDllType = "struct*"
    Else
        $sCertDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_certificate_get_issuer", $sCertDllType, $cert), "g_tls_certificate_get_issuer", @error)
EndFunc   ;==>_g_tls_certificate_get_issuer

Func _g_tls_certificate_verify($cert, $identity, $trusted_ca)
    ; GTlsCertificateFlags g_tls_certificate_verify(GTlsCertificate* cert, GSocketConnectable* identity, GTlsCertificate* trusted_ca);

    Local $sCertDllType
    If IsDllStruct($cert) Then
        $sCertDllType = "struct*"
    Else
        $sCertDllType = "ptr"
    EndIf

    Local $sIdentityDllType
    If IsDllStruct($identity) Then
        $sIdentityDllType = "struct*"
    Else
        $sIdentityDllType = "ptr"
    EndIf

    Local $sTrusted_caDllType
    If IsDllStruct($trusted_ca) Then
        $sTrusted_caDllType = "struct*"
    Else
        $sTrusted_caDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_certificate_verify", $sCertDllType, $cert, $sIdentityDllType, $identity, $sTrusted_caDllType, $trusted_ca), "g_tls_certificate_verify", @error)
EndFunc   ;==>_g_tls_certificate_verify

Func _g_tls_certificate_is_same($cert_one, $cert_two)
    ; gboolean g_tls_certificate_is_same(GTlsCertificate* cert_one, GTlsCertificate* cert_two);

    Local $sCert_oneDllType
    If IsDllStruct($cert_one) Then
        $sCert_oneDllType = "struct*"
    Else
        $sCert_oneDllType = "ptr"
    EndIf

    Local $sCert_twoDllType
    If IsDllStruct($cert_two) Then
        $sCert_twoDllType = "struct*"
    Else
        $sCert_twoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_certificate_is_same", $sCert_oneDllType, $cert_one, $sCert_twoDllType, $cert_two), "g_tls_certificate_is_same", @error)
EndFunc   ;==>_g_tls_certificate_is_same

Func _g_tls_certificate_get_not_valid_before($cert)
    ; GDateTime* g_tls_certificate_get_not_valid_before(GTlsCertificate* cert);

    Local $sCertDllType
    If IsDllStruct($cert) Then
        $sCertDllType = "struct*"
    Else
        $sCertDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_certificate_get_not_valid_before", $sCertDllType, $cert), "g_tls_certificate_get_not_valid_before", @error)
EndFunc   ;==>_g_tls_certificate_get_not_valid_before

Func _g_tls_certificate_get_not_valid_after($cert)
    ; GDateTime* g_tls_certificate_get_not_valid_after(GTlsCertificate* cert);

    Local $sCertDllType
    If IsDllStruct($cert) Then
        $sCertDllType = "struct*"
    Else
        $sCertDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_certificate_get_not_valid_after", $sCertDllType, $cert), "g_tls_certificate_get_not_valid_after", @error)
EndFunc   ;==>_g_tls_certificate_get_not_valid_after

Func _g_tls_certificate_get_subject_name($cert)
    ; gchar* g_tls_certificate_get_subject_name(GTlsCertificate* cert);

    Local $sCertDllType
    If IsDllStruct($cert) Then
        $sCertDllType = "struct*"
    Else
        $sCertDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_certificate_get_subject_name", $sCertDllType, $cert), "g_tls_certificate_get_subject_name", @error)
EndFunc   ;==>_g_tls_certificate_get_subject_name

Func _g_tls_certificate_get_issuer_name($cert)
    ; gchar* g_tls_certificate_get_issuer_name(GTlsCertificate* cert);

    Local $sCertDllType
    If IsDllStruct($cert) Then
        $sCertDllType = "struct*"
    Else
        $sCertDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_certificate_get_issuer_name", $sCertDllType, $cert), "g_tls_certificate_get_issuer_name", @error)
EndFunc   ;==>_g_tls_certificate_get_issuer_name

Func _g_tls_certificate_get_dns_names($cert)
    ; GPtrArray* g_tls_certificate_get_dns_names(GTlsCertificate* cert);

    Local $sCertDllType
    If IsDllStruct($cert) Then
        $sCertDllType = "struct*"
    Else
        $sCertDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_certificate_get_dns_names", $sCertDllType, $cert), "g_tls_certificate_get_dns_names", @error)
EndFunc   ;==>_g_tls_certificate_get_dns_names

Func _g_tls_certificate_get_ip_addresses($cert)
    ; GPtrArray* g_tls_certificate_get_ip_addresses(GTlsCertificate* cert);

    Local $sCertDllType
    If IsDllStruct($cert) Then
        $sCertDllType = "struct*"
    Else
        $sCertDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_certificate_get_ip_addresses", $sCertDllType, $cert), "g_tls_certificate_get_ip_addresses", @error)
EndFunc   ;==>_g_tls_certificate_get_ip_addresses
