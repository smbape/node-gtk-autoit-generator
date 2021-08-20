#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_regex_error_quark()
    ; GQuark g_regex_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_regex_error_quark"), "g_regex_error_quark", @error)
EndFunc   ;==>_g_regex_error_quark

Func _g_regex_new($pattern, $compile_options, $match_options, $error)
    ; GRegex* g_regex_new(const gchar* pattern, GRegexCompileFlags compile_options, GRegexMatchFlags match_options, GError** error);

    Local $sPatternDllType
    If IsDllStruct($pattern) Then
        $sPatternDllType = "struct*"
    ElseIf IsPtr($pattern) Then
        $sPatternDllType = "ptr"
    Else
        $sPatternDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_regex_new", $sPatternDllType, $pattern, "int", $compile_options, "int", $match_options, $sErrorDllType, $error), "g_regex_new", @error)
EndFunc   ;==>_g_regex_new

Func _g_regex_ref($regex)
    ; GRegex* g_regex_ref(GRegex* regex);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_regex_ref", $sRegexDllType, $regex), "g_regex_ref", @error)
EndFunc   ;==>_g_regex_ref

Func _g_regex_unref($regex)
    ; void g_regex_unref(GRegex* regex);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_regex_unref", $sRegexDllType, $regex), "g_regex_unref", @error)
EndFunc   ;==>_g_regex_unref

Func _g_regex_get_pattern($regex)
    ; const gchar* g_regex_get_pattern(const GRegex* regex);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_regex_get_pattern", $sRegexDllType, $regex), "g_regex_get_pattern", @error)
EndFunc   ;==>_g_regex_get_pattern

Func _g_regex_get_max_backref($regex)
    ; gint g_regex_get_max_backref(const GRegex* regex);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_regex_get_max_backref", $sRegexDllType, $regex), "g_regex_get_max_backref", @error)
EndFunc   ;==>_g_regex_get_max_backref

Func _g_regex_get_capture_count($regex)
    ; gint g_regex_get_capture_count(const GRegex* regex);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_regex_get_capture_count", $sRegexDllType, $regex), "g_regex_get_capture_count", @error)
EndFunc   ;==>_g_regex_get_capture_count

Func _g_regex_get_has_cr_or_lf($regex)
    ; gboolean g_regex_get_has_cr_or_lf(const GRegex* regex);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_regex_get_has_cr_or_lf", $sRegexDllType, $regex), "g_regex_get_has_cr_or_lf", @error)
EndFunc   ;==>_g_regex_get_has_cr_or_lf

Func _g_regex_get_max_lookbehind($regex)
    ; gint g_regex_get_max_lookbehind(const GRegex* regex);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_regex_get_max_lookbehind", $sRegexDllType, $regex), "g_regex_get_max_lookbehind", @error)
EndFunc   ;==>_g_regex_get_max_lookbehind

Func _g_regex_get_string_number($regex, $name)
    ; gint g_regex_get_string_number(const GRegex* regex, const gchar* name);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_regex_get_string_number", $sRegexDllType, $regex, $sNameDllType, $name), "g_regex_get_string_number", @error)
EndFunc   ;==>_g_regex_get_string_number

Func _g_regex_escape_string($string, $length)
    ; gchar* g_regex_escape_string(const gchar* string, gint length);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_regex_escape_string", $sStringDllType, $string, "int", $length), "g_regex_escape_string", @error)
EndFunc   ;==>_g_regex_escape_string

Func _g_regex_escape_nul($string, $length)
    ; gchar* g_regex_escape_nul(const gchar* string, gint length);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_regex_escape_nul", $sStringDllType, $string, "int", $length), "g_regex_escape_nul", @error)
EndFunc   ;==>_g_regex_escape_nul

Func _g_regex_get_compile_flags($regex)
    ; GRegexCompileFlags g_regex_get_compile_flags(const GRegex* regex);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_regex_get_compile_flags", $sRegexDllType, $regex), "g_regex_get_compile_flags", @error)
