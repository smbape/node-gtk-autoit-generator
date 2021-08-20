#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_tls_backend_get_type()
    ; GType g_tls_backend_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_tls_backend_get_type"), "g_tls_backend_get_type", @error)
EndFunc   ;==>_g_tls_backend_get_type

Func _g_tls_backend_get_default()
    ; GTlsBackend* g_tls_backend_get_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_backend_get_default"), "g_tls_backend_get_default", @error)
EndFunc   ;==>_g_tls_backend_get_default

Func _g_tls_backend_get_default_database($backend)
    ; GTlsDatabase* g_tls_backend_get_default_database(GTlsBackend* backend);

    Local $sBackendDllType
    If IsDllStruct($backend) Then
        $sBackendDllType = "struct*"
    Else
        $sBackendDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_tls_backend_get_default_database", $sBackendDllType, $backend), "g_tls_backend_get_default_database", @error)
EndFunc   ;==>_g_tls_backend_get_default_database

Func _g_tls_backend_set_default_database($backend, $database)
    ; void g_tls_backend_set_default_database(GTlsBackend* backend, GTlsDatabase* database);

    Local $sBackendDllType
    If IsDllStruct($backend) Then
        $sBackendDllType = "struct*"
    Else
        $sBackendDllType = "ptr"
    EndIf

    Local $sDatabaseDllType
    If IsDllStruct($database) Then
        $sDatabaseDllType = "struct*"
    Else
        $sDatabaseDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_tls_backend_set_default_database", $sBackendDllType, $backend, $sDatabaseDllType, $database), "g_tls_backend_set_default_database", @error)
EndFunc   ;==>_g_tls_backend_set_default_database

Func _g_tls_backend_supports_tls($backend)
    ; gboolean g_tls_backend_supports_tls(GTlsBackend* backend);

    Local $sBackendDllType
    If IsDllStruct($backend) Then
        $sBackendDllType = "struct*"
    Else
        $sBackendDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_backend_supports_tls", $sBackendDllType, $backend), "g_tls_backend_supports_tls", @error)
EndFunc   ;==>_g_tls_backend_supports_tls

Func _g_tls_backend_supports_dtls($backend)
    ; gboolean g_tls_backend_supports_dtls(GTlsBackend* backend);

    Local $sBackendDllType
    If IsDllStruct($backend) Then
        $sBackendDllType = "struct*"
    Else
        $sBackendDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_tls_backend_supports_dtls", $sBackendDllType, $backend), "g_tls_backend_supports_dtls", @error)
EndFunc   ;==>_g_tls_backend_supports_dtls

Func _g_tls_backend_get_certificate_type($backend)
    ; GType g_tls_backend_get_certificate_type(GTlsBackend* backend);

    Local $sBackendDllType
    If IsDllStruct($backend) Then
        $sBackendDllType = "struct*"
    Else
        $sBackendDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_tls_backend_get_certificate_type", $sBackendDllType, $backend), "g_tls_backend_get_certificate_type", @error)
EndFunc   ;==>_g_tls_backend_get_certificate_type

Func _g_tls_backend_get_client_connection_type($backend)
    ; GType g_tls_backend_get_client_connection_type(GTlsBackend* backend);

    Local $sBackendDllType
    If IsDllStruct($backend) Then
        $sBackendDllType = "struct*"
    Else
        $sBackendDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_tls_backend_get_client_connection_type", $sBackendDllType, $backend), "g_tls_backend_get_client_connection_type", @error)
EndFunc   ;==>_g_tls_backend_get_client_connection_type

Func _g_tls_backend_get_server_connection_type($backend)
    ; GType g_tls_backend_get_server_connection_type(GTlsBackend* backend);

    Local $sBackendDllType
    If IsDllStruct($backend) Then
        $sBackendDllType = "struct*"
    Else
        $sBackendDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_tls_backend_get_server_connection_type", $sBackendDllType, $backend), "g_tls_backend_get_server_connection_type", @error)
EndFunc   ;==>_g_tls_backend_get_server_connection_type

Func _g_tls_backend_get_file_database_type($backend)
    ; GType g_tls_backend_get_file_database_type(GTlsBackend* backend);

    Local $sBackendDllType
    If IsDllStruct($backend) Then
        $sBackendDllType = "struct*"
    Else
        $sBackendDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_tls_backend_get_file_database_type", $sBackendDllType, $backend), "g_tls_backend_get_file_database_type", @error)
EndFunc   ;==>_g_tls_backend_get_file_database_type

Func _g_tls_backend_get_dtls_client_connection_type($backend)
    ; GType g_tls_backend_get_dtls_client_connection_type(GTlsBackend* backend);

    Local $sBackendDllType
    If IsDllStruct($backend) Then
        $sBackendDllType = "struct*"
    Else
        $sBackendDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_tls_backend_get_dtls_client_connection_type", $sBackendDllType, $backend), "g_tls_backend_get_dtls_client_connection_type", @error)
EndFunc   ;==>_g_tls_backend_get_dtls_client_connection_type

Func _g_tls_backend_get_dtls_server_connection_type($backend)
    ; GType g_tls_backend_get_dtls_server_connection_type(GTlsBackend* backend);

    Local $sBackendDllType
    If IsDllStruct($backend) Then
        $sBackendDllType = "struct*"
    Else
        $sBackendDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_tls_backend_get_dtls_server_connection_type", $sBackendDllType, $backend), "g_tls_backend_get_dtls_server_connection_type", @error)
EndFunc   ;==>_g_tls_backend_get_dtls_server_connection_type
