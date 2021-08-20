#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_dtls_server_connection_get_type()
    ; GType g_dtls_server_connection_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_dtls_server_connection_get_type"), "g_dtls_server_connection_get_type", @error)
EndFunc   ;==>_g_dtls_server_connection_get_type

Func _g_dtls_server_connection_new($base_socket, $certificate, $error)
    ; GDatagramBased* g_dtls_server_connection_new(GDatagramBased* base_socket, GTlsCertificate* certificate, GError** error);

    Local $sBase_socketDllType
    If IsDllStruct($base_socket) Then
        $sBase_socketDllType = "struct*"
    Else
        $sBase_socketDllType = "ptr"
    EndIf

    Local $sCertificateDllType
    If IsDllStruct($certificate) Then
        $sCertificateDllType = "struct*"
    Else
        $sCertificateDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_dtls_server_connection_new", $sBase_socketDllType, $base_socket, $sCertificateDllType, $certificate, $sErrorDllType, $error), "g_dtls_server_connection_new", @error)
EndFunc   ;==>_g_dtls_server_connection_new
