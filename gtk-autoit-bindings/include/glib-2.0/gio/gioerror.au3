#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_io_error_quark()
    ; GQuark g_io_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_io_error_quark"), "g_io_error_quark", @error)
EndFunc   ;==>_g_io_error_quark

Func _g_io_error_from_errno($err_no)
    ; GIOErrorEnum g_io_error_from_errno(gint err_no);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_io_error_from_errno", "int", $err_no), "g_io_error_from_errno", @error)
EndFunc   ;==>_g_io_error_from_errno

Func _g_io_error_from_win32_error($error_code)
    ; GIOErrorEnum g_io_error_from_win32_error(gint error_code);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_io_error_from_win32_error", "int", $error_code), "g_io_error_from_win32_error", @error)
EndFunc   ;==>_g_io_error_from_win32_error
