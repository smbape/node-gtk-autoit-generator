#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_socket_service_get_type()
    ; GType g_socket_service_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_socket_service_get_type"), "g_socket_service_get_type", @error)
EndFunc   ;==>_g_socket_service_get_type

Func _g_socket_service_new()
    ; GSocketService* g_socket_service_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_socket_service_new"), "g_socket_service_new", @error)
EndFunc   ;==>_g_socket_service_new

Func _g_socket_service_start($service)
    ; void g_socket_service_start(GSocketService* service);

    Local $sServiceDllType
    If IsDllStruct($service) Then
        $sServiceDllType = "struct*"
    Else
        $sServiceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_service_start", $sServiceDllType, $service), "g_socket_service_start", @error)
EndFunc   ;==>_g_socket_service_start

Func _g_socket_service_stop($service)
    ; void g_socket_service_stop(GSocketService* service);

    Local $sServiceDllType
    If IsDllStruct($service) Then
        $sServiceDllType = "struct*"
    Else
        $sServiceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_socket_service_stop", $sServiceDllType, $service), "g_socket_service_stop", @error)
EndFunc   ;==>_g_socket_service_stop

Func _g_socket_service_is_active($service)
    ; gboolean g_socket_service_is_active(GSocketService* service);

    Local $sServiceDllType
    If IsDllStruct($service) Then
        $sServiceDllType = "struct*"
    Else
        $sServiceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_socket_service_is_active", $sServiceDllType, $service), "g_socket_service_is_active", @error)
EndFunc   ;==>_g_socket_service_is_active