EndFunc   ;==>_g_regex_get_compile_flags

Func _g_regex_get_match_flags($regex)
    ; GRegexMatchFlags g_regex_get_match_flags(const GRegex* regex);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_regex_get_match_flags", $sRegexDllType, $regex), "g_regex_get_match_flags", @error)
EndFunc   ;==>_g_regex_get_match_flags

Func _g_regex_match_simple($pattern, $string, $compile_options, $match_options)
    ; gboolean g_regex_match_simple(const gchar* pattern, const gchar* string, GRegexCompileFlags compile_options, GRegexMatchFlags match_options);

    Local $sPatternDllType
    If IsDllStruct($pattern) Then
        $sPatternDllType = "struct*"
    ElseIf IsPtr($pattern) Then
        $sPatternDllType = "ptr"
    Else
        $sPatternDllType = "str"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_regex_match_simple", $sPatternDllType, $pattern, $sStringDllType, $string, "int", $compile_options, "int", $match_options), "g_regex_match_simple", @error)
EndFunc   ;==>_g_regex_match_simple

Func _g_regex_match($regex, $string, $match_options, $match_info)
    ; gboolean g_regex_match(const GRegex* regex, const gchar* string, GRegexMatchFlags match_options, GMatchInfo** match_info);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    ElseIf $match_info == Null Then
        $sMatch_infoDllType = "ptr"
    Else
        $sMatch_infoDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_regex_match", $sRegexDllType, $regex, $sStringDllType, $string, "int", $match_options, $sMatch_infoDllType, $match_info), "g_regex_match", @error)
EndFunc   ;==>_g_regex_match

Func _g_regex_match_full($regex, $string, $string_len, $start_position, $match_options, $match_info, $error)
    ; gboolean g_regex_match_full(const GRegex* regex, const gchar* string, gssize string_len, gint start_position, GRegexMatchFlags match_options, GMatchInfo** match_info, GError** error);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    ElseIf $match_info == Null Then
        $sMatch_infoDllType = "ptr"
    Else
        $sMatch_infoDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_regex_match_full", $sRegexDllType, $regex, $sStringDllType, $string, "int64", $string_len, "int", $start_position, "int", $match_options, $sMatch_infoDllType, $match_info, $sErrorDllType, $error), "g_regex_match_full", @error)
EndFunc   ;==>_g_regex_match_full

Func _g_regex_match_all($regex, $string, $match_options, $match_info)
    ; gboolean g_regex_match_all(const GRegex* regex, const gchar* string, GRegexMatchFlags match_options, GMatchInfo** match_info);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    ElseIf $match_info == Null Then
        $sMatch_infoDllType = "ptr"
    Else
        $sMatch_infoDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_regex_match_all", $sRegexDllType, $regex, $sStringDllType, $string, "int", $match_options, $sMatch_infoDllType, $match_info), "g_regex_match_all", @error)
EndFunc   ;==>_g_regex_match_all

Func _g_regex_match_all_full($regex, $string, $string_len, $start_position, $match_options, $match_info, $error)
    ; gboolean g_regex_match_all_full(const GRegex* regex, const gchar* string, gssize string_len, gint start_position, GRegexMatchFlags match_options, GMatchInfo** match_info, GError** error);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    ElseIf $match_info == Null Then
        $sMatch_infoDllType = "ptr"
    Else
        $sMatch_infoDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_regex_match_all_full", $sRegexDllType, $regex, $sStringDllType, $string, "int64", $string_len, "int", $start_position, "int", $match_options, $sMatch_infoDllType, $match_info, $sErrorDllType, $error), "g_regex_match_all_full", @error)
EndFunc   ;==>_g_regex_match_all_full

