#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_string_new($init)
    ; GString* g_string_new(const gchar* init);

    Local $sInitDllType
    If IsDllStruct($init) Then
        $sInitDllType = "struct*"
    ElseIf IsPtr($init) Then
        $sInitDllType = "ptr"
    Else
        $sInitDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_new", $sInitDllType, $init), "g_string_new", @error)
EndFunc   ;==>_g_string_new

Func _g_string_new_len($init, $len)
    ; GString* g_string_new_len(const gchar* init, gssize len);

    Local $sInitDllType
    If IsDllStruct($init) Then
        $sInitDllType = "struct*"
    ElseIf IsPtr($init) Then
        $sInitDllType = "ptr"
    Else
        $sInitDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_new_len", $sInitDllType, $init, "int64", $len), "g_string_new_len", @error)
EndFunc   ;==>_g_string_new_len

Func _g_string_sized_new($dfl_size)
    ; GString* g_string_sized_new(gsize dfl_size);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_sized_new", "uint64", $dfl_size), "g_string_sized_new", @error)
EndFunc   ;==>_g_string_sized_new

Func _g_string_free($string, $free_segment)
    ; gchar* g_string_free(GString* string, gboolean free_segment);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_free", $sStringDllType, $string, "int", $free_segment), "g_string_free", @error)
EndFunc   ;==>_g_string_free

