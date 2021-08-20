#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_unicode_script_to_iso15924($script)
    ; guint32 g_unicode_script_to_iso15924(GUnicodeScript script);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_unicode_script_to_iso15924", "int", $script), "g_unicode_script_to_iso15924", @error)
EndFunc   ;==>_g_unicode_script_to_iso15924

Func _g_unicode_script_from_iso15924($iso15924)
    ; GUnicodeScript g_unicode_script_from_iso15924(guint32 iso15924);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unicode_script_from_iso15924", "uint", $iso15924), "g_unicode_script_from_iso15924", @error)
EndFunc   ;==>_g_unicode_script_from_iso15924

Func _g_unichar_isalnum($c)
    ; gboolean g_unichar_isalnum(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_isalnum", "uint", $c), "g_unichar_isalnum", @error)
EndFunc   ;==>_g_unichar_isalnum

Func _g_unichar_isalpha($c)
    ; gboolean g_unichar_isalpha(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_isalpha", "uint", $c), "g_unichar_isalpha", @error)
EndFunc   ;==>_g_unichar_isalpha

Func _g_unichar_iscntrl($c)
    ; gboolean g_unichar_iscntrl(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_iscntrl", "uint", $c), "g_unichar_iscntrl", @error)
EndFunc   ;==>_g_unichar_iscntrl

Func _g_unichar_isdigit($c)
    ; gboolean g_unichar_isdigit(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_isdigit", "uint", $c), "g_unichar_isdigit", @error)
EndFunc   ;==>_g_unichar_isdigit

Func _g_unichar_isgraph($c)
    ; gboolean g_unichar_isgraph(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_isgraph", "uint", $c), "g_unichar_isgraph", @error)
EndFunc   ;==>_g_unichar_isgraph

Func _g_unichar_islower($c)
    ; gboolean g_unichar_islower(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_islower", "uint", $c), "g_unichar_islower", @error)
EndFunc   ;==>_g_unichar_islower

Func _g_unichar_isprint($c)
    ; gboolean g_unichar_isprint(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_isprint", "uint", $c), "g_unichar_isprint", @error)
EndFunc   ;==>_g_unichar_isprint

Func _g_unichar_ispunct($c)
    ; gboolean g_unichar_ispunct(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_ispunct", "uint", $c), "g_unichar_ispunct", @error)
EndFunc   ;==>_g_unichar_ispunct

Func _g_unichar_isspace($c)
    ; gboolean g_unichar_isspace(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_isspace", "uint", $c), "g_unichar_isspace", @error)
EndFunc   ;==>_g_unichar_isspace

Func _g_unichar_isupper($c)
    ; gboolean g_unichar_isupper(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_isupper", "uint", $c), "g_unichar_isupper", @error)
EndFunc   ;==>_g_unichar_isupper

Func _g_unichar_isxdigit($c)
    ; gboolean g_unichar_isxdigit(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_isxdigit", "uint", $c), "g_unichar_isxdigit", @error)
EndFunc   ;==>_g_unichar_isxdigit

Func _g_unichar_istitle($c)
    ; gboolean g_unichar_istitle(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_istitle", "uint", $c), "g_unichar_istitle", @error)
EndFunc   ;==>_g_unichar_istitle

Func _g_unichar_isdefined($c)
    ; gboolean g_unichar_isdefined(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_isdefined", "uint", $c), "g_unichar_isdefined", @error)
EndFunc   ;==>_g_unichar_isdefined

Func _g_unichar_iswide($c)
    ; gboolean g_unichar_iswide(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_iswide", "uint", $c), "g_unichar_iswide", @error)
EndFunc   ;==>_g_unichar_iswide

Func _g_unichar_iswide_cjk($c)
    ; gboolean g_unichar_iswide_cjk(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_iswide_cjk", "uint", $c), "g_unichar_iswide_cjk", @error)
EndFunc   ;==>_g_unichar_iswide_cjk

Func _g_unichar_iszerowidth($c)
    ; gboolean g_unichar_iszerowidth(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_iszerowidth", "uint", $c), "g_unichar_iszerowidth", @error)
EndFunc   ;==>_g_unichar_iszerowidth

Func _g_unichar_ismark($c)
    ; gboolean g_unichar_ismark(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_ismark", "uint", $c), "g_unichar_ismark", @error)
EndFunc   ;==>_g_unichar_ismark

Func _g_unichar_toupper($c)
    ; gunichar g_unichar_toupper(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_unichar_toupper", "uint", $c), "g_unichar_toupper", @error)
EndFunc   ;==>_g_unichar_toupper

Func _g_unichar_tolower($c)
    ; gunichar g_unichar_tolower(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_unichar_tolower", "uint", $c), "g_unichar_tolower", @error)
EndFunc   ;==>_g_unichar_tolower

Func _g_unichar_totitle($c)
    ; gunichar g_unichar_totitle(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_unichar_totitle", "uint", $c), "g_unichar_totitle", @error)
EndFunc   ;==>_g_unichar_totitle

Func _g_unichar_digit_value($c)
    ; gint g_unichar_digit_value(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_digit_value", "uint", $c), "g_unichar_digit_value", @error)
EndFunc   ;==>_g_unichar_digit_value

Func _g_unichar_xdigit_value($c)
    ; gint g_unichar_xdigit_value(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_xdigit_value", "uint", $c), "g_unichar_xdigit_value", @error)
EndFunc   ;==>_g_unichar_xdigit_value

Func _g_unichar_type($c)
    ; GUnicodeType g_unichar_type(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_type", "uint", $c), "g_unichar_type", @error)
EndFunc   ;==>_g_unichar_type

Func _g_unichar_break_type($c)
    ; GUnicodeBreakType g_unichar_break_type(gunichar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_break_type", "uint", $c), "g_unichar_break_type", @error)
EndFunc   ;==>_g_unichar_break_type

Func _g_unichar_combining_class($uc)
    ; gint g_unichar_combining_class(gunichar uc);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_combining_class", "uint", $uc), "g_unichar_combining_class", @error)
EndFunc   ;==>_g_unichar_combining_class

Func _g_unichar_get_mirror_char($ch, $mirrored_ch)
    ; gboolean g_unichar_get_mirror_char(gunichar ch, gunichar* mirrored_ch);

    Local $sMirrored_chDllType
    If IsDllStruct($mirrored_ch) Then
        $sMirrored_chDllType = "struct*"
    Else
        $sMirrored_chDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_get_mirror_char", "uint", $ch, $sMirrored_chDllType, $mirrored_ch), "g_unichar_get_mirror_char", @error)
EndFunc   ;==>_g_unichar_get_mirror_char

Func _g_unichar_get_script($ch)
    ; GUnicodeScript g_unichar_get_script(gunichar ch);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_get_script", "uint", $ch), "g_unichar_get_script", @error)
EndFunc   ;==>_g_unichar_get_script

Func _g_unichar_validate($ch)
    ; gboolean g_unichar_validate(gunichar ch);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_validate", "uint", $ch), "g_unichar_validate", @error)
EndFunc   ;==>_g_unichar_validate

Func _g_unichar_compose($a, $b, $ch)
    ; gboolean g_unichar_compose(gunichar a, gunichar b, gunichar* ch);

    Local $sChDllType
    If IsDllStruct($ch) Then
        $sChDllType = "struct*"
    Else
        $sChDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_compose", "uint", $a, "uint", $b, $sChDllType, $ch), "g_unichar_compose", @error)
EndFunc   ;==>_g_unichar_compose

Func _g_unichar_decompose($ch, $a, $b)
    ; gboolean g_unichar_decompose(gunichar ch, gunichar* a, gunichar* b);

    Local $sADllType
    If IsDllStruct($a) Then
        $sADllType = "struct*"
    Else
        $sADllType = "uint*"
    EndIf

    Local $sBDllType
    If IsDllStruct($b) Then
        $sBDllType = "struct*"
    Else
        $sBDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_decompose", "uint", $ch, $sADllType, $a, $sBDllType, $b), "g_unichar_decompose", @error)
EndFunc   ;==>_g_unichar_decompose

Func _g_unichar_fully_decompose($ch, $compat, $result, $result_len)
    ; gsize g_unichar_fully_decompose(gunichar ch, gboolean compat, gunichar* result, gsize result_len);

    Local $sResultDllType
    If IsDllStruct($result) Then
        $sResultDllType = "struct*"
    Else
        $sResultDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_unichar_fully_decompose", "uint", $ch, "int", $compat, $sResultDllType, $result, "uint64", $result_len), "g_unichar_fully_decompose", @error)
EndFunc   ;==>_g_unichar_fully_decompose

Func _g_unicode_canonical_ordering($string, $len)
    ; void g_unicode_canonical_ordering(gunichar* string, gsize len);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "uint*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_unicode_canonical_ordering", $sStringDllType, $string, "uint64", $len), "g_unicode_canonical_ordering", @error)
EndFunc   ;==>_g_unicode_canonical_ordering

Func _g_utf8_get_char($p)
    ; gunichar g_utf8_get_char(const gchar* p);

    Local $sPDllType
    If IsDllStruct($p) Then
        $sPDllType = "struct*"
    ElseIf IsPtr($p) Then
        $sPDllType = "ptr"
    Else
        $sPDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_utf8_get_char", $sPDllType, $p), "g_utf8_get_char", @error)
EndFunc   ;==>_g_utf8_get_char

Func _g_utf8_get_char_validated($p, $max_len)
    ; gunichar g_utf8_get_char_validated(const gchar* p, gssize max_len);

    Local $sPDllType
    If IsDllStruct($p) Then
        $sPDllType = "struct*"
    ElseIf IsPtr($p) Then
        $sPDllType = "ptr"
    Else
        $sPDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_utf8_get_char_validated", $sPDllType, $p, "int64", $max_len), "g_utf8_get_char_validated", @error)
EndFunc   ;==>_g_utf8_get_char_validated

Func _g_utf8_offset_to_pointer($str, $offset)
    ; gchar* g_utf8_offset_to_pointer(const gchar* str, glong offset);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_offset_to_pointer", $sStrDllType, $str, "long", $offset), "g_utf8_offset_to_pointer", @error)
EndFunc   ;==>_g_utf8_offset_to_pointer

Func _g_utf8_pointer_to_offset($str, $pos)
    ; glong g_utf8_pointer_to_offset(const gchar* str, const gchar* pos);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sPosDllType
    If IsDllStruct($pos) Then
        $sPosDllType = "struct*"
    ElseIf IsPtr($pos) Then
        $sPosDllType = "ptr"
    Else
        $sPosDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "long:cdecl", "g_utf8_pointer_to_offset", $sStrDllType, $str, $sPosDllType, $pos), "g_utf8_pointer_to_offset", @error)
EndFunc   ;==>_g_utf8_pointer_to_offset

Func _g_utf8_prev_char($p)
    ; gchar* g_utf8_prev_char(const gchar* p);

    Local $sPDllType
    If IsDllStruct($p) Then
        $sPDllType = "struct*"
    ElseIf IsPtr($p) Then
        $sPDllType = "ptr"
    Else
        $sPDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_prev_char", $sPDllType, $p), "g_utf8_prev_char", @error)
EndFunc   ;==>_g_utf8_prev_char

Func _g_utf8_find_next_char($p, $end)
    ; gchar* g_utf8_find_next_char(const gchar* p, const gchar* end);

    Local $sPDllType
    If IsDllStruct($p) Then
        $sPDllType = "struct*"
    ElseIf IsPtr($p) Then
        $sPDllType = "ptr"
    Else
        $sPDllType = "str"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    ElseIf IsPtr($end) Then
        $sEndDllType = "ptr"
    Else
        $sEndDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_find_next_char", $sPDllType, $p, $sEndDllType, $end), "g_utf8_find_next_char", @error)
EndFunc   ;==>_g_utf8_find_next_char

Func _g_utf8_find_prev_char($str, $p)
    ; gchar* g_utf8_find_prev_char(const gchar* str, const gchar* p);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sPDllType
    If IsDllStruct($p) Then
        $sPDllType = "struct*"
    ElseIf IsPtr($p) Then
        $sPDllType = "ptr"
    Else
        $sPDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_find_prev_char", $sStrDllType, $str, $sPDllType, $p), "g_utf8_find_prev_char", @error)
EndFunc   ;==>_g_utf8_find_prev_char

Func _g_utf8_strlen($p, $max)
    ; glong g_utf8_strlen(const gchar* p, gssize max);

    Local $sPDllType
    If IsDllStruct($p) Then
        $sPDllType = "struct*"
    ElseIf IsPtr($p) Then
        $sPDllType = "ptr"
    Else
        $sPDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "long:cdecl", "g_utf8_strlen", $sPDllType, $p, "int64", $max), "g_utf8_strlen", @error)
EndFunc   ;==>_g_utf8_strlen

Func _g_utf8_substring($str, $start_pos, $end_pos)
    ; gchar* g_utf8_substring(const gchar* str, glong start_pos, glong end_pos);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_substring", $sStrDllType, $str, "long", $start_pos, "long", $end_pos), "g_utf8_substring", @error)
EndFunc   ;==>_g_utf8_substring

Func _g_utf8_strncpy($dest, $src, $n)
    ; gchar* g_utf8_strncpy(gchar* dest, const gchar* src, gsize n);

    Local $sDestDllType
    If IsDllStruct($dest) Then
        $sDestDllType = "struct*"
    Else
        $sDestDllType = "ptr"
    EndIf

    Local $sSrcDllType
    If IsDllStruct($src) Then
        $sSrcDllType = "struct*"
    ElseIf IsPtr($src) Then
        $sSrcDllType = "ptr"
    Else
        $sSrcDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_strncpy", $sDestDllType, $dest, $sSrcDllType, $src, "uint64", $n), "g_utf8_strncpy", @error)
EndFunc   ;==>_g_utf8_strncpy

Func _g_utf8_strchr($p, $len, $c)
    ; gchar* g_utf8_strchr(const gchar* p, gssize len, gunichar c);

    Local $sPDllType
    If IsDllStruct($p) Then
        $sPDllType = "struct*"
    ElseIf IsPtr($p) Then
        $sPDllType = "ptr"
    Else
        $sPDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_strchr", $sPDllType, $p, "int64", $len, "uint", $c), "g_utf8_strchr", @error)
EndFunc   ;==>_g_utf8_strchr

Func _g_utf8_strrchr($p, $len, $c)
    ; gchar* g_utf8_strrchr(const gchar* p, gssize len, gunichar c);

    Local $sPDllType
    If IsDllStruct($p) Then
        $sPDllType = "struct*"
    ElseIf IsPtr($p) Then
        $sPDllType = "ptr"
    Else
        $sPDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_strrchr", $sPDllType, $p, "int64", $len, "uint", $c), "g_utf8_strrchr", @error)
EndFunc   ;==>_g_utf8_strrchr

Func _g_utf8_strreverse($str, $len)
    ; gchar* g_utf8_strreverse(const gchar* str, gssize len);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_strreverse", $sStrDllType, $str, "int64", $len), "g_utf8_strreverse", @error)
EndFunc   ;==>_g_utf8_strreverse

Func _g_utf8_to_utf16($str, $len, $items_read, $items_written, $error)
    ; gunichar2* g_utf8_to_utf16(const gchar* str, glong len, glong* items_read, glong* items_written, GError** error);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sItems_readDllType
    If IsDllStruct($items_read) Then
        $sItems_readDllType = "struct*"
    Else
        $sItems_readDllType = "long*"
    EndIf

    Local $sItems_writtenDllType
    If IsDllStruct($items_written) Then
        $sItems_writtenDllType = "struct*"
    Else
        $sItems_writtenDllType = "long*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_to_utf16", $sStrDllType, $str, "long", $len, $sItems_readDllType, $items_read, $sItems_writtenDllType, $items_written, $sErrorDllType, $error), "g_utf8_to_utf16", @error)
EndFunc   ;==>_g_utf8_to_utf16

Func _g_utf8_to_ucs4($str, $len, $items_read, $items_written, $error)
    ; gunichar* g_utf8_to_ucs4(const gchar* str, glong len, glong* items_read, glong* items_written, GError** error);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sItems_readDllType
    If IsDllStruct($items_read) Then
        $sItems_readDllType = "struct*"
    Else
        $sItems_readDllType = "long*"
    EndIf

    Local $sItems_writtenDllType
    If IsDllStruct($items_written) Then
        $sItems_writtenDllType = "struct*"
    Else
        $sItems_writtenDllType = "long*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_to_ucs4", $sStrDllType, $str, "long", $len, $sItems_readDllType, $items_read, $sItems_writtenDllType, $items_written, $sErrorDllType, $error), "g_utf8_to_ucs4", @error)
EndFunc   ;==>_g_utf8_to_ucs4

Func _g_utf8_to_ucs4_fast($str, $len, $items_written)
    ; gunichar* g_utf8_to_ucs4_fast(const gchar* str, glong len, glong* items_written);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sItems_writtenDllType
    If IsDllStruct($items_written) Then
        $sItems_writtenDllType = "struct*"
    Else
        $sItems_writtenDllType = "long*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_to_ucs4_fast", $sStrDllType, $str, "long", $len, $sItems_writtenDllType, $items_written), "g_utf8_to_ucs4_fast", @error)
EndFunc   ;==>_g_utf8_to_ucs4_fast

Func _g_utf16_to_ucs4($str, $len, $items_read, $items_written, $error)
    ; gunichar* g_utf16_to_ucs4(const gunichar2* str, glong len, glong* items_read, glong* items_written, GError** error);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    Else
        $sStrDllType = "ushort*"
    EndIf

    Local $sItems_readDllType
    If IsDllStruct($items_read) Then
        $sItems_readDllType = "struct*"
    Else
        $sItems_readDllType = "long*"
    EndIf

    Local $sItems_writtenDllType
    If IsDllStruct($items_written) Then
        $sItems_writtenDllType = "struct*"
    Else
        $sItems_writtenDllType = "long*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf16_to_ucs4", $sStrDllType, $str, "long", $len, $sItems_readDllType, $items_read, $sItems_writtenDllType, $items_written, $sErrorDllType, $error), "g_utf16_to_ucs4", @error)
EndFunc   ;==>_g_utf16_to_ucs4

Func _g_utf16_to_utf8($str, $len, $items_read, $items_written, $error)
    ; gchar* g_utf16_to_utf8(const gunichar2* str, glong len, glong* items_read, glong* items_written, GError** error);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    Else
        $sStrDllType = "ushort*"
    EndIf

    Local $sItems_readDllType
    If IsDllStruct($items_read) Then
        $sItems_readDllType = "struct*"
    Else
        $sItems_readDllType = "long*"
    EndIf

    Local $sItems_writtenDllType
    If IsDllStruct($items_written) Then
        $sItems_writtenDllType = "struct*"
    Else
        $sItems_writtenDllType = "long*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf16_to_utf8", $sStrDllType, $str, "long", $len, $sItems_readDllType, $items_read, $sItems_writtenDllType, $items_written, $sErrorDllType, $error), "g_utf16_to_utf8", @error)
EndFunc   ;==>_g_utf16_to_utf8

Func _g_ucs4_to_utf16($str, $len, $items_read, $items_written, $error)
    ; gunichar2* g_ucs4_to_utf16(const gunichar* str, glong len, glong* items_read, glong* items_written, GError** error);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    Else
        $sStrDllType = "uint*"
    EndIf

    Local $sItems_readDllType
    If IsDllStruct($items_read) Then
        $sItems_readDllType = "struct*"
    Else
        $sItems_readDllType = "long*"
    EndIf

    Local $sItems_writtenDllType
    If IsDllStruct($items_written) Then
        $sItems_writtenDllType = "struct*"
    Else
        $sItems_writtenDllType = "long*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ucs4_to_utf16", $sStrDllType, $str, "long", $len, $sItems_readDllType, $items_read, $sItems_writtenDllType, $items_written, $sErrorDllType, $error), "g_ucs4_to_utf16", @error)
EndFunc   ;==>_g_ucs4_to_utf16

Func _g_ucs4_to_utf8($str, $len, $items_read, $items_written, $error)
    ; gchar* g_ucs4_to_utf8(const gunichar* str, glong len, glong* items_read, glong* items_written, GError** error);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    Else
        $sStrDllType = "uint*"
    EndIf

    Local $sItems_readDllType
    If IsDllStruct($items_read) Then
        $sItems_readDllType = "struct*"
    Else
        $sItems_readDllType = "long*"
    EndIf

    Local $sItems_writtenDllType
    If IsDllStruct($items_written) Then
        $sItems_writtenDllType = "struct*"
    Else
        $sItems_writtenDllType = "long*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ucs4_to_utf8", $sStrDllType, $str, "long", $len, $sItems_readDllType, $items_read, $sItems_writtenDllType, $items_written, $sErrorDllType, $error), "g_ucs4_to_utf8", @error)
EndFunc   ;==>_g_ucs4_to_utf8

Func _g_unichar_to_utf8($c, $outbuf)
    ; gint g_unichar_to_utf8(gunichar c, gchar* outbuf);

    Local $sOutbufDllType
    If IsDllStruct($outbuf) Then
        $sOutbufDllType = "struct*"
    Else
        $sOutbufDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_unichar_to_utf8", "uint", $c, $sOutbufDllType, $outbuf), "g_unichar_to_utf8", @error)
EndFunc   ;==>_g_unichar_to_utf8

Func _g_utf8_validate($str, $max_len, $end)
    ; gboolean g_utf8_validate(const gchar* str, gssize max_len, const gchar** end);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    ElseIf $end == Null Then
        $sEndDllType = "ptr"
    Else
        $sEndDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_utf8_validate", $sStrDllType, $str, "int64", $max_len, $sEndDllType, $end), "g_utf8_validate", @error)
EndFunc   ;==>_g_utf8_validate

Func _g_utf8_validate_len($str, $max_len, $end)
    ; gboolean g_utf8_validate_len(const gchar* str, gsize max_len, const gchar** end);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    ElseIf $end == Null Then
        $sEndDllType = "ptr"
    Else
        $sEndDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_utf8_validate_len", $sStrDllType, $str, "uint64", $max_len, $sEndDllType, $end), "g_utf8_validate_len", @error)
EndFunc   ;==>_g_utf8_validate_len

Func _g_utf8_strup($str, $len)
    ; gchar* g_utf8_strup(const gchar* str, gssize len);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_strup", $sStrDllType, $str, "int64", $len), "g_utf8_strup", @error)
EndFunc   ;==>_g_utf8_strup

Func _g_utf8_strdown($str, $len)
    ; gchar* g_utf8_strdown(const gchar* str, gssize len);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_strdown", $sStrDllType, $str, "int64", $len), "g_utf8_strdown", @error)
EndFunc   ;==>_g_utf8_strdown

Func _g_utf8_casefold($str, $len)
    ; gchar* g_utf8_casefold(const gchar* str, gssize len);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_casefold", $sStrDllType, $str, "int64", $len), "g_utf8_casefold", @error)
EndFunc   ;==>_g_utf8_casefold

Func _g_utf8_normalize($str, $len, $mode)
    ; gchar* g_utf8_normalize(const gchar* str, gssize len, GNormalizeMode mode);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_normalize", $sStrDllType, $str, "int64", $len, "int", $mode), "g_utf8_normalize", @error)
EndFunc   ;==>_g_utf8_normalize

Func _g_utf8_collate($str1, $str2)
    ; gint g_utf8_collate(const gchar* str1, const gchar* str2);

    Local $sStr1DllType
    If IsDllStruct($str1) Then
        $sStr1DllType = "struct*"
    ElseIf IsPtr($str1) Then
        $sStr1DllType = "ptr"
    Else
        $sStr1DllType = "str"
    EndIf

    Local $sStr2DllType
    If IsDllStruct($str2) Then
        $sStr2DllType = "struct*"
    ElseIf IsPtr($str2) Then
        $sStr2DllType = "ptr"
    Else
        $sStr2DllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_utf8_collate", $sStr1DllType, $str1, $sStr2DllType, $str2), "g_utf8_collate", @error)
EndFunc   ;==>_g_utf8_collate

Func _g_utf8_collate_key($str, $len)
    ; gchar* g_utf8_collate_key(const gchar* str, gssize len);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_collate_key", $sStrDllType, $str, "int64", $len), "g_utf8_collate_key", @error)
EndFunc   ;==>_g_utf8_collate_key

Func _g_utf8_collate_key_for_filename($str, $len)
    ; gchar* g_utf8_collate_key_for_filename(const gchar* str, gssize len);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_collate_key_for_filename", $sStrDllType, $str, "int64", $len), "g_utf8_collate_key_for_filename", @error)
EndFunc   ;==>_g_utf8_collate_key_for_filename

Func _g_utf8_make_valid($str, $len)
    ; gchar* g_utf8_make_valid(const gchar* str, gssize len);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_utf8_make_valid", $sStrDllType, $str, "int64", $len), "g_utf8_make_valid", @error)
EndFunc   ;==>_g_utf8_make_valid
