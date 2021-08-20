#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_ascii_tolower($c)
    ; gchar g_ascii_tolower(gchar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "byte:cdecl", "g_ascii_tolower", "byte", $c), "g_ascii_tolower", @error)
EndFunc   ;==>_g_ascii_tolower

Func _g_ascii_toupper($c)
    ; gchar g_ascii_toupper(gchar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "byte:cdecl", "g_ascii_toupper", "byte", $c), "g_ascii_toupper", @error)
EndFunc   ;==>_g_ascii_toupper

Func _g_ascii_digit_value($c)
    ; gint g_ascii_digit_value(gchar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_ascii_digit_value", "byte", $c), "g_ascii_digit_value", @error)
EndFunc   ;==>_g_ascii_digit_value

Func _g_ascii_xdigit_value($c)
    ; gint g_ascii_xdigit_value(gchar c);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_ascii_xdigit_value", "byte", $c), "g_ascii_xdigit_value", @error)
EndFunc   ;==>_g_ascii_xdigit_value

Func _g_strdelimit($string, $delimiters, $new_delimiter)
    ; gchar* g_strdelimit(gchar* string, const gchar* delimiters, gchar new_delimiter);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    Local $sDelimitersDllType
    If IsDllStruct($delimiters) Then
        $sDelimitersDllType = "struct*"
    ElseIf IsPtr($delimiters) Then
        $sDelimitersDllType = "ptr"
    Else
        $sDelimitersDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strdelimit", $sStringDllType, $string, $sDelimitersDllType, $delimiters, "byte", $new_delimiter), "g_strdelimit", @error)
EndFunc   ;==>_g_strdelimit

Func _g_strcanon($string, $valid_chars, $substitutor)
    ; gchar* g_strcanon(gchar* string, const gchar* valid_chars, gchar substitutor);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    Local $sValid_charsDllType
    If IsDllStruct($valid_chars) Then
        $sValid_charsDllType = "struct*"
    ElseIf IsPtr($valid_chars) Then
        $sValid_charsDllType = "ptr"
    Else
        $sValid_charsDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strcanon", $sStringDllType, $string, $sValid_charsDllType, $valid_chars, "byte", $substitutor), "g_strcanon", @error)
EndFunc   ;==>_g_strcanon

Func _g_strerror($errnum)
    ; const gchar* g_strerror(gint errnum);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strerror", "int", $errnum), "g_strerror", @error)
EndFunc   ;==>_g_strerror

Func _g_strsignal($signum)
    ; const gchar* g_strsignal(gint signum);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strsignal", "int", $signum), "g_strsignal", @error)
EndFunc   ;==>_g_strsignal

Func _g_strreverse($string)
    ; gchar* g_strreverse(gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strreverse", $sStringDllType, $string), "g_strreverse", @error)
EndFunc   ;==>_g_strreverse

Func _g_strlcpy($dest, $src, $dest_size)
    ; gsize g_strlcpy(gchar* dest, const gchar* src, gsize dest_size);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_strlcpy", $sDestDllType, $dest, $sSrcDllType, $src, "uint64", $dest_size), "g_strlcpy", @error)
EndFunc   ;==>_g_strlcpy

Func _g_strlcat($dest, $src, $dest_size)
    ; gsize g_strlcat(gchar* dest, const gchar* src, gsize dest_size);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_strlcat", $sDestDllType, $dest, $sSrcDllType, $src, "uint64", $dest_size), "g_strlcat", @error)
EndFunc   ;==>_g_strlcat

Func _g_strstr_len($haystack, $haystack_len, $needle)
    ; gchar* g_strstr_len(const gchar* haystack, gssize haystack_len, const gchar* needle);

    Local $sHaystackDllType
    If IsDllStruct($haystack) Then
        $sHaystackDllType = "struct*"
    ElseIf IsPtr($haystack) Then
        $sHaystackDllType = "ptr"
    Else
        $sHaystackDllType = "str"
    EndIf

    Local $sNeedleDllType
    If IsDllStruct($needle) Then
        $sNeedleDllType = "struct*"
    ElseIf IsPtr($needle) Then
        $sNeedleDllType = "ptr"
    Else
        $sNeedleDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strstr_len", $sHaystackDllType, $haystack, "int64", $haystack_len, $sNeedleDllType, $needle), "g_strstr_len", @error)
EndFunc   ;==>_g_strstr_len

Func _g_strrstr($haystack, $needle)
    ; gchar* g_strrstr(const gchar* haystack, const gchar* needle);

    Local $sHaystackDllType
    If IsDllStruct($haystack) Then
        $sHaystackDllType = "struct*"
    ElseIf IsPtr($haystack) Then
        $sHaystackDllType = "ptr"
    Else
        $sHaystackDllType = "str"
    EndIf

    Local $sNeedleDllType
    If IsDllStruct($needle) Then
        $sNeedleDllType = "struct*"
    ElseIf IsPtr($needle) Then
        $sNeedleDllType = "ptr"
    Else
        $sNeedleDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strrstr", $sHaystackDllType, $haystack, $sNeedleDllType, $needle), "g_strrstr", @error)
EndFunc   ;==>_g_strrstr

Func _g_strrstr_len($haystack, $haystack_len, $needle)
    ; gchar* g_strrstr_len(const gchar* haystack, gssize haystack_len, const gchar* needle);

    Local $sHaystackDllType
    If IsDllStruct($haystack) Then
        $sHaystackDllType = "struct*"
    ElseIf IsPtr($haystack) Then
        $sHaystackDllType = "ptr"
    Else
        $sHaystackDllType = "str"
    EndIf

    Local $sNeedleDllType
    If IsDllStruct($needle) Then
        $sNeedleDllType = "struct*"
    ElseIf IsPtr($needle) Then
        $sNeedleDllType = "ptr"
    Else
        $sNeedleDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strrstr_len", $sHaystackDllType, $haystack, "int64", $haystack_len, $sNeedleDllType, $needle), "g_strrstr_len", @error)
EndFunc   ;==>_g_strrstr_len

Func _g_str_has_suffix($str, $suffix)
    ; gboolean g_str_has_suffix(const gchar* str, const gchar* suffix);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sSuffixDllType
    If IsDllStruct($suffix) Then
        $sSuffixDllType = "struct*"
    ElseIf IsPtr($suffix) Then
        $sSuffixDllType = "ptr"
    Else
        $sSuffixDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_str_has_suffix", $sStrDllType, $str, $sSuffixDllType, $suffix), "g_str_has_suffix", @error)
EndFunc   ;==>_g_str_has_suffix

Func _g_str_has_prefix($str, $prefix)
    ; gboolean g_str_has_prefix(const gchar* str, const gchar* prefix);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sPrefixDllType
    If IsDllStruct($prefix) Then
        $sPrefixDllType = "struct*"
    ElseIf IsPtr($prefix) Then
        $sPrefixDllType = "ptr"
    Else
        $sPrefixDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_str_has_prefix", $sStrDllType, $str, $sPrefixDllType, $prefix), "g_str_has_prefix", @error)
EndFunc   ;==>_g_str_has_prefix

Func _g_strtod($nptr, $endptr)
    ; gdouble g_strtod(const gchar* nptr, gchar** endptr);

    Local $sNptrDllType
    If IsDllStruct($nptr) Then
        $sNptrDllType = "struct*"
    ElseIf IsPtr($nptr) Then
        $sNptrDllType = "ptr"
    Else
        $sNptrDllType = "str"
    EndIf

    Local $sEndptrDllType
    If IsDllStruct($endptr) Then
        $sEndptrDllType = "struct*"
    ElseIf $endptr == Null Then
        $sEndptrDllType = "ptr"
    Else
        $sEndptrDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "double:cdecl", "g_strtod", $sNptrDllType, $nptr, $sEndptrDllType, $endptr), "g_strtod", @error)
