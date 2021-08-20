#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_tls_server_connection_get_type()
    ; GType g_tls_server_connection_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_tls_server_connection_get_type"), "g_tls_server_connection_get_type", @error)
EndFunc   ;==>_g_tls_server_connection_get_type

Func _g_tls_server_connection_new($base_io_stream, $certificate, $error)
    ; GIOStream* g_tls_server_connection_new(GIOStream* base_io_stream, GTlsCertificate* certificate, GError** error);

    Local $sBase_io_streamDllType
    If IsDllStruct($base_io_stream) Then
        $sBase_io_streamDllType = "struct*"
    Else
        $sBase_io_streamDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_server_connection_new", $sBase_io_streamDllType, $base_io_stream, $sCertificateDllType, $certificate, $sErrorDllType, $error), "g_tls_server_connection_new", @error)
EndFunc   ;==>_g_tls_server_connection_new
