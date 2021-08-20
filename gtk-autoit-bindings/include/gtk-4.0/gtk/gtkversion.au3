#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_get_major_version()
    ; guint gtk_get_major_version();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_get_major_version"), "gtk_get_major_version", @error)
EndFunc   ;==>_gtk_get_major_version

Func _gtk_get_minor_version()
    ; guint gtk_get_minor_version();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_get_minor_version"), "gtk_get_minor_version", @error)
EndFunc   ;==>_gtk_get_minor_version

Func _gtk_get_micro_version()
    ; guint gtk_get_micro_version();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_get_micro_version"), "gtk_get_micro_version", @error)
EndFunc   ;==>_gtk_get_micro_version

Func _gtk_get_binary_age()
    ; guint gtk_get_binary_age();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_get_binary_age"), "gtk_get_binary_age", @error)
EndFunc   ;==>_gtk_get_binary_age

Func _gtk_get_interface_age()
    ; guint gtk_get_interface_age();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_get_interface_age"), "gtk_get_interface_age", @error)
EndFunc   ;==>_gtk_get_interface_age

Func _gtk_check_version($required_major, $required_minor, $required_micro)
    ; const char* gtk_check_version(guint required_major, guint required_minor, guint required_micro);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_check_version", "uint", $required_major, "uint", $required_minor, "uint", $required_micro), "gtk_check_version", @error)
EndFunc   ;==>_gtk_check_version
