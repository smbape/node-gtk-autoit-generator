#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_application_command_line_get_type()
    ; GType g_application_command_line_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_application_command_line_get_type"), "g_application_command_line_get_type", @error)
EndFunc   ;==>_g_application_command_line_get_type

Func _g_application_command_line_get_arguments($cmdline, $argc)
    ; gchar** g_application_command_line_get_arguments(GApplicationCommandLine* cmdline, int* argc);

    Local $sCmdlineDllType
    If IsDllStruct($cmdline) Then
        $sCmdlineDllType = "struct*"
    Else
        $sCmdlineDllType = "ptr"
    EndIf

    Local $sArgcDllType
    If IsDllStruct($argc) Then
        $sArgcDllType = "struct*"
    Else
        $sArgcDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_command_line_get_arguments", $sCmdlineDllType, $cmdline, $sArgcDllType, $argc), "g_application_command_line_get_arguments", @error)
EndFunc   ;==>_g_application_command_line_get_arguments

Func _g_application_command_line_get_options_dict($cmdline)
    ; GVariantDict* g_application_command_line_get_options_dict(GApplicationCommandLine* cmdline);

    Local $sCmdlineDllType
    If IsDllStruct($cmdline) Then
        $sCmdlineDllType = "struct*"
    Else
        $sCmdlineDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_command_line_get_options_dict", $sCmdlineDllType, $cmdline), "g_application_command_line_get_options_dict", @error)
EndFunc   ;==>_g_application_command_line_get_options_dict

Func _g_application_command_line_get_stdin($cmdline)
    ; GInputStream* g_application_command_line_get_stdin(GApplicationCommandLine* cmdline);

    Local $sCmdlineDllType
    If IsDllStruct($cmdline) Then
        $sCmdlineDllType = "struct*"
    Else
        $sCmdlineDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_command_line_get_stdin", $sCmdlineDllType, $cmdline), "g_application_command_line_get_stdin", @error)
EndFunc   ;==>_g_application_command_line_get_stdin

Func _g_application_command_line_get_environ($cmdline)
    ; const gchar* const* g_application_command_line_get_environ(GApplicationCommandLine* cmdline);

    Local $sCmdlineDllType
    If IsDllStruct($cmdline) Then
        $sCmdlineDllType = "struct*"
    Else
        $sCmdlineDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_command_line_get_environ", $sCmdlineDllType, $cmdline), "g_application_command_line_get_environ", @error)
EndFunc   ;==>_g_application_command_line_get_environ

Func _g_application_command_line_getenv($cmdline, $name)
    ; const gchar* g_application_command_line_getenv(GApplicationCommandLine* cmdline, const gchar* name);

    Local $sCmdlineDllType
    If IsDllStruct($cmdline) Then
        $sCmdlineDllType = "struct*"
    Else
        $sCmdlineDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_command_line_getenv", $sCmdlineDllType, $cmdline, $sNameDllType, $name), "g_application_command_line_getenv", @error)
EndFunc   ;==>_g_application_command_line_getenv

Func _g_application_command_line_get_cwd($cmdline)
    ; const gchar* g_application_command_line_get_cwd(GApplicationCommandLine* cmdline);

    Local $sCmdlineDllType
    If IsDllStruct($cmdline) Then
        $sCmdlineDllType = "struct*"
    Else
        $sCmdlineDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_command_line_get_cwd", $sCmdlineDllType, $cmdline), "g_application_command_line_get_cwd", @error)
EndFunc   ;==>_g_application_command_line_get_cwd

Func _g_application_command_line_get_is_remote($cmdline)
    ; gboolean g_application_command_line_get_is_remote(GApplicationCommandLine* cmdline);

    Local $sCmdlineDllType
    If IsDllStruct($cmdline) Then
        $sCmdlineDllType = "struct*"
    Else
        $sCmdlineDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_application_command_line_get_is_remote", $sCmdlineDllType, $cmdline), "g_application_command_line_get_is_remote", @error)
EndFunc   ;==>_g_application_command_line_get_is_remote

Func _g_application_command_line_print($cmdline, $format)
    ; void g_application_command_line_print(GApplicationCommandLine* cmdline, const gchar** format);

    Local $sCmdlineDllType
    If IsDllStruct($cmdline) Then
        $sCmdlineDllType = "struct*"
    Else
        $sCmdlineDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_command_line_print", $sCmdlineDllType, $cmdline, $sFormatDllType, $format), "g_application_command_line_print", @error)
EndFunc   ;==>_g_application_command_line_print

Func _g_application_command_line_printerr($cmdline, $format)
    ; void g_application_command_line_printerr(GApplicationCommandLine* cmdline, const gchar** format);

    Local $sCmdlineDllType
    If IsDllStruct($cmdline) Then
        $sCmdlineDllType = "struct*"
    Else
        $sCmdlineDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_command_line_printerr", $sCmdlineDllType, $cmdline, $sFormatDllType, $format), "g_application_command_line_printerr", @error)
EndFunc   ;==>_g_application_command_line_printerr

Func _g_application_command_line_get_exit_status($cmdline)
    ; int g_application_command_line_get_exit_status(GApplicationCommandLine* cmdline);

    Local $sCmdlineDllType
    If IsDllStruct($cmdline) Then
        $sCmdlineDllType = "struct*"
    Else
        $sCmdlineDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_application_command_line_get_exit_status", $sCmdlineDllType, $cmdline), "g_application_command_line_get_exit_status", @error)
EndFunc   ;==>_g_application_command_line_get_exit_status

Func _g_application_command_line_set_exit_status($cmdline, $exit_status)
    ; void g_application_command_line_set_exit_status(GApplicationCommandLine* cmdline, int exit_status);

    Local $sCmdlineDllType
    If IsDllStruct($cmdline) Then
        $sCmdlineDllType = "struct*"
    Else
        $sCmdlineDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_application_command_line_set_exit_status", $sCmdlineDllType, $cmdline, "int", $exit_status), "g_application_command_line_set_exit_status", @error)
EndFunc   ;==>_g_application_command_line_set_exit_status

Func _g_application_command_line_get_platform_data($cmdline)
    ; GVariant* g_application_command_line_get_platform_data(GApplicationCommandLine* cmdline);

    Local $sCmdlineDllType
    If IsDllStruct($cmdline) Then
        $sCmdlineDllType = "struct*"
    Else
        $sCmdlineDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_command_line_get_platform_data", $sCmdlineDllType, $cmdline), "g_application_command_line_get_platform_data", @error)
EndFunc   ;==>_g_application_command_line_get_platform_data

Func _g_application_command_line_create_file_for_arg($cmdline, $arg)
    ; GFile* g_application_command_line_create_file_for_arg(GApplicationCommandLine* cmdline, const gchar* arg);

    Local $sCmdlineDllType
    If IsDllStruct($cmdline) Then
        $sCmdlineDllType = "struct*"
    Else
        $sCmdlineDllType = "ptr"
    EndIf

    Local $sArgDllType
    If IsDllStruct($arg) Then
        $sArgDllType = "struct*"
    ElseIf IsPtr($arg) Then
        $sArgDllType = "ptr"
    Else
        $sArgDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_application_command_line_create_file_for_arg", $sCmdlineDllType, $cmdline, $sArgDllType, $arg), "g_application_command_line_create_file_for_arg", @error)
EndFunc   ;==>_g_application_command_line_create_file_for_arg