Func _g_regex_split_simple($pattern, $string, $compile_options, $match_options)
    ; gchar** g_regex_split_simple(const gchar* pattern, const gchar* string, GRegexCompileFlags compile_options, GRegexMatchFlags match_options);

    Local $sPatternDllType
    If IsDllStruct($pattern) Then
        $sPatternDllType = "struct*"
    ElseIf IsPtr($pattern) Then
        $sPatternDllType = "ptr"
    Else
        $sPatternDllType = "str"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_regex_split_simple", $sPatternDllType, $pattern, $sStringDllType, $string, "int", $compile_options, "int", $match_options), "g_regex_split_simple", @error)
EndFunc   ;==>_g_regex_split_simple

Func _g_regex_split($regex, $string, $match_options)
    ; gchar** g_regex_split(const GRegex* regex, const gchar* string, GRegexMatchFlags match_options);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_regex_split", $sRegexDllType, $regex, $sStringDllType, $string, "int", $match_options), "g_regex_split", @error)
EndFunc   ;==>_g_regex_split

Func _g_regex_split_full($regex, $string, $string_len, $start_position, $match_options, $max_tokens, $error)
    ; gchar** g_regex_split_full(const GRegex* regex, const gchar* string, gssize string_len, gint start_position, GRegexMatchFlags match_options, gint max_tokens, GError** error);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_regex_split_full", $sRegexDllType, $regex, $sStringDllType, $string, "int64", $string_len, "int", $start_position, "int", $match_options, "int", $max_tokens, $sErrorDllType, $error), "g_regex_split_full", @error)
EndFunc   ;==>_g_regex_split_full

Func _g_regex_replace($regex, $string, $string_len, $start_position, $replacement, $match_options, $error)
    ; gchar* g_regex_replace(const GRegex* regex, const gchar* string, gssize string_len, gint start_position, const gchar* replacement, GRegexMatchFlags match_options, GError** error);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    Local $sReplacementDllType
    If IsDllStruct($replacement) Then
        $sReplacementDllType = "struct*"
    ElseIf IsPtr($replacement) Then
        $sReplacementDllType = "ptr"
    Else
        $sReplacementDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_regex_replace", $sRegexDllType, $regex, $sStringDllType, $string, "int64", $string_len, "int", $start_position, $sReplacementDllType, $replacement, "int", $match_options, $sErrorDllType, $error), "g_regex_replace", @error)
EndFunc   ;==>_g_regex_replace

Func _g_regex_replace_literal($regex, $string, $string_len, $start_position, $replacement, $match_options, $error)
    ; gchar* g_regex_replace_literal(const GRegex* regex, const gchar* string, gssize string_len, gint start_position, const gchar* replacement, GRegexMatchFlags match_options, GError** error);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    Local $sReplacementDllType
    If IsDllStruct($replacement) Then
        $sReplacementDllType = "struct*"
    ElseIf IsPtr($replacement) Then
        $sReplacementDllType = "ptr"
    Else
        $sReplacementDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_regex_replace_literal", $sRegexDllType, $regex, $sStringDllType, $string, "int64", $string_len, "int", $start_position, $sReplacementDllType, $replacement, "int", $match_options, $sErrorDllType, $error), "g_regex_replace_literal", @error)
EndFunc   ;==>_g_regex_replace_literal

Func _g_regex_replace_eval($regex, $string, $string_len, $start_position, $match_options, $eval, $user_data, $error)
    ; gchar* g_regex_replace_eval(const GRegex* regex, const gchar* string, gssize string_len, gint start_position, GRegexMatchFlags match_options, GRegexEvalCallback eval, gpointer user_data, GError** error);

    Local $sRegexDllType
    If IsDllStruct($regex) Then
        $sRegexDllType = "struct*"
    Else
        $sRegexDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    Local $sEvalDllType
    If IsDllStruct($eval) Then
        $sEvalDllType = "struct*"
    Else
        $sEvalDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_regex_replace_eval", $sRegexDllType, $regex, $sStringDllType, $string, "int64", $string_len, "int", $start_position, "int", $match_options, $sEvalDllType, $eval, $sUser_dataDllType, $user_data, $sErrorDllType, $error), "g_regex_replace_eval", @error)
EndFunc   ;==>_g_regex_replace_eval

