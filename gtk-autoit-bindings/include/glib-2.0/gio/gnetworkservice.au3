#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_network_service_get_type()
    ; GType g_network_service_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_network_service_get_type"), "g_network_service_get_type", @error)
EndFunc   ;==>_g_network_service_get_type

Func _g_network_service_new($service, $protocol, $domain)
    ; GSocketConnectable* g_network_service_new(const gchar* service, const gchar* protocol, const gchar* domain);

    Local $sServiceDllType
    If IsDllStruct($service) Then
        $sServiceDllType = "struct*"
    ElseIf IsPtr($service) Then
        $sServiceDllType = "ptr"
    Else
        $sServiceDllType = "str"
    EndIf

    Local $sProtocolDllType
    If IsDllStruct($protocol) Then
        $sProtocolDllType = "struct*"
    ElseIf IsPtr($protocol) Then
        $sProtocolDllType = "ptr"
    Else
        $sProtocolDllType = "str"
    EndIf

    Local $sDomainDllType
    If IsDllStruct($domain) Then
        $sDomainDllType = "struct*"
    ElseIf IsPtr($domain) Then
        $sDomainDllType = "ptr"
    Else
        $sDomainDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_network_service_new", $sServiceDllType, $service, $sProtocolDllType, $protocol, $sDomainDllType, $domain), "g_network_service_new", @error)
EndFunc   ;==>_g_network_service_new

Func _g_network_service_get_service($srv)
    ; const gchar* g_network_service_get_service(GNetworkService* srv);

    Local $sSrvDllType
    If IsDllStruct($srv) Then
        $sSrvDllType = "struct*"
    Else
        $sSrvDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_network_service_get_service", $sSrvDllType, $srv), "g_network_service_get_service", @error)
EndFunc   ;==>_g_network_service_get_service

Func _g_network_service_get_protocol($srv)
    ; const gchar* g_network_service_get_protocol(GNetworkService* srv);

    Local $sSrvDllType
    If IsDllStruct($srv) Then
        $sSrvDllType = "struct*"
    Else
        $sSrvDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_network_service_get_protocol", $sSrvDllType, $srv), "g_network_service_get_protocol", @error)
EndFunc   ;==>_g_network_service_get_protocol

Func _g_network_service_get_domain($srv)
    ; const gchar* g_network_service_get_domain(GNetworkService* srv);

    Local $sSrvDllType
    If IsDllStruct($srv) Then
        $sSrvDllType = "struct*"
    Else
        $sSrvDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_network_service_get_domain", $sSrvDllType, $srv), "g_network_service_get_domain", @error)
EndFunc   ;==>_g_network_service_get_domain

Func _g_network_service_get_scheme($srv)
    ; const gchar* g_network_service_get_scheme(GNetworkService* srv);

    Local $sSrvDllType
    If IsDllStruct($srv) Then
        $sSrvDllType = "struct*"
    Else
        $sSrvDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_network_service_get_scheme", $sSrvDllType, $srv), "g_network_service_get_scheme", @error)
EndFunc   ;==>_g_network_service_get_scheme

Func _g_network_service_set_scheme($srv, $scheme)
    ; void g_network_service_set_scheme(GNetworkService* srv, const gchar* scheme);

    Local $sSrvDllType
    If IsDllStruct($srv) Then
        $sSrvDllType = "struct*"
    Else
        $sSrvDllType = "ptr"
    EndIf

    Local $sSchemeDllType
    If IsDllStruct($scheme) Then
        $sSchemeDllType = "struct*"
    ElseIf IsPtr($scheme) Then
        $sSchemeDllType = "ptr"
    Else
        $sSchemeDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_network_service_set_scheme", $sSrvDllType, $srv, $sSchemeDllType, $scheme), "g_network_service_set_scheme", @error)
EndFunc   ;==>_g_network_service_set_scheme
