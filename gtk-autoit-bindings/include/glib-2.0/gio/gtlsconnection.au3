#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_tls_connection_get_type()
    ; GType g_tls_connection_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_tls_connection_get_type"), "g_tls_connection_get_type", @error)
EndFunc   ;==>_g_tls_connection_get_type

Func _g_tls_connection_set_database($conn, $database)
    ; void g_tls_connection_set_database(GTlsConnection* conn, GTlsDatabase* database);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf

    Local $sDatabaseDllType
    If IsDllStruct($database) Then
        $sDatabaseDllType = "struct*"
    Else
        $sDatabaseDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_connection_set_database", $sConnDllType, $conn, $sDatabaseDllType, $database), "g_tls_connection_set_database", @error)
EndFunc   ;==>_g_tls_connection_set_database

Func _g_tls_connection_get_database($conn)
    ; GTlsDatabase* g_tls_connection_get_database(GTlsConnection* conn);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_connection_get_database", $sConnDllType, $conn), "g_tls_connection_get_database", @error)
EndFunc   ;==>_g_tls_connection_get_database

Func _g_tls_connection_set_certificate($conn, $certificate)
    ; void g_tls_connection_set_certificate(GTlsConnection* conn, GTlsCertificate* certificate);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf

    Local $sCertificateDllType
    If IsDllStruct($certificate) Then
        $sCertificateDllType = "struct*"
    Else
        $sCertificateDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_connection_set_certificate", $sConnDllType, $conn, $sCertificateDllType, $certificate), "g_tls_connection_set_certificate", @error)
EndFunc   ;==>_g_tls_connection_set_certificate

Func _g_tls_connection_get_certificate($conn)
    ; GTlsCertificate* g_tls_connection_get_certificate(GTlsConnection* conn);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_connection_get_certificate", $sConnDllType, $conn), "g_tls_connection_get_certificate", @error)
EndFunc   ;==>_g_tls_connection_get_certificate

Func _g_tls_connection_set_interaction($conn, $interaction)
    ; void g_tls_connection_set_interaction(GTlsConnection* conn, GTlsInteraction* interaction);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf

    Local $sInteractionDllType
    If IsDllStruct($interaction) Then
        $sInteractionDllType = "struct*"
    Else
        $sInteractionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_connection_set_interaction", $sConnDllType, $conn, $sInteractionDllType, $interaction), "g_tls_connection_set_interaction", @error)
EndFunc   ;==>_g_tls_connection_set_interaction

Func _g_tls_connection_get_interaction($conn)
    ; GTlsInteraction* g_tls_connection_get_interaction(GTlsConnection* conn);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_connection_get_interaction", $sConnDllType, $conn), "g_tls_connection_get_interaction", @error)
EndFunc   ;==>_g_tls_connection_get_interaction

Func _g_tls_connection_get_peer_certificate($conn)
    ; GTlsCertificate* g_tls_connection_get_peer_certificate(GTlsConnection* conn);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_connection_get_peer_certificate", $sConnDllType, $conn), "g_tls_connection_get_peer_certificate", @error)
EndFunc   ;==>_g_tls_connection_get_peer_certificate

Func _g_tls_connection_get_peer_certificate_errors($conn)
    ; GTlsCertificateFlags g_tls_connection_get_peer_certificate_errors(GTlsConnection* conn);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_connection_get_peer_certificate_errors", $sConnDllType, $conn), "g_tls_connection_get_peer_certificate_errors", @error)
EndFunc   ;==>_g_tls_connection_get_peer_certificate_errors

Func _g_tls_connection_set_require_close_notify($conn, $require_close_notify)
    ; void g_tls_connection_set_require_close_notify(GTlsConnection* conn, gboolean require_close_notify);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_connection_set_require_close_notify", $sConnDllType, $conn, "int", $require_close_notify), "g_tls_connection_set_require_close_notify", @error)
EndFunc   ;==>_g_tls_connection_set_require_close_notify

Func _g_tls_connection_get_require_close_notify($conn)
    ; gboolean g_tls_connection_get_require_close_notify(GTlsConnection* conn);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_connection_get_require_close_notify", $sConnDllType, $conn), "g_tls_connection_get_require_close_notify", @error)
EndFunc   ;==>_g_tls_connection_get_require_close_notify

