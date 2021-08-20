#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_tls_client_connection_get_type()
    ; GType g_tls_client_connection_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_tls_client_connection_get_type"), "g_tls_client_connection_get_type", @error)
EndFunc   ;==>_g_tls_client_connection_get_type

Func _g_tls_client_connection_new($base_io_stream, $server_identity, $error)
    ; GIOStream* g_tls_client_connection_new(GIOStream* base_io_stream, GSocketConnectable* server_identity, GError** error);

    Local $sBase_io_streamDllType
    If IsDllStruct($base_io_stream) Then
        $sBase_io_streamDllType = "struct*"
    Else
        $sBase_io_streamDllType = "ptr"
    EndIf

    Local $sServer_identityDllType
    If IsDllStruct($server_identity) Then
        $sServer_identityDllType = "struct*"
    Else
        $sServer_identityDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_client_connection_new", $sBase_io_streamDllType, $base_io_stream, $sServer_identityDllType, $server_identity, $sErrorDllType, $error), "g_tls_client_connection_new", @error)
EndFunc   ;==>_g_tls_client_connection_new

Func _g_tls_client_connection_get_validation_flags($conn)
    ; GTlsCertificateFlags g_tls_client_connection_get_validation_flags(GTlsClientConnection* conn);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_client_connection_get_validation_flags", $sConnDllType, $conn), "g_tls_client_connection_get_validation_flags", @error)
EndFunc   ;==>_g_tls_client_connection_get_validation_flags

Func _g_tls_client_connection_set_validation_flags($conn, $flags)
    ; void g_tls_client_connection_set_validation_flags(GTlsClientConnection* conn, GTlsCertificateFlags flags);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_client_connection_set_validation_flags", $sConnDllType, $conn, "int", $flags), "g_tls_client_connection_set_validation_flags", @error)
EndFunc   ;==>_g_tls_client_connection_set_validation_flags

Func _g_tls_client_connection_get_server_identity($conn)
    ; GSocketConnectable* g_tls_client_connection_get_server_identity(GTlsClientConnection* conn);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_client_connection_get_server_identity", $sConnDllType, $conn), "g_tls_client_connection_get_server_identity", @error)
EndFunc   ;==>_g_tls_client_connection_get_server_identity

Func _g_tls_client_connection_set_server_identity($conn, $identity)
    ; void g_tls_client_connection_set_server_identity(GTlsClientConnection* conn, GSocketConnectable* identity);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf

    Local $sIdentityDllType
    If IsDllStruct($identity) Then
        $sIdentityDllType = "struct*"
    Else
        $sIdentityDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_client_connection_set_server_identity", $sConnDllType, $conn, $sIdentityDllType, $identity), "g_tls_client_connection_set_server_identity", @error)
EndFunc   ;==>_g_tls_client_connection_set_server_identity

Func _g_tls_client_connection_get_accepted_cas($conn)
    ; GList* g_tls_client_connection_get_accepted_cas(GTlsClientConnection* conn);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_client_connection_get_accepted_cas", $sConnDllType, $conn), "g_tls_client_connection_get_accepted_cas", @error)
EndFunc   ;==>_g_tls_client_connection_get_accepted_cas

Func _g_tls_client_connection_copy_session_state($conn, $source)
    ; void g_tls_client_connection_copy_session_state(GTlsClientConnection* conn, GTlsClientConnection* source);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    Else
        $sSourceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_client_connection_copy_session_state", $sConnDllType, $conn, $sSourceDllType, $source), "g_tls_client_connection_copy_session_state", @error)
EndFunc   ;==>_g_tls_client_connection_copy_session_state
