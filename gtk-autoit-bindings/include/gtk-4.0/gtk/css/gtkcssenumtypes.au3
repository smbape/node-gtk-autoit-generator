#include-once
#include "..\..\..\..\gtk_loader.au3"

Func _gtk_css_parser_error_get_type()
    ; GType gtk_css_parser_error_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_css_parser_error_get_type"), "gtk_css_parser_error_get_type", @error)
EndFunc   ;==>_gtk_css_parser_error_get_type

Func _gtk_css_parser_warning_get_type()
    ; GType gtk_css_parser_warning_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_css_parser_warning_get_type"), "gtk_css_parser_warning_get_type", @error)
EndFunc   ;==>_gtk_css_parser_warning_get_type
