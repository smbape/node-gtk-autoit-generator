#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_threaded_socket_service_get_type()
    ; GType g_threaded_socket_service_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_threaded_socket_service_get_type"), "g_threaded_socket_service_get_type", @error)
EndFunc   ;==>_g_threaded_socket_service_get_type

Func _g_threaded_socket_service_new($max_threads)
    ; GSocketService* g_threaded_socket_service_new(int max_threads);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_threaded_socket_service_new", "int", $max_threads), "g_threaded_socket_service_new", @error)
EndFunc   ;==>_g_threaded_socket_service_new
