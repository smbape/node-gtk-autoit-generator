#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_simple_permission_get_type()
    ; GType g_simple_permission_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_simple_permission_get_type"), "g_simple_permission_get_type", @error)
EndFunc   ;==>_g_simple_permission_get_type

Func _g_simple_permission_new($allowed)
    ; GPermission* g_simple_permission_new(gboolean allowed);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_simple_permission_new", "int", $allowed), "g_simple_permission_new", @error)
EndFunc   ;==>_g_simple_permission_new
