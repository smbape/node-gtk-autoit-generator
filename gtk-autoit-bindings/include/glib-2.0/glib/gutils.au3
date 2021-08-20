#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_get_user_name()
    ; const gchar* g_get_user_name();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_user_name"), "g_get_user_name", @error)
EndFunc   ;==>_g_get_user_name

Func _g_get_real_name()
    ; const gchar* g_get_real_name();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_real_name"), "g_get_real_name", @error)
EndFunc   ;==>_g_get_real_name

Func _g_get_home_dir()
    ; const gchar* g_get_home_dir();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_home_dir"), "g_get_home_dir", @error)
EndFunc   ;==>_g_get_home_dir

Func _g_get_tmp_dir()
    ; const gchar* g_get_tmp_dir();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_tmp_dir"), "g_get_tmp_dir", @error)
EndFunc   ;==>_g_get_tmp_dir

Func _g_get_host_name()
    ; const gchar* g_get_host_name();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_host_name"), "g_get_host_name", @error)
EndFunc   ;==>_g_get_host_name

Func _g_get_prgname()
    ; const gchar* g_get_prgname();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_prgname"), "g_get_prgname", @error)
EndFunc   ;==>_g_get_prgname

Func _g_set_prgname($prgname)
    ; void g_set_prgname(const gchar* prgname);

    Local $sPrgnameDllType
    If IsDllStruct($prgname) Then
        $sPrgnameDllType = "struct*"
    ElseIf IsPtr($prgname) Then
        $sPrgnameDllType = "ptr"
    Else
        $sPrgnameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_set_prgname", $sPrgnameDllType, $prgname), "g_set_prgname", @error)
EndFunc   ;==>_g_set_prgname

Func _g_get_application_name()
    ; const gchar* g_get_application_name();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_application_name"), "g_get_application_name", @error)
EndFunc   ;==>_g_get_application_name

Func _g_set_application_name($application_name)
    ; void g_set_application_name(const gchar* application_name);

    Local $sApplication_nameDllType
    If IsDllStruct($application_name) Then
        $sApplication_nameDllType = "struct*"
    ElseIf IsPtr($application_name) Then
        $sApplication_nameDllType = "ptr"
    Else
        $sApplication_nameDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_set_application_name", $sApplication_nameDllType, $application_name), "g_set_application_name", @error)
EndFunc   ;==>_g_set_application_name

Func _g_get_os_info($key_name)
    ; gchar* g_get_os_info(const gchar* key_name);

    Local $sKey_nameDllType
    If IsDllStruct($key_name) Then
        $sKey_nameDllType = "struct*"
    ElseIf IsPtr($key_name) Then
        $sKey_nameDllType = "ptr"
    Else
        $sKey_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_os_info", $sKey_nameDllType, $key_name), "g_get_os_info", @error)
EndFunc   ;==>_g_get_os_info

Func _g_reload_user_special_dirs_cache()
    ; void g_reload_user_special_dirs_cache();
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_reload_user_special_dirs_cache"), "g_reload_user_special_dirs_cache", @error)
EndFunc   ;==>_g_reload_user_special_dirs_cache

Func _g_get_user_data_dir()
    ; const gchar* g_get_user_data_dir();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_user_data_dir"), "g_get_user_data_dir", @error)
EndFunc   ;==>_g_get_user_data_dir

Func _g_get_user_config_dir()
    ; const gchar* g_get_user_config_dir();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_user_config_dir"), "g_get_user_config_dir", @error)
EndFunc   ;==>_g_get_user_config_dir

Func _g_get_user_cache_dir()
    ; const gchar* g_get_user_cache_dir();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_user_cache_dir"), "g_get_user_cache_dir", @error)
EndFunc   ;==>_g_get_user_cache_dir

Func _g_get_system_data_dirs()
    ; const gchar* const* g_get_system_data_dirs();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_system_data_dirs"), "g_get_system_data_dirs", @error)
EndFunc   ;==>_g_get_system_data_dirs

Func _g_win32_get_system_data_dirs_for_module($address_of_function)
    ; const gchar* const* g_win32_get_system_data_dirs_for_module(void* address_of_function);

    Local $sAddress_of_functionDllType
    If IsDllStruct($address_of_function) Then
        $sAddress_of_functionDllType = "struct*"
    Else
        $sAddress_of_functionDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_win32_get_system_data_dirs_for_module", $sAddress_of_functionDllType, $address_of_function), "g_win32_get_system_data_dirs_for_module", @error)
