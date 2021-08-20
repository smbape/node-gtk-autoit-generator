#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_init()
    ; void gtk_init();
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_init"), "gtk_init", @error)
EndFunc   ;==>_gtk_init

Func _gtk_init_check()
    ; gboolean gtk_init_check();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_init_check"), "gtk_init_check", @error)
EndFunc   ;==>_gtk_init_check

Func _gtk_is_initialized()
    ; gboolean gtk_is_initialized();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_is_initialized"), "gtk_is_initialized", @error)
EndFunc   ;==>_gtk_is_initialized

Func _gtk_init_abi_check($num_checks, $sizeof_GtkWindow, $sizeof_GtkBox)
    ; void gtk_init_abi_check(int num_checks, size_t sizeof_GtkWindow, size_t sizeof_GtkBox);
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_init_abi_check", "int", $num_checks, "ulong_ptr", $sizeof_GtkWindow, "ulong_ptr", $sizeof_GtkBox), "gtk_init_abi_check", @error)
EndFunc   ;==>_gtk_init_abi_check

Func _gtk_init_check_abi_check($num_checks, $sizeof_GtkWindow, $sizeof_GtkBox)
    ; gboolean gtk_init_check_abi_check(int num_checks, size_t sizeof_GtkWindow, size_t sizeof_GtkBox);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_init_check_abi_check", "int", $num_checks, "ulong_ptr", $sizeof_GtkWindow, "ulong_ptr", $sizeof_GtkBox), "gtk_init_check_abi_check", @error)
EndFunc   ;==>_gtk_init_check_abi_check

Func _gtk_disable_setlocale()
    ; void gtk_disable_setlocale();
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_disable_setlocale"), "gtk_disable_setlocale", @error)
EndFunc   ;==>_gtk_disable_setlocale

Func _gtk_get_default_language()
    ; PangoLanguage* gtk_get_default_language();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_get_default_language"), "gtk_get_default_language", @error)
EndFunc   ;==>_gtk_get_default_language

Func _gtk_get_locale_direction()
    ; GtkTextDirection gtk_get_locale_direction();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_get_locale_direction"), "gtk_get_locale_direction", @error)
EndFunc   ;==>_gtk_get_locale_direction