Func _g_regex_check_replacement($replacement, $has_references, $error)
    ; gboolean g_regex_check_replacement(const gchar* replacement, gboolean* has_references, GError** error);

    Local $sReplacementDllType
    If IsDllStruct($replacement) Then
        $sReplacementDllType = "struct*"
    ElseIf IsPtr($replacement) Then
        $sReplacementDllType = "ptr"
    Else
        $sReplacementDllType = "str"
    EndIf

    Local $sHas_referencesDllType
    If IsDllStruct($has_references) Then
        $sHas_referencesDllType = "struct*"
    Else
        $sHas_referencesDllType = "int*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_regex_check_replacement", $sReplacementDllType, $replacement, $sHas_referencesDllType, $has_references, $sErrorDllType, $error), "g_regex_check_replacement", @error)
EndFunc   ;==>_g_regex_check_replacement

Func _g_match_info_get_regex($match_info)
    ; GRegex* g_match_info_get_regex(const GMatchInfo* match_info);

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    Else
        $sMatch_infoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_match_info_get_regex", $sMatch_infoDllType, $match_info), "g_match_info_get_regex", @error)
EndFunc   ;==>_g_match_info_get_regex

Func _g_match_info_get_string($match_info)
    ; const gchar* g_match_info_get_string(const GMatchInfo* match_info);

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    Else
        $sMatch_infoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_match_info_get_string", $sMatch_infoDllType, $match_info), "g_match_info_get_string", @error)
EndFunc   ;==>_g_match_info_get_string

Func _g_match_info_ref($match_info)
    ; GMatchInfo* g_match_info_ref(GMatchInfo* match_info);

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    Else
        $sMatch_infoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_match_info_ref", $sMatch_infoDllType, $match_info), "g_match_info_ref", @error)
EndFunc   ;==>_g_match_info_ref

Func _g_match_info_unref($match_info)
    ; void g_match_info_unref(GMatchInfo* match_info);

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    Else
        $sMatch_infoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_match_info_unref", $sMatch_infoDllType, $match_info), "g_match_info_unref", @error)
EndFunc   ;==>_g_match_info_unref

Func _g_match_info_free($match_info)
    ; void g_match_info_free(GMatchInfo* match_info);

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    Else
        $sMatch_infoDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_match_info_free", $sMatch_infoDllType, $match_info), "g_match_info_free", @error)
EndFunc   ;==>_g_match_info_free

Func _g_match_info_next($match_info, $error)
    ; gboolean g_match_info_next(GMatchInfo* match_info, GError** error);

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    Else
        $sMatch_infoDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_match_info_next", $sMatch_infoDllType, $match_info, $sErrorDllType, $error), "g_match_info_next", @error)
EndFunc   ;==>_g_match_info_next

Func _g_match_info_matches($match_info)
    ; gboolean g_match_info_matches(const GMatchInfo* match_info);

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    Else
        $sMatch_infoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_match_info_matches", $sMatch_infoDllType, $match_info), "g_match_info_matches", @error)
EndFunc   ;==>_g_match_info_matches

Func _g_match_info_get_match_count($match_info)
    ; gint g_match_info_get_match_count(const GMatchInfo* match_info);

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    Else
        $sMatch_infoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_match_info_get_match_count", $sMatch_infoDllType, $match_info), "g_match_info_get_match_count", @error)
EndFunc   ;==>_g_match_info_get_match_count

Func _g_match_info_is_partial_match($match_info)
    ; gboolean g_match_info_is_partial_match(const GMatchInfo* match_info);

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    Else
        $sMatch_infoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_match_info_is_partial_match", $sMatch_infoDllType, $match_info), "g_match_info_is_partial_match", @error)
EndFunc   ;==>_g_match_info_is_partial_match