EndFunc   ;==>_g_win32_get_system_data_dirs_for_module

Func _g_get_system_config_dirs()
    ; const gchar* const* g_get_system_config_dirs();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_system_config_dirs"), "g_get_system_config_dirs", @error)
EndFunc   ;==>_g_get_system_config_dirs

Func _g_get_user_runtime_dir()
    ; const gchar* g_get_user_runtime_dir();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_user_runtime_dir"), "g_get_user_runtime_dir", @error)
EndFunc   ;==>_g_get_user_runtime_dir

Func _g_get_user_special_dir($directory)
    ; const gchar* g_get_user_special_dir(GUserDirectory directory);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_user_special_dir", "int", $directory), "g_get_user_special_dir", @error)
EndFunc   ;==>_g_get_user_special_dir

Func _g_parse_debug_string($string, $keys, $nkeys)
    ; guint g_parse_debug_string(const gchar* string, const GDebugKey* keys, guint nkeys);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    Local $sKeysDllType
    If IsDllStruct($keys) Then
        $sKeysDllType = "struct*"
    Else
        $sKeysDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_parse_debug_string", $sStringDllType, $string, $sKeysDllType, $keys, "uint", $nkeys), "g_parse_debug_string", @error)
EndFunc   ;==>_g_parse_debug_string

Func _g_snprintf($string, $n, $format)
    ; gint g_snprintf(gchar* string, gulong n, gchar const** format);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_snprintf", $sStringDllType, $string, "ulong", $n, $sFormatDllType, $format), "g_snprintf", @error)
EndFunc   ;==>_g_snprintf

Func _g_vsnprintf($string, $n, $format, $args)
    ; gint g_vsnprintf(gchar* string, gulong n, gchar const* format, va_list args);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    Else
        $sFormatDllType = "ptr"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_vsnprintf", $sStringDllType, $string, "ulong", $n, $sFormatDllType, $format, $sArgsDllType, $args), "g_vsnprintf", @error)
EndFunc   ;==>_g_vsnprintf

Func _g_nullify_pointer($nullify_location)
    ; void g_nullify_pointer(gpointer* nullify_location);

    Local $sNullify_locationDllType
    If IsDllStruct($nullify_location) Then
        $sNullify_locationDllType = "struct*"
    ElseIf $nullify_location == Null Then
        $sNullify_locationDllType = "ptr"
    Else
        $sNullify_locationDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_nullify_pointer", $sNullify_locationDllType, $nullify_location), "g_nullify_pointer", @error)
EndFunc   ;==>_g_nullify_pointer

Func _g_format_size_full($size, $flags)
    ; gchar* g_format_size_full(guint64 size, GFormatSizeFlags flags);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_format_size_full", "uint64", $size, "int", $flags), "g_format_size_full", @error)
EndFunc   ;==>_g_format_size_full

Func _g_format_size($size)
    ; gchar* g_format_size(guint64 size);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_format_size", "uint64", $size), "g_format_size", @error)
EndFunc   ;==>_g_format_size

Func _g_find_program_in_path($program)
    ; gchar* g_find_program_in_path(const gchar* program);

    Local $sProgramDllType
    If IsDllStruct($program) Then
        $sProgramDllType = "struct*"
    ElseIf IsPtr($program) Then
        $sProgramDllType = "ptr"
    Else
        $sProgramDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_find_program_in_path", $sProgramDllType, $program), "g_find_program_in_path", @error)
EndFunc   ;==>_g_find_program_in_path

Func _g_bit_nth_lsf($mask, $nth_bit)
    ; gint g_bit_nth_lsf(gulong mask, gint nth_bit);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bit_nth_lsf", "ulong", $mask, "int", $nth_bit), "g_bit_nth_lsf", @error)
EndFunc   ;==>_g_bit_nth_lsf

Func _g_bit_nth_msf($mask, $nth_bit)
    ; gint g_bit_nth_msf(gulong mask, gint nth_bit);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_bit_nth_msf", "ulong", $mask, "int", $nth_bit), "g_bit_nth_msf", @error)
EndFunc   ;==>_g_bit_nth_msf

Func _g_bit_storage($number)
    ; guint g_bit_storage(gulong number);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_bit_storage", "ulong", $number), "g_bit_storage", @error)
EndFunc   ;==>_g_bit_storage

Func _g_abort()
    ; void g_abort();
    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_abort"), "g_abort", @error)
EndFunc   ;==>_g_abort