Func _g_string_free_to_bytes($string)
    ; GBytes* g_string_free_to_bytes(GString* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_free_to_bytes", $sStringDllType, $string), "g_string_free_to_bytes", @error)
EndFunc   ;==>_g_string_free_to_bytes

Func _g_string_equal($v, $v2)
    ; gboolean g_string_equal(const GString* v, const GString* v2);

    Local $sVDllType
    If IsDllStruct($v) Then
        $sVDllType = "struct*"
    Else
        $sVDllType = "ptr"
    EndIf

    Local $sV2DllType
    If IsDllStruct($v2) Then
        $sV2DllType = "struct*"
    Else
        $sV2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_string_equal", $sVDllType, $v, $sV2DllType, $v2), "g_string_equal", @error)
EndFunc   ;==>_g_string_equal

Func _g_string_hash($str)
    ; guint g_string_hash(const GString* str);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    Else
        $sStrDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_string_hash", $sStrDllType, $str), "g_string_hash", @error)
EndFunc   ;==>_g_string_hash

Func _g_string_assign($string, $rval)
    ; GString* g_string_assign(GString* string, const gchar* rval);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    Local $sRvalDllType
    If IsDllStruct($rval) Then
        $sRvalDllType = "struct*"
    ElseIf IsPtr($rval) Then
        $sRvalDllType = "ptr"
    Else
        $sRvalDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_assign", $sStringDllType, $string, $sRvalDllType, $rval), "g_string_assign", @error)
EndFunc   ;==>_g_string_assign

Func _g_string_truncate($string, $len)
    ; GString* g_string_truncate(GString* string, gsize len);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_truncate", $sStringDllType, $string, "uint64", $len), "g_string_truncate", @error)
EndFunc   ;==>_g_string_truncate

Func _g_string_set_size($string, $len)
    ; GString* g_string_set_size(GString* string, gsize len);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_set_size", $sStringDllType, $string, "uint64", $len), "g_string_set_size", @error)
EndFunc   ;==>_g_string_set_size

Func _g_string_insert_len($string, $pos, $val, $len)
    ; GString* g_string_insert_len(GString* string, gssize pos, const gchar* val, gssize len);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    Local $sValDllType
    If IsDllStruct($val) Then
        $sValDllType = "struct*"
    ElseIf IsPtr($val) Then
        $sValDllType = "ptr"
    Else
        $sValDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_insert_len", $sStringDllType, $string, "int64", $pos, $sValDllType, $val, "int64", $len), "g_string_insert_len", @error)
EndFunc   ;==>_g_string_insert_len

Func _g_string_append($string, $val)
    ; GString* g_string_append(GString* string, const gchar* val);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    Local $sValDllType
    If IsDllStruct($val) Then
        $sValDllType = "struct*"
    ElseIf IsPtr($val) Then
        $sValDllType = "ptr"
    Else
        $sValDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_append", $sStringDllType, $string, $sValDllType, $val), "g_string_append", @error)
EndFunc   ;==>_g_string_append

Func _g_string_append_len($string, $val, $len)
    ; GString* g_string_append_len(GString* string, const gchar* val, gssize len);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    Local $sValDllType
    If IsDllStruct($val) Then
        $sValDllType = "struct*"
    ElseIf IsPtr($val) Then
        $sValDllType = "ptr"
    Else
        $sValDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_append_len", $sStringDllType, $string, $sValDllType, $val, "int64", $len), "g_string_append_len", @error)
EndFunc   ;==>_g_string_append_len

Func _g_string_append_c($string, $c)
    ; GString* g_string_append_c(GString* string, gchar c);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_append_c", $sStringDllType, $string, "byte", $c), "g_string_append_c", @error)
EndFunc   ;==>_g_string_append_c

Func _g_string_append_unichar($string, $wc)
    ; GString* g_string_append_unichar(GString* string, gunichar wc);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_append_unichar", $sStringDllType, $string, "uint", $wc), "g_string_append_unichar", @error)
EndFunc   ;==>_g_string_append_unichar

Func _g_string_prepend($string, $val)
    ; GString* g_string_prepend(GString* string, const gchar* val);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    Local $sValDllType
    If IsDllStruct($val) Then
        $sValDllType = "struct*"
    ElseIf IsPtr($val) Then
        $sValDllType = "ptr"
    Else
        $sValDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_prepend", $sStringDllType, $string, $sValDllType, $val), "g_string_prepend", @error)
EndFunc   ;==>_g_string_prepend

Func _g_string_prepend_c($string, $c)
    ; GString* g_string_prepend_c(GString* string, gchar c);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_prepend_c", $sStringDllType, $string, "byte", $c), "g_string_prepend_c", @error)
EndFunc   ;==>_g_string_prepend_c

Func _g_string_prepend_unichar($string, $wc)
    ; GString* g_string_prepend_unichar(GString* string, gunichar wc);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_prepend_unichar", $sStringDllType, $string, "uint", $wc), "g_string_prepend_unichar", @error)
EndFunc   ;==>_g_string_prepend_unichar

Func _g_string_prepend_len($string, $val, $len)
    ; GString* g_string_prepend_len(GString* string, const gchar* val, gssize len);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    Local $sValDllType
    If IsDllStruct($val) Then
        $sValDllType = "struct*"
    ElseIf IsPtr($val) Then
        $sValDllType = "ptr"
    Else
        $sValDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_prepend_len", $sStringDllType, $string, $sValDllType, $val, "int64", $len), "g_string_prepend_len", @error)
EndFunc   ;==>_g_string_prepend_len

Func _g_string_insert($string, $pos, $val)
    ; GString* g_string_insert(GString* string, gssize pos, const gchar* val);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    Local $sValDllType
    If IsDllStruct($val) Then
        $sValDllType = "struct*"
    ElseIf IsPtr($val) Then
        $sValDllType = "ptr"
    Else
        $sValDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_insert", $sStringDllType, $string, "int64", $pos, $sValDllType, $val), "g_string_insert", @error)
EndFunc   ;==>_g_string_insert

Func _g_string_insert_c($string, $pos, $c)
    ; GString* g_string_insert_c(GString* string, gssize pos, gchar c);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_insert_c", $sStringDllType, $string, "int64", $pos, "byte", $c), "g_string_insert_c", @error)
EndFunc   ;==>_g_string_insert_c

Func _g_string_insert_unichar($string, $pos, $wc)
    ; GString* g_string_insert_unichar(GString* string, gssize pos, gunichar wc);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_insert_unichar", $sStringDllType, $string, "int64", $pos, "uint", $wc), "g_string_insert_unichar", @error)
EndFunc   ;==>_g_string_insert_unichar

Func _g_string_overwrite($string, $pos, $val)
    ; GString* g_string_overwrite(GString* string, gsize pos, const gchar* val);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    Local $sValDllType
    If IsDllStruct($val) Then
        $sValDllType = "struct*"
    ElseIf IsPtr($val) Then
        $sValDllType = "ptr"
    Else
        $sValDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_overwrite", $sStringDllType, $string, "uint64", $pos, $sValDllType, $val), "g_string_overwrite", @error)
EndFunc   ;==>_g_string_overwrite

Func _g_string_overwrite_len($string, $pos, $val, $len)
    ; GString* g_string_overwrite_len(GString* string, gsize pos, const gchar* val, gssize len);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    Local $sValDllType
    If IsDllStruct($val) Then
        $sValDllType = "struct*"
    ElseIf IsPtr($val) Then
        $sValDllType = "ptr"
    Else
        $sValDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_overwrite_len", $sStringDllType, $string, "uint64", $pos, $sValDllType, $val, "int64", $len), "g_string_overwrite_len", @error)
EndFunc   ;==>_g_string_overwrite_len

Func _g_string_erase($string, $pos, $len)
    ; GString* g_string_erase(GString* string, gssize pos, gssize len);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_erase", $sStringDllType, $string, "int64", $pos, "int64", $len), "g_string_erase", @error)
EndFunc   ;==>_g_string_erase

Func _g_string_replace($string, $find, $replace, $limit)
    ; guint g_string_replace(GString* string, const gchar* find, const gchar* replace, guint limit);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    Local $sFindDllType
    If IsDllStruct($find) Then
        $sFindDllType = "struct*"
    ElseIf IsPtr($find) Then
        $sFindDllType = "ptr"
    Else
        $sFindDllType = "str"
    EndIf

    Local $sReplaceDllType
    If IsDllStruct($replace) Then
        $sReplaceDllType = "struct*"
    ElseIf IsPtr($replace) Then
        $sReplaceDllType = "ptr"
    Else
        $sReplaceDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_string_replace", $sStringDllType, $string, $sFindDllType, $find, $sReplaceDllType, $replace, "uint", $limit), "g_string_replace", @error)
EndFunc   ;==>_g_string_replace

Func _g_string_ascii_down($string)
    ; GString* g_string_ascii_down(GString* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_ascii_down", $sStringDllType, $string), "g_string_ascii_down", @error)
EndFunc   ;==>_g_string_ascii_down

Func _g_string_ascii_up($string)
    ; GString* g_string_ascii_up(GString* string);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_ascii_up", $sStringDllType, $string), "g_string_ascii_up", @error)
EndFunc   ;==>_g_string_ascii_up

Func _g_string_vprintf($string, $format, $args)
    ; void g_string_vprintf(GString* string, const gchar* format, va_list args);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_string_vprintf", $sStringDllType, $string, $sFormatDllType, $format, $sArgsDllType, $args), "g_string_vprintf", @error)
EndFunc   ;==>_g_string_vprintf

Func _g_string_printf($string, $format)
    ; void g_string_printf(GString* string, const gchar** format);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_string_printf", $sStringDllType, $string, $sFormatDllType, $format), "g_string_printf", @error)
EndFunc   ;==>_g_string_printf

Func _g_string_append_vprintf($string, $format, $args)
    ; void g_string_append_vprintf(GString* string, const gchar* format, va_list args);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_string_append_vprintf", $sStringDllType, $string, $sFormatDllType, $format, $sArgsDllType, $args), "g_string_append_vprintf", @error)
EndFunc   ;==>_g_string_append_vprintf

Func _g_string_append_printf($string, $format)
    ; void g_string_append_printf(GString* string, const gchar** format);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_string_append_printf", $sStringDllType, $string, $sFormatDllType, $format), "g_string_append_printf", @error)
EndFunc   ;==>_g_string_append_printf

Func _g_string_append_uri_escaped($string, $unescaped, $reserved_chars_allowed, $allow_utf8)
    ; GString* g_string_append_uri_escaped(GString* string, const gchar* unescaped, const gchar* reserved_chars_allowed, gboolean allow_utf8);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    Local $sUnescapedDllType
    If IsDllStruct($unescaped) Then
        $sUnescapedDllType = "struct*"
    ElseIf IsPtr($unescaped) Then
        $sUnescapedDllType = "ptr"
    Else
        $sUnescapedDllType = "str"
    EndIf

    Local $sReserved_chars_allowedDllType
    If IsDllStruct($reserved_chars_allowed) Then
        $sReserved_chars_allowedDllType = "struct*"
    ElseIf IsPtr($reserved_chars_allowed) Then
        $sReserved_chars_allowedDllType = "ptr"
    Else
        $sReserved_chars_allowedDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_string_append_uri_escaped", $sStringDllType, $string, $sUnescapedDllType, $unescaped, $sReserved_chars_allowedDllType, $reserved_chars_allowed, "int", $allow_utf8), "g_string_append_uri_escaped", @error)
EndFunc   ;==>_g_string_append_uri_escaped
