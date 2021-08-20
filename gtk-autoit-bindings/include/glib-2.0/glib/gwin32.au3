#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_win32_ftruncate($f, $size)
    ; gint g_win32_ftruncate(gint f, guint size);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_win32_ftruncate", "int", $f, "uint", $size), "g_win32_ftruncate", @error)
EndFunc   ;==>_g_win32_ftruncate

Func _g_win32_getlocale()
    ; gchar* g_win32_getlocale();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_win32_getlocale"), "g_win32_getlocale", @error)
EndFunc   ;==>_g_win32_getlocale

Func _g_win32_error_message($error)
    ; gchar* g_win32_error_message(gint error);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_win32_error_message", "int", $error), "g_win32_error_message", @error)
EndFunc   ;==>_g_win32_error_message

Func _g_win32_get_package_installation_directory_of_module($hmodule)
    ; gchar* g_win32_get_package_installation_directory_of_module(gpointer hmodule);

    Local $sHmoduleDllType
    If IsDllStruct($hmodule) Then
        $sHmoduleDllType = "struct*"
    Else
        $sHmoduleDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_win32_get_package_installation_directory_of_module", $sHmoduleDllType, $hmodule), "g_win32_get_package_installation_directory_of_module", @error)
EndFunc   ;==>_g_win32_get_package_installation_directory_of_module

Func _g_win32_locale_filename_from_utf8($utf8filename)
    ; gchar* g_win32_locale_filename_from_utf8(const gchar* utf8filename);

    Local $sUtf8filenameDllType
    If IsDllStruct($utf8filename) Then
        $sUtf8filenameDllType = "struct*"
    ElseIf IsPtr($utf8filename) Then
        $sUtf8filenameDllType = "ptr"
    Else
        $sUtf8filenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_win32_locale_filename_from_utf8", $sUtf8filenameDllType, $utf8filename), "g_win32_locale_filename_from_utf8", @error)
EndFunc   ;==>_g_win32_locale_filename_from_utf8

Func _g_win32_get_command_line()
    ; gchar** g_win32_get_command_line();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_win32_get_command_line"), "g_win32_get_command_line", @error)
EndFunc   ;==>_g_win32_get_command_line

Func _g_win32_check_windows_version($major, $minor, $spver, $os_type)
    ; gboolean g_win32_check_windows_version(const gint major, const gint minor, const gint spver, const GWin32OSType os_type);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_win32_check_windows_version", "int", $major, "int", $minor, "int", $spver, "int", $os_type), "g_win32_check_windows_version", @error)
EndFunc   ;==>_g_win32_check_windows_version
