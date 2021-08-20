#include-once
#include "..\..\..\gtk_loader.au3"

Func _glib_check_version($required_major, $required_minor, $required_micro)
    ; const gchar* glib_check_version(guint required_major, guint required_minor, guint required_micro);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "glib_check_version", "uint", $required_major, "uint", $required_minor, "uint", $required_micro), "glib_check_version", @error)
EndFunc   ;==>_glib_check_version
