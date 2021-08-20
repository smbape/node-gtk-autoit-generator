#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dtls_client_connection_get_type()
    ; GType g_dtls_client_connection_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dtls_client_connection_get_type"), "g_dtls_client_connection_get_type", @error)
EndFunc   ;==>_g_dtls_client_connection_get_type

Func _g_dtls_client_connection_new($base_socket, $server_identity, $error)
    ; GDatagramBased* g_dtls_client_connection_new(GDatagramBased* base_socket, GSocketConnectable* server_identity, GError** error);

    Local $sBase_socketDllType
    If IsDllStruct($base_socket) Then
        $sBase_socketDllType = "struct*"
    Else
        $sBase_socketDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dtls_client_connection_new", $sBase_socketDllType, $base_socket, $sServer_identityDllType, $server_identity, $sErrorDllType, $error), "g_dtls_client_connection_new", @error)
EndFunc   ;==>_g_dtls_client_connection_new

Func _g_dtls_client_connection_get_validation_flags($conn)
    ; GTlsCertificateFlags g_dtls_client_connection_get_validation_flags(GDtlsClientConnection* conn);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_dtls_client_connection_get_validation_flags", $sConnDllType, $conn), "g_dtls_client_connection_get_validation_flags", @error)
EndFunc   ;==>_g_dtls_client_connection_get_validation_flags

Func _g_dtls_client_connection_set_validation_flags($conn, $flags)
    ; void g_dtls_client_connection_set_validation_flags(GDtlsClientConnection* conn, GTlsCertificateFlags flags);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dtls_client_connection_set_validation_flags", $sConnDllType, $conn, "int", $flags), "g_dtls_client_connection_set_validation_flags", @error)
EndFunc   ;==>_g_dtls_client_connection_set_validation_flags

Func _g_dtls_client_connection_get_server_identity($conn)
    ; GSocketConnectable* g_dtls_client_connection_get_server_identity(GDtlsClientConnection* conn);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dtls_client_connection_get_server_identity", $sConnDllType, $conn), "g_dtls_client_connection_get_server_identity", @error)
EndFunc   ;==>_g_dtls_client_connection_get_server_identity

Func _g_dtls_client_connection_set_server_identity($conn, $identity)
    ; void g_dtls_client_connection_set_server_identity(GDtlsClientConnection* conn, GSocketConnectable* identity);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_dtls_client_connection_set_server_identity", $sConnDllType, $conn, $sIdentityDllType, $identity), "g_dtls_client_connection_set_server_identity", @error)
EndFunc   ;==>_g_dtls_client_connection_set_server_identity

Func _g_dtls_client_connection_get_accepted_cas($conn)
    ; GList* g_dtls_client_connection_get_accepted_cas(GDtlsClientConnection* conn);

    Local $sConnDllType
    If IsDllStruct($conn) Then
        $sConnDllType = "struct*"
    Else
        $sConnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dtls_client_connection_get_accepted_cas", $sConnDllType, $conn), "g_dtls_client_connection_get_accepted_cas", @error)
EndFunc   ;==>_g_dtls_client_connection_get_accepted_cas
