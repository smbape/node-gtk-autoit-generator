#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_tls_database_get_type()
    ; GType g_tls_database_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_tls_database_get_type"), "g_tls_database_get_type", @error)
EndFunc   ;==>_g_tls_database_get_type

Func _g_tls_database_verify_chain($self, $chain, $purpose, $identity, $interaction, $flags, $cancellable, $error)
    ; GTlsCertificateFlags g_tls_database_verify_chain(GTlsDatabase* self, GTlsCertificate* chain, const gchar* purpose, GSocketConnectable* identity, GTlsInteraction* interaction, GTlsDatabaseVerifyFlags flags, GCancellable* cancellable, GError** error);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sChainDllType
    If IsDllStruct($chain) Then
        $sChainDllType = "struct*"
    Else
        $sChainDllType = "ptr"
    EndIf

    Local $sPurposeDllType
    If IsDllStruct($purpose) Then
        $sPurposeDllType = "struct*"
    ElseIf IsPtr($purpose) Then
        $sPurposeDllType = "ptr"
    Else
        $sPurposeDllType = "str"
    EndIf

    Local $sIdentityDllType
    If IsDllStruct($identity) Then
        $sIdentityDllType = "struct*"
    Else
        $sIdentityDllType = "ptr"
    EndIf

    Local $sInteractionDllType
    If IsDllStruct($interaction) Then
        $sInteractionDllType = "struct*"
    Else
        $sInteractionDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_database_verify_chain", $sSelfDllType, $self, $sChainDllType, $chain, $sPurposeDllType, $purpose, $sIdentityDllType, $identity, $sInteractionDllType, $interaction, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_tls_database_verify_chain", @error)
EndFunc   ;==>_g_tls_database_verify_chain

Func _g_tls_database_verify_chain_async($self, $chain, $purpose, $identity, $interaction, $flags, $cancellable, $callback, $user_data)
    ; void g_tls_database_verify_chain_async(GTlsDatabase* self, GTlsCertificate* chain, const gchar* purpose, GSocketConnectable* identity, GTlsInteraction* interaction, GTlsDatabaseVerifyFlags flags, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sChainDllType
    If IsDllStruct($chain) Then
        $sChainDllType = "struct*"
    Else
        $sChainDllType = "ptr"
    EndIf

    Local $sPurposeDllType
    If IsDllStruct($purpose) Then
        $sPurposeDllType = "struct*"
    ElseIf IsPtr($purpose) Then
        $sPurposeDllType = "ptr"
    Else
        $sPurposeDllType = "str"
    EndIf

    Local $sIdentityDllType
    If IsDllStruct($identity) Then
        $sIdentityDllType = "struct*"
    Else
        $sIdentityDllType = "ptr"
    EndIf

    Local $sInteractionDllType
    If IsDllStruct($interaction) Then
        $sInteractionDllType = "struct*"
    Else
        $sInteractionDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_database_verify_chain_async", $sSelfDllType, $self, $sChainDllType, $chain, $sPurposeDllType, $purpose, $sIdentityDllType, $identity, $sInteractionDllType, $interaction, "int", $flags, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_tls_database_verify_chain_async", @error)
EndFunc   ;==>_g_tls_database_verify_chain_async

Func _g_tls_database_verify_chain_finish($self, $result, $error)
    ; GTlsCertificateFlags g_tls_database_verify_chain_finish(GTlsDatabase* self, GAsyncResult* result, GError** error);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_database_verify_chain_finish", $sSelfDllType, $self, $sResultDllType, $result, $sErrorDllType, $error), "g_tls_database_verify_chain_finish", @error)
EndFunc   ;==>_g_tls_database_verify_chain_finish

Func _g_tls_database_create_certificate_handle($self, $certificate)
    ; gchar* g_tls_database_create_certificate_handle(GTlsDatabase* self, GTlsCertificate* certificate);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sCertificateDllType
    If IsDllStruct($certificate) Then
        $sCertificateDllType = "struct*"
    Else
        $sCertificateDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_database_create_certificate_handle", $sSelfDllType, $self, $sCertificateDllType, $certificate), "g_tls_database_create_certificate_handle", @error)