EndFunc   ;==>_g_strtod

Func _g_ascii_strtod($nptr, $endptr)
    ; gdouble g_ascii_strtod(const gchar* nptr, gchar** endptr);

    Local $sNptrDllType
    If IsDllStruct($nptr) Then
        $sNptrDllType = "struct*"
    ElseIf IsPtr($nptr) Then
        $sNptrDllType = "ptr"
    Else
        $sNptrDllType = "str"
    EndIf

    Local $sEndptrDllType
    If IsDllStruct($endptr) Then
        $sEndptrDllType = "struct*"
    ElseIf $endptr == Null Then
        $sEndptrDllType = "ptr"
    Else
        $sEndptrDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "double:cdecl", "g_ascii_strtod", $sNptrDllType, $nptr, $sEndptrDllType, $endptr), "g_ascii_strtod", @error)
EndFunc   ;==>_g_ascii_strtod

Func _g_ascii_strtoull($nptr, $endptr, $base)
    ; guint64 g_ascii_strtoull(const gchar* nptr, gchar** endptr, guint base);

    Local $sNptrDllType
    If IsDllStruct($nptr) Then
        $sNptrDllType = "struct*"
    ElseIf IsPtr($nptr) Then
        $sNptrDllType = "ptr"
    Else
        $sNptrDllType = "str"
    EndIf

    Local $sEndptrDllType
    If IsDllStruct($endptr) Then
        $sEndptrDllType = "struct*"
    ElseIf $endptr == Null Then
        $sEndptrDllType = "ptr"
    Else
        $sEndptrDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_ascii_strtoull", $sNptrDllType, $nptr, $sEndptrDllType, $endptr, "uint", $base), "g_ascii_strtoull", @error)
