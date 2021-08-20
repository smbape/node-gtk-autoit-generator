#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_filename_completer_get_type()
    ; GType g_filename_completer_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_filename_completer_get_type"), "g_filename_completer_get_type", @error)
EndFunc   ;==>_g_filename_completer_get_type

Func _g_filename_completer_new()
    ; GFilenameCompleter* g_filename_completer_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_filename_completer_new"), "g_filename_completer_new", @error)
EndFunc   ;==>_g_filename_completer_new

Func _g_filename_completer_get_completion_suffix($completer, $initial_text)
    ; char* g_filename_completer_get_completion_suffix(GFilenameCompleter* completer, const char* initial_text);

    Local $sCompleterDllType
    If IsDllStruct($completer) Then
        $sCompleterDllType = "struct*"
    Else
        $sCompleterDllType = "ptr"
    EndIf

    Local $sInitial_textDllType
    If IsDllStruct($initial_text) Then
        $sInitial_textDllType = "struct*"
    ElseIf IsPtr($initial_text) Then
        $sInitial_textDllType = "ptr"
    Else
        $sInitial_textDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_filename_completer_get_completion_suffix", $sCompleterDllType, $completer, $sInitial_textDllType, $initial_text), "g_filename_completer_get_completion_suffix", @error)
EndFunc   ;==>_g_filename_completer_get_completion_suffix

Func _g_filename_completer_get_completions($completer, $initial_text)
    ; char** g_filename_completer_get_completions(GFilenameCompleter* completer, const char* initial_text);

    Local $sCompleterDllType
    If IsDllStruct($completer) Then
        $sCompleterDllType = "struct*"
    Else
        $sCompleterDllType = "ptr"
    EndIf

    Local $sInitial_textDllType
    If IsDllStruct($initial_text) Then
        $sInitial_textDllType = "struct*"
    ElseIf IsPtr($initial_text) Then
        $sInitial_textDllType = "ptr"
    Else
        $sInitial_textDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_filename_completer_get_completions", $sCompleterDllType, $completer, $sInitial_textDllType, $initial_text), "g_filename_completer_get_completions", @error)
EndFunc   ;==>_g_filename_completer_get_completions

Func _g_filename_completer_set_dirs_only($completer, $dirs_only)
    ; void g_filename_completer_set_dirs_only(GFilenameCompleter* completer, gboolean dirs_only);

    Local $sCompleterDllType
    If IsDllStruct($completer) Then
        $sCompleterDllType = "struct*"
    Else
        $sCompleterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_filename_completer_set_dirs_only", $sCompleterDllType, $completer, "int", $dirs_only), "g_filename_completer_set_dirs_only", @error)
EndFunc   ;==>_g_filename_completer_set_dirs_only