Func _g_match_info_expand_references($match_info, $string_to_expand, $error)
    ; gchar* g_match_info_expand_references(const GMatchInfo* match_info, const gchar* string_to_expand, GError** error);

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    Else
        $sMatch_infoDllType = "ptr"
    EndIf

    Local $sString_to_expandDllType
    If IsDllStruct($string_to_expand) Then
        $sString_to_expandDllType = "struct*"
    ElseIf IsPtr($string_to_expand) Then
        $sString_to_expandDllType = "ptr"
    Else
        $sString_to_expandDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_match_info_expand_references", $sMatch_infoDllType, $match_info, $sString_to_expandDllType, $string_to_expand, $sErrorDllType, $error), "g_match_info_expand_references", @error)
EndFunc   ;==>_g_match_info_expand_references

Func _g_match_info_fetch($match_info, $match_num)
    ; gchar* g_match_info_fetch(const GMatchInfo* match_info, gint match_num);

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    Else
        $sMatch_infoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_match_info_fetch", $sMatch_infoDllType, $match_info, "int", $match_num), "g_match_info_fetch", @error)
EndFunc   ;==>_g_match_info_fetch

Func _g_match_info_fetch_pos($match_info, $match_num, $start_pos, $end_pos)
    ; gboolean g_match_info_fetch_pos(const GMatchInfo* match_info, gint match_num, gint* start_pos, gint* end_pos);

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    Else
        $sMatch_infoDllType = "ptr"
    EndIf

    Local $sStart_posDllType
    If IsDllStruct($start_pos) Then
        $sStart_posDllType = "struct*"
    Else
        $sStart_posDllType = "int*"
    EndIf

    Local $sEnd_posDllType
    If IsDllStruct($end_pos) Then
        $sEnd_posDllType = "struct*"
    Else
        $sEnd_posDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_match_info_fetch_pos", $sMatch_infoDllType, $match_info, "int", $match_num, $sStart_posDllType, $start_pos, $sEnd_posDllType, $end_pos), "g_match_info_fetch_pos", @error)
EndFunc   ;==>_g_match_info_fetch_pos

Func _g_match_info_fetch_named($match_info, $name)
    ; gchar* g_match_info_fetch_named(const GMatchInfo* match_info, const gchar* name);

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    Else
        $sMatch_infoDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_match_info_fetch_named", $sMatch_infoDllType, $match_info, $sNameDllType, $name), "g_match_info_fetch_named", @error)
EndFunc   ;==>_g_match_info_fetch_named

Func _g_match_info_fetch_named_pos($match_info, $name, $start_pos, $end_pos)
    ; gboolean g_match_info_fetch_named_pos(const GMatchInfo* match_info, const gchar* name, gint* start_pos, gint* end_pos);

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    Else
        $sMatch_infoDllType = "ptr"
    EndIf

    Local $sNameDllType
    If IsDllStruct($name) Then
        $sNameDllType = "struct*"
    ElseIf IsPtr($name) Then
        $sNameDllType = "ptr"
    Else
        $sNameDllType = "str"
    EndIf

    Local $sStart_posDllType
    If IsDllStruct($start_pos) Then
        $sStart_posDllType = "struct*"
    Else
        $sStart_posDllType = "int*"
    EndIf

    Local $sEnd_posDllType
    If IsDllStruct($end_pos) Then
        $sEnd_posDllType = "struct*"
    Else
        $sEnd_posDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_match_info_fetch_named_pos", $sMatch_infoDllType, $match_info, $sNameDllType, $name, $sStart_posDllType, $start_pos, $sEnd_posDllType, $end_pos), "g_match_info_fetch_named_pos", @error)
EndFunc   ;==>_g_match_info_fetch_named_pos

Func _g_match_info_fetch_all($match_info)
    ; gchar** g_match_info_fetch_all(const GMatchInfo* match_info);

    Local $sMatch_infoDllType
    If IsDllStruct($match_info) Then
        $sMatch_infoDllType = "struct*"
    Else
        $sMatch_infoDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_match_info_fetch_all", $sMatch_infoDllType, $match_info), "g_match_info_fetch_all", @error)
EndFunc   ;==>_g_match_info_fetch_all