EndFunc   ;==>_g_tls_database_create_certificate_handle

Func _g_tls_database_lookup_certificate_for_handle($self, $handle, $interaction, $flags, $cancellable, $error)
    ; GTlsCertificate* g_tls_database_lookup_certificate_for_handle(GTlsDatabase* self, const gchar* handle, GTlsInteraction* interaction, GTlsDatabaseLookupFlags flags, GCancellable* cancellable, GError** error);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sHandleDllType
    If IsDllStruct($handle) Then
        $sHandleDllType = "struct*"
    ElseIf IsPtr($handle) Then
        $sHandleDllType = "ptr"
    Else
        $sHandleDllType = "str"
    EndIf

    Local $sInteractionDllType
    If IsDllStruct($interaction) Then
        $sInteractionDllType = "struct*"
    Else
        $sInteractionDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_database_lookup_certificate_for_handle", $sSelfDllType, $self, $sHandleDllType, $handle, $sInteractionDllType, $interaction, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_tls_database_lookup_certificate_for_handle", @error)
EndFunc   ;==>_g_tls_database_lookup_certificate_for_handle

Func _g_tls_database_lookup_certificate_for_handle_async($self, $handle, $interaction, $flags, $cancellable, $callback, $user_data)
    ; void g_tls_database_lookup_certificate_for_handle_async(GTlsDatabase* self, const gchar* handle, GTlsInteraction* interaction, GTlsDatabaseLookupFlags flags, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sHandleDllType
    If IsDllStruct($handle) Then
        $sHandleDllType = "struct*"
    ElseIf IsPtr($handle) Then
        $sHandleDllType = "ptr"
    Else
        $sHandleDllType = "str"
    EndIf

    Local $sInteractionDllType
    If IsDllStruct($interaction) Then
        $sInteractionDllType = "struct*"
    Else
        $sInteractionDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_database_lookup_certificate_for_handle_async", $sSelfDllType, $self, $sHandleDllType, $handle, $sInteractionDllType, $interaction, "int", $flags, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_tls_database_lookup_certificate_for_handle_async", @error)
EndFunc   ;==>_g_tls_database_lookup_certificate_for_handle_async

Func _g_tls_database_lookup_certificate_for_handle_finish($self, $result, $error)
    ; GTlsCertificate* g_tls_database_lookup_certificate_for_handle_finish(GTlsDatabase* self, GAsyncResult* result, GError** error);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_database_lookup_certificate_for_handle_finish", $sSelfDllType, $self, $sResultDllType, $result, $sErrorDllType, $error), "g_tls_database_lookup_certificate_for_handle_finish", @error)
EndFunc   ;==>_g_tls_database_lookup_certificate_for_handle_finish

Func _g_tls_database_lookup_certificate_issuer($self, $certificate, $interaction, $flags, $cancellable, $error)
    ; GTlsCertificate* g_tls_database_lookup_certificate_issuer(GTlsDatabase* self, GTlsCertificate* certificate, GTlsInteraction* interaction, GTlsDatabaseLookupFlags flags, GCancellable* cancellable, GError** error);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sCertificateDllType
    If IsDllStruct($certificate) Then
        $sCertificateDllType = "struct*"
    Else
        $sCertificateDllType = "ptr"
    EndIf

    Local $sInteractionDllType
    If IsDllStruct($interaction) Then
        $sInteractionDllType = "struct*"
    Else
        $sInteractionDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_database_lookup_certificate_issuer", $sSelfDllType, $self, $sCertificateDllType, $certificate, $sInteractionDllType, $interaction, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_tls_database_lookup_certificate_issuer", @error)
EndFunc   ;==>_g_tls_database_lookup_certificate_issuer

Func _g_tls_database_lookup_certificate_issuer_async($self, $certificate, $interaction, $flags, $cancellable, $callback, $user_data)
    ; void g_tls_database_lookup_certificate_issuer_async(GTlsDatabase* self, GTlsCertificate* certificate, GTlsInteraction* interaction, GTlsDatabaseLookupFlags flags, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sCertificateDllType
    If IsDllStruct($certificate) Then
        $sCertificateDllType = "struct*"
    Else
        $sCertificateDllType = "ptr"
    EndIf

    Local $sInteractionDllType
    If IsDllStruct($interaction) Then
        $sInteractionDllType = "struct*"
    Else
        $sInteractionDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_database_lookup_certificate_issuer_async", $sSelfDllType, $self, $sCertificateDllType, $certificate, $sInteractionDllType, $interaction, "int", $flags, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_tls_database_lookup_certificate_issuer_async", @error)