EndFunc   ;==>_g_ascii_strtoull

Func _g_ascii_strtoll($nptr, $endptr, $base)
    ; gint64 g_ascii_strtoll(const gchar* nptr, gchar** endptr, guint base);

    Local $sNptrDllType
    If IsDllStruct($nptr) Then
        $sNptrDllType = "struct*"
    ElseIf IsPtr($nptr) Then
        $sNptrDllType = "ptr"
    Else
        $sNptrDllType = "str"
    EndIf

    Local $sEndptrDllType
    If IsDllStruct($endptr) Then
        $sEndptrDllType = "struct*"
    ElseIf $endptr == Null Then
        $sEndptrDllType = "ptr"
    Else
        $sEndptrDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int64:cdecl", "g_ascii_strtoll", $sNptrDllType, $nptr, $sEndptrDllType, $endptr, "uint", $base), "g_ascii_strtoll", @error)
EndFunc   ;==>_g_ascii_strtoll

Func _g_ascii_dtostr($buffer, $buf_len, $d)
    ; gchar* g_ascii_dtostr(gchar* buffer, gint buf_len, gdouble d);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ascii_dtostr", $sBufferDllType, $buffer, "int", $buf_len, "double", $d), "g_ascii_dtostr", @error)
EndFunc   ;==>_g_ascii_dtostr

Func _g_ascii_formatd($buffer, $buf_len, $format, $d)
    ; gchar* g_ascii_formatd(gchar* buffer, gint buf_len, const gchar* format, gdouble d);

    Local $sBufferDllType
    If IsDllStruct($buffer) Then
        $sBufferDllType = "struct*"
    Else
        $sBufferDllType = "ptr"
    EndIf

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf IsPtr($format) Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ascii_formatd", $sBufferDllType, $buffer, "int", $buf_len, $sFormatDllType, $format, "double", $d), "g_ascii_formatd", @error)
EndFunc   ;==>_g_ascii_formatd

