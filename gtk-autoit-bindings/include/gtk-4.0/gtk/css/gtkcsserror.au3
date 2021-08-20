#include-once
#include "..\..\..\..\gtk_loader.au3"

Func _gtk_css_parser_error_quark()
    ; GQuark gtk_css_parser_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_css_parser_error_quark"), "gtk_css_parser_error_quark", @error)
EndFunc   ;==>_gtk_css_parser_error_quark

Func _gtk_css_parser_warning_quark()
    ; GQuark gtk_css_parser_warning_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gtk_css_parser_warning_quark"), "gtk_css_parser_warning_quark", @error)
EndFunc   ;==>_gtk_css_parser_warning_quark
