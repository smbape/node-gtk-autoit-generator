#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_unicode_type_get_type()
    ; GType g_unicode_type_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_unicode_type_get_type"), "g_unicode_type_get_type", @error)
EndFunc   ;==>_g_unicode_type_get_type

Func _g_unicode_break_type_get_type()
    ; GType g_unicode_break_type_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_unicode_break_type_get_type"), "g_unicode_break_type_get_type", @error)
EndFunc   ;==>_g_unicode_break_type_get_type

Func _g_unicode_script_get_type()
    ; GType g_unicode_script_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_unicode_script_get_type"), "g_unicode_script_get_type", @error)
EndFunc   ;==>_g_unicode_script_get_type

Func _g_normalize_mode_get_type()
    ; GType g_normalize_mode_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gobject_dll, "uint64:cdecl", "g_normalize_mode_get_type"), "g_normalize_mode_get_type", @error)
EndFunc   ;==>_g_normalize_mode_get_type