Func _g_strchug($string)
    ; gchar* g_strchug(gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strchug", $sStringDllType, $string), "g_strchug", @error)
EndFunc   ;==>_g_strchug

Func _g_strchomp($string)
    ; gchar* g_strchomp(gchar* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strchomp", $sStringDllType, $string), "g_strchomp", @error)
EndFunc   ;==>_g_strchomp

Func _g_ascii_strcasecmp($s1, $s2)
    ; gint g_ascii_strcasecmp(const gchar* s1, const gchar* s2);

    Local $sS1DllType
    If IsDllStruct($s1) Then
        $sS1DllType = "struct*"
    ElseIf IsPtr($s1) Then
        $sS1DllType = "ptr"
    Else
        $sS1DllType = "str"
    EndIf

    Local $sS2DllType
    If IsDllStruct($s2) Then
        $sS2DllType = "struct*"
    ElseIf IsPtr($s2) Then
        $sS2DllType = "ptr"
    Else
        $sS2DllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_ascii_strcasecmp", $sS1DllType, $s1, $sS2DllType, $s2), "g_ascii_strcasecmp", @error)
EndFunc   ;==>_g_ascii_strcasecmp

Func _g_ascii_strncasecmp($s1, $s2, $n)
    ; gint g_ascii_strncasecmp(const gchar* s1, const gchar* s2, gsize n);

    Local $sS1DllType
    If IsDllStruct($s1) Then
        $sS1DllType = "struct*"
    ElseIf IsPtr($s1) Then
        $sS1DllType = "ptr"
    Else
        $sS1DllType = "str"
    EndIf

    Local $sS2DllType
    If IsDllStruct($s2) Then
        $sS2DllType = "struct*"
    ElseIf IsPtr($s2) Then
        $sS2DllType = "ptr"
    Else
        $sS2DllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_ascii_strncasecmp", $sS1DllType, $s1, $sS2DllType, $s2, "uint64", $n), "g_ascii_strncasecmp", @error)
EndFunc   ;==>_g_ascii_strncasecmp

Func _g_ascii_strdown($str, $len)
    ; gchar* g_ascii_strdown(const gchar* str, gssize len);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ascii_strdown", $sStrDllType, $str, "int64", $len), "g_ascii_strdown", @error)
EndFunc   ;==>_g_ascii_strdown

Func _g_ascii_strup($str, $len)
    ; gchar* g_ascii_strup(const gchar* str, gssize len);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_ascii_strup", $sStrDllType, $str, "int64", $len), "g_ascii_strup", @error)
EndFunc   ;==>_g_ascii_strup

Func _g_str_is_ascii($str)
    ; gboolean g_str_is_ascii(const gchar* str);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_str_is_ascii", $sStrDllType, $str), "g_str_is_ascii", @error)
EndFunc   ;==>_g_str_is_ascii

Func _g_strdup($str)
    ; gchar* g_strdup(const gchar* str);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strdup", $sStrDllType, $str), "g_strdup", @error)
EndFunc   ;==>_g_strdup

Func _g_strdup_printf($format)
    ; gchar* g_strdup_printf(const gchar** format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strdup_printf", $sFormatDllType, $format), "g_strdup_printf", @error)
EndFunc   ;==>_g_strdup_printf

Func _g_strdup_vprintf($format, $args)
    ; gchar* g_strdup_vprintf(const gchar* format, va_list args);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf IsPtr($format) Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "str"
    EndIf

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strdup_vprintf", $sFormatDllType, $format, $sArgsDllType, $args), "g_strdup_vprintf", @error)
EndFunc   ;==>_g_strdup_vprintf

Func _g_strndup($str, $n)
    ; gchar* g_strndup(const gchar* str, gsize n);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strndup", $sStrDllType, $str, "uint64", $n), "g_strndup", @error)
EndFunc   ;==>_g_strndup

Func _g_strnfill($length, $fill_char)
    ; gchar* g_strnfill(gsize length, gchar fill_char);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strnfill", "uint64", $length, "byte", $fill_char), "g_strnfill", @error)
EndFunc   ;==>_g_strnfill

Func _g_strconcat($string1)
    ; gchar* g_strconcat(const gchar** string1);

    Local $sString1DllType
    If IsDllStruct($string1) Then
        $sString1DllType = "struct*"
    ElseIf $string1 == Null Then
        $sString1DllType = "ptr"
    Else
        $sString1DllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strconcat", $sString1DllType, $string1), "g_strconcat", @error)
EndFunc   ;==>_g_strconcat

Func _g_strjoin($separator)
    ; gchar* g_strjoin(const gchar** separator);

    Local $sSeparatorDllType
    If IsDllStruct($separator) Then
        $sSeparatorDllType = "struct*"
    ElseIf $separator == Null Then
        $sSeparatorDllType = "ptr"
    Else
        $sSeparatorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strjoin", $sSeparatorDllType, $separator), "g_strjoin", @error)
EndFunc   ;==>_g_strjoin

Func _g_strcompress($source)
    ; gchar* g_strcompress(const gchar* source);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    ElseIf IsPtr($source) Then
        $sSourceDllType = "ptr"
    Else
        $sSourceDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strcompress", $sSourceDllType, $source), "g_strcompress", @error)
EndFunc   ;==>_g_strcompress

Func _g_strescape($source, $exceptions)
    ; gchar* g_strescape(const gchar* source, const gchar* exceptions);

    Local $sSourceDllType
    If IsDllStruct($source) Then
        $sSourceDllType = "struct*"
    ElseIf IsPtr($source) Then
        $sSourceDllType = "ptr"
    Else
        $sSourceDllType = "str"
    EndIf

    Local $sExceptionsDllType
    If IsDllStruct($exceptions) Then
        $sExceptionsDllType = "struct*"
    ElseIf IsPtr($exceptions) Then
        $sExceptionsDllType = "ptr"
    Else
        $sExceptionsDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strescape", $sSourceDllType, $source, $sExceptionsDllType, $exceptions), "g_strescape", @error)
EndFunc   ;==>_g_strescape

Func _g_memdup2($mem, $byte_size)
    ; gpointer g_memdup2(gconstpointer mem, gsize byte_size);

    Local $sMemDllType
    If IsDllStruct($mem) Then
        $sMemDllType = "struct*"
    Else
        $sMemDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_memdup2", $sMemDllType, $mem, "uint64", $byte_size), "g_memdup2", @error)
EndFunc   ;==>_g_memdup2

Func _g_strsplit($string, $delimiter, $max_tokens)
    ; gchar** g_strsplit(const gchar* string, const gchar* delimiter, gint max_tokens);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    Local $sDelimiterDllType
    If IsDllStruct($delimiter) Then
        $sDelimiterDllType = "struct*"
    ElseIf IsPtr($delimiter) Then
        $sDelimiterDllType = "ptr"
    Else
        $sDelimiterDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strsplit", $sStringDllType, $string, $sDelimiterDllType, $delimiter, "int", $max_tokens), "g_strsplit", @error)
EndFunc   ;==>_g_strsplit

Func _g_strsplit_set($string, $delimiters, $max_tokens)
    ; gchar** g_strsplit_set(const gchar* string, const gchar* delimiters, gint max_tokens);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    Local $sDelimitersDllType
    If IsDllStruct($delimiters) Then
        $sDelimitersDllType = "struct*"
    ElseIf IsPtr($delimiters) Then
        $sDelimitersDllType = "ptr"
    Else
        $sDelimitersDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strsplit_set", $sStringDllType, $string, $sDelimitersDllType, $delimiters, "int", $max_tokens), "g_strsplit_set", @error)
EndFunc   ;==>_g_strsplit_set

Func _g_strjoinv($separator, $str_array)
    ; gchar* g_strjoinv(const gchar* separator, gchar** str_array);

    Local $sSeparatorDllType
    If IsDllStruct($separator) Then
        $sSeparatorDllType = "struct*"
    ElseIf IsPtr($separator) Then
        $sSeparatorDllType = "ptr"
    Else
        $sSeparatorDllType = "str"
    EndIf

    Local $sStr_arrayDllType
    If IsDllStruct($str_array) Then
        $sStr_arrayDllType = "struct*"
    ElseIf $str_array == Null Then
        $sStr_arrayDllType = "ptr"
    Else
        $sStr_arrayDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strjoinv", $sSeparatorDllType, $separator, $sStr_arrayDllType, $str_array), "g_strjoinv", @error)
EndFunc   ;==>_g_strjoinv

Func _g_strfreev($str_array)
    ; void g_strfreev(gchar** str_array);

    Local $sStr_arrayDllType
    If IsDllStruct($str_array) Then
        $sStr_arrayDllType = "struct*"
    ElseIf $str_array == Null Then
        $sStr_arrayDllType = "ptr"
    Else
        $sStr_arrayDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_strfreev", $sStr_arrayDllType, $str_array), "g_strfreev", @error)
EndFunc   ;==>_g_strfreev

Func _g_strdupv($str_array)
    ; gchar** g_strdupv(gchar** str_array);

    Local $sStr_arrayDllType
    If IsDllStruct($str_array) Then
        $sStr_arrayDllType = "struct*"
    ElseIf $str_array == Null Then
        $sStr_arrayDllType = "ptr"
    Else
        $sStr_arrayDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_strdupv", $sStr_arrayDllType, $str_array), "g_strdupv", @error)
EndFunc   ;==>_g_strdupv

Func _g_strv_length($str_array)
    ; guint g_strv_length(gchar** str_array);

    Local $sStr_arrayDllType
    If IsDllStruct($str_array) Then
        $sStr_arrayDllType = "struct*"
    ElseIf $str_array == Null Then
        $sStr_arrayDllType = "ptr"
    Else
        $sStr_arrayDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_strv_length", $sStr_arrayDllType, $str_array), "g_strv_length", @error)
EndFunc   ;==>_g_strv_length

Func _g_stpcpy($dest, $src)
    ; gchar* g_stpcpy(gchar* dest, const char* src);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_stpcpy", $sDestDllType, $dest, $sSrcDllType, $src), "g_stpcpy", @error)
EndFunc   ;==>_g_stpcpy

Func _g_str_to_ascii($str, $from_locale)
    ; gchar* g_str_to_ascii(const gchar* str, const gchar* from_locale);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sFrom_localeDllType
    If IsDllStruct($from_locale) Then
        $sFrom_localeDllType = "struct*"
    ElseIf IsPtr($from_locale) Then
        $sFrom_localeDllType = "ptr"
    Else
        $sFrom_localeDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_str_to_ascii", $sStrDllType, $str, $sFrom_localeDllType, $from_locale), "g_str_to_ascii", @error)
EndFunc   ;==>_g_str_to_ascii

Func _g_str_tokenize_and_fold($string, $translit_locale, $ascii_alternates)
    ; gchar** g_str_tokenize_and_fold(const gchar* string, const gchar* translit_locale, gchar*** ascii_alternates);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    Local $sTranslit_localeDllType
    If IsDllStruct($translit_locale) Then
        $sTranslit_localeDllType = "struct*"
    ElseIf IsPtr($translit_locale) Then
        $sTranslit_localeDllType = "ptr"
    Else
        $sTranslit_localeDllType = "str"
    EndIf

    Local $sAscii_alternatesDllType
    If IsDllStruct($ascii_alternates) Then
        $sAscii_alternatesDllType = "struct*"
    ElseIf $ascii_alternates == Null Then
        $sAscii_alternatesDllType = "ptr"
    Else
        $sAscii_alternatesDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_str_tokenize_and_fold", $sStringDllType, $string, $sTranslit_localeDllType, $translit_locale, $sAscii_alternatesDllType, $ascii_alternates), "g_str_tokenize_and_fold", @error)
EndFunc   ;==>_g_str_tokenize_and_fold

Func _g_str_match_string($search_term, $potential_hit, $accept_alternates)
    ; gboolean g_str_match_string(const gchar* search_term, const gchar* potential_hit, gboolean accept_alternates);

    Local $sSearch_termDllType
    If IsDllStruct($search_term) Then
        $sSearch_termDllType = "struct*"
    ElseIf IsPtr($search_term) Then
        $sSearch_termDllType = "ptr"
    Else
        $sSearch_termDllType = "str"
    EndIf

    Local $sPotential_hitDllType
    If IsDllStruct($potential_hit) Then
        $sPotential_hitDllType = "struct*"
    ElseIf IsPtr($potential_hit) Then
        $sPotential_hitDllType = "ptr"
    Else
        $sPotential_hitDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_str_match_string", $sSearch_termDllType, $search_term, $sPotential_hitDllType, $potential_hit, "int", $accept_alternates), "g_str_match_string", @error)
EndFunc   ;==>_g_str_match_string

Func _g_strv_contains($strv, $str)
    ; gboolean g_strv_contains(const gchar* const* strv, const gchar* str);

    Local $sStrvDllType
    If IsDllStruct($strv) Then
        $sStrvDllType = "struct*"
    Else
        $sStrvDllType = "ptr"
    EndIf

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_strv_contains", $sStrvDllType, $strv, $sStrDllType, $str), "g_strv_contains", @error)
EndFunc   ;==>_g_strv_contains

Func _g_strv_equal($strv1, $strv2)
    ; gboolean g_strv_equal(const gchar* const* strv1, const gchar* const* strv2);

    Local $sStrv1DllType
    If IsDllStruct($strv1) Then
        $sStrv1DllType = "struct*"
    Else
        $sStrv1DllType = "ptr"
    EndIf

    Local $sStrv2DllType
    If IsDllStruct($strv2) Then
        $sStrv2DllType = "struct*"
    Else
        $sStrv2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_strv_equal", $sStrv1DllType, $strv1, $sStrv2DllType, $strv2), "g_strv_equal", @error)
EndFunc   ;==>_g_strv_equal

Func _g_number_parser_error_quark()
    ; GQuark g_number_parser_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_number_parser_error_quark"), "g_number_parser_error_quark", @error)
EndFunc   ;==>_g_number_parser_error_quark

Func _g_ascii_string_to_signed($str, $base, $min, $max, $out_num, $error)
    ; gboolean g_ascii_string_to_signed(const gchar* str, guint base, gint64 min, gint64 max, gint64* out_num, GError** error);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sOut_numDllType
    If IsDllStruct($out_num) Then
        $sOut_numDllType = "struct*"
    Else
        $sOut_numDllType = "int64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_ascii_string_to_signed", $sStrDllType, $str, "uint", $base, "int64", $min, "int64", $max, $sOut_numDllType, $out_num, $sErrorDllType, $error), "g_ascii_string_to_signed", @error)
EndFunc   ;==>_g_ascii_string_to_signed

Func _g_ascii_string_to_unsigned($str, $base, $min, $max, $out_num, $error)
    ; gboolean g_ascii_string_to_unsigned(const gchar* str, guint base, guint64 min, guint64 max, guint64* out_num, GError** error);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sOut_numDllType
    If IsDllStruct($out_num) Then
        $sOut_numDllType = "struct*"
    Else
        $sOut_numDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_ascii_string_to_unsigned", $sStrDllType, $str, "uint", $base, "uint64", $min, "uint64", $max, $sOut_numDllType, $out_num, $sErrorDllType, $error), "g_ascii_string_to_unsigned", @error)
EndFunc   ;==>_g_ascii_string_to_unsigned