Func _g_tls_connection_set_advertised_protocols($conn, $protocols)
    ; void g_tls_connection_set_advertised_protocols(GTlsConnection* conn, const gchar* const* protocols);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf

    Local $sProtocolsDllType
    If IsDllStruct($protocols) Then
        $sProtocolsDllType = "struct*"
    Else
        $sProtocolsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_connection_set_advertised_protocols", $sConnDllType, $conn, $sProtocolsDllType, $protocols), "g_tls_connection_set_advertised_protocols", @error)
EndFunc   ;==>_g_tls_connection_set_advertised_protocols

Func _g_tls_connection_get_negotiated_protocol($conn)
    ; const gchar* g_tls_connection_get_negotiated_protocol(GTlsConnection* conn);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_connection_get_negotiated_protocol", $sConnDllType, $conn), "g_tls_connection_get_negotiated_protocol", @error)
EndFunc   ;==>_g_tls_connection_get_negotiated_protocol

Func _g_tls_connection_get_channel_binding_data($conn, $type, $data, $error)
    ; gboolean g_tls_connection_get_channel_binding_data(GTlsConnection* conn, GTlsChannelBindingType type, GByteArray* data, GError** error);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_connection_get_channel_binding_data", $sConnDllType, $conn, "int", $type, $sDataDllType, $data, $sErrorDllType, $error), "g_tls_connection_get_channel_binding_data", @error)
EndFunc   ;==>_g_tls_connection_get_channel_binding_data

Func _g_tls_connection_handshake($conn, $cancellable, $error)
    ; gboolean g_tls_connection_handshake(GTlsConnection* conn, GCancellable* cancellable, GError** error);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_connection_handshake", $sConnDllType, $conn, $sCancellableDllType, $cancellable, $sErrorDllType, $error), "g_tls_connection_handshake", @error)
EndFunc   ;==>_g_tls_connection_handshake

Func _g_tls_connection_handshake_async($conn, $io_priority, $cancellable, $callback, $user_data)
    ; void g_tls_connection_handshake_async(GTlsConnection* conn, int io_priority, GCancellable* cancellable, GAsyncReadyCallback callback, gpointer user_data);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_connection_handshake_async", $sConnDllType, $conn, "int", $io_priority, $sCancellableDllType, $cancellable, $sCallbackDllType, $callback, $sUser_dataDllType, $user_data), "g_tls_connection_handshake_async", @error)
EndFunc   ;==>_g_tls_connection_handshake_async

Func _g_tls_connection_handshake_finish($conn, $result, $error)
    ; gboolean g_tls_connection_handshake_finish(GTlsConnection* conn, GAsyncResult* result, GError** error);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_connection_handshake_finish", $sConnDllType, $conn, $sResultDllType, $result, $sErrorDllType, $error), "g_tls_connection_handshake_finish", @error)
EndFunc   ;==>_g_tls_connection_handshake_finish

Func _g_tls_connection_get_protocol_version($conn)
    ; GTlsProtocolVersion g_tls_connection_get_protocol_version(GTlsConnection* conn);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_connection_get_protocol_version", $sConnDllType, $conn), "g_tls_connection_get_protocol_version", @error)
EndFunc   ;==>_g_tls_connection_get_protocol_version

Func _g_tls_connection_get_ciphersuite_name($conn)
    ; gchar* g_tls_connection_get_ciphersuite_name(GTlsConnection* conn);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_connection_get_ciphersuite_name", $sConnDllType, $conn), "g_tls_connection_get_ciphersuite_name", @error)
EndFunc   ;==>_g_tls_connection_get_ciphersuite_name

Func _g_tls_error_quark()
    ; GQuark g_tls_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_tls_error_quark"), "g_tls_error_quark", @error)
EndFunc   ;==>_g_tls_error_quark

Func _g_tls_channel_binding_error_quark()
    ; GQuark g_tls_channel_binding_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_tls_channel_binding_error_quark"), "g_tls_channel_binding_error_quark", @error)
EndFunc   ;==>_g_tls_channel_binding_error_quark

Func _g_tls_connection_emit_accept_certificate($conn, $peer_cert, $errors)
    ; gboolean g_tls_connection_emit_accept_certificate(GTlsConnection* conn, GTlsCertificate* peer_cert, GTlsCertificateFlags errors);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf

    Local $sPeer_certDllType
    If IsDllStruct($peer_cert) Then
        $sPeer_certDllType = "struct*"
    Else
        $sPeer_certDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_connection_emit_accept_certificate", $sConnDllType, $conn, $sPeer_certDllType, $peer_cert, "int", $errors), "g_tls_connection_emit_accept_certificate", @error)
EndFunc   ;==>_g_tls_connection_emit_accept_certificate