EndFunc   ;==>_g_tls_database_lookup_certificate_issuer_async

Func _g_tls_database_lookup_certificate_issuer_finish($self, $result, $error)
    ; GTlsCertificate* g_tls_database_lookup_certificate_issuer_finish(GTlsDatabase* self, GAsyncResult* result, GError** error);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_database_lookup_certificate_issuer_finish", $sSelfDllType, $self, $sResultDllType, $result, $sErrorDllType, $error), "g_tls_database_lookup_certificate_issuer_finish", @error)
EndFunc   ;==>_g_tls_database_lookup_certificate_issuer_finish

Func _g_tls_database_lookup_certificates_issued_by($self, $issuer_raw_dn, $interaction, $flags, $cancellable, $error)
    ; GList* g_tls_database_lookup_certificates_issued_by(GTlsDatabase* self, GByteArray* issuer_raw_dn, GTlsInteraction* interaction, GTlsDatabaseLookupFlags flags, GCancellable* cancellable, GError** error);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sIssuer_raw_dnDllType
    If IsDllStruct($issuer_raw_dn) Then
        $sIssuer_raw_dnDllType = "struct*"
    Else
        $sIssuer_raw_dnDllType = "ptr"
    EndIf

    Local $sInteractionDllType
    If IsDllStruct($interaction) Then
        $sInteractionDllType = "struct*"
    Else
        $sInteractionDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_database_lookup_certificates_issued_by", $sSelfDllType, $self, $sIssuer_raw_dnDllType, $issuer_raw_dn, $sInteractionDllType, $interaction, "int", $flags, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_tls_database_lookup_certificates_issued_by", @error)
EndFunc   ;==>_g_tls_database_lookup_certificates_issued_by

Func _g_tls_database_lookup_certificates_issued_by_async($self, $issuer_raw_dn, $interaction, $flags, $cancellable, $callback, $user_data)
    ; void g_tls_database_lookup_certificates_issued_by_async(GTlsDatabase* self, GByteArray* issuer_raw_dn, GTlsInteraction* interaction, GTlsDatabaseLookupFlags flags, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sIssuer_raw_dnDllType
    If IsDllStruct($issuer_raw_dn) Then
        $sIssuer_raw_dnDllType = "struct*"
    Else
        $sIssuer_raw_dnDllType = "ptr"
    EndIf

    Local $sInteractionDllType
    If IsDllStruct($interaction) Then
        $sInteractionDllType = "struct*"
    Else
        $sInteractionDllType = "ptr"
    EndIf

    Local $sCancellableDllType
    If IsDllStruct($cancellable) Then
        $sCancellableDllType = "struct*"
    Else
        $sCancellableDllType = "ptr"
    EndIf

    Local $sCallbackDllType
    If IsDllStruct($callback) Then
        $sCallbackDllType = "struct*"
    Else
        $sCallbackDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_database_lookup_certificates_issued_by_async", $sSelfDllType, $self, $sIssuer_raw_dnDllType, $issuer_raw_dn, $sInteractionDllType, $interaction, "int", $flags, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_tls_database_lookup_certificates_issued_by_async", @error)
EndFunc   ;==>_g_tls_database_lookup_certificates_issued_by_async

Func _g_tls_database_lookup_certificates_issued_by_finish($self, $result, $error)
    ; GList* g_tls_database_lookup_certificates_issued_by_finish(GTlsDatabase* self, GAsyncResult* result, GError** error);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_database_lookup_certificates_issued_by_finish", $sSelfDllType, $self, $sResultDllType, $result, $sErrorDllType, $error), "g_tls_database_lookup_certificates_issued_by_finish", @error)
EndFunc   ;==>_g_tls_database_lookup_certificates_issued_by_finish
