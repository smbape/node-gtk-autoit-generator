#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_convert_error_quark()
    ; GQuark g_convert_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_convert_error_quark"), "g_convert_error_quark", @error)
EndFunc   ;==>_g_convert_error_quark

Func _g_iconv_open($to_codeset, $from_codeset)
    ; GIConv g_iconv_open(const gchar* to_codeset, const gchar* from_codeset);

    Local $sTo_codesetDllType
    If IsDllStruct($to_codeset) Then
        $sTo_codesetDllType = "struct*"
    ElseIf IsPtr($to_codeset) Then
        $sTo_codesetDllType = "ptr"
    Else
        $sTo_codesetDllType = "str"
    EndIf

    Local $sFrom_codesetDllType
    If IsDllStruct($from_codeset) Then
        $sFrom_codesetDllType = "struct*"
    ElseIf IsPtr($from_codeset) Then
        $sFrom_codesetDllType = "ptr"
    Else
        $sFrom_codesetDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_iconv_open", $sTo_codesetDllType, $to_codeset, $sFrom_codesetDllType, $from_codeset), "g_iconv_open", @error)
EndFunc   ;==>_g_iconv_open

Func _g_iconv($converter, $inbuf, $inbytes_left, $outbuf, $outbytes_left)
    ; gsize g_iconv(GIConv converter, gchar** inbuf, gsize* inbytes_left, gchar** outbuf, gsize* outbytes_left);

    Local $sConverterDllType
    If IsDllStruct($converter) Then
        $sConverterDllType = "struct*"
    Else
        $sConverterDllType = "ptr"
    EndIf

    Local $sInbufDllType
    If IsDllStruct($inbuf) Then
        $sInbufDllType = "struct*"
    ElseIf $inbuf == Null Then
        $sInbufDllType = "ptr"
    Else
        $sInbufDllType = "ptr*"
    EndIf

    Local $sInbytes_leftDllType
    If IsDllStruct($inbytes_left) Then
        $sInbytes_leftDllType = "struct*"
    Else
        $sInbytes_leftDllType = "uint64*"
    EndIf

    Local $sOutbufDllType
    If IsDllStruct($outbuf) Then
        $sOutbufDllType = "struct*"
    ElseIf $outbuf == Null Then
        $sOutbufDllType = "ptr"
    Else
        $sOutbufDllType = "ptr*"
    EndIf

    Local $sOutbytes_leftDllType
    If IsDllStruct($outbytes_left) Then
        $sOutbytes_leftDllType = "struct*"
    Else
        $sOutbytes_leftDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint64:cdecl", "g_iconv", $sConverterDllType, $converter, $sInbufDllType, $inbuf, $sInbytes_leftDllType, $inbytes_left, $sOutbufDllType, $outbuf, $sOutbytes_leftDllType, $outbytes_left), "g_iconv", @error)
EndFunc   ;==>_g_iconv

Func _g_iconv_close($converter)
    ; gint g_iconv_close(GIConv converter);

    Local $sConverterDllType
    If IsDllStruct($converter) Then
        $sConverterDllType = "struct*"
    Else
        $sConverterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_iconv_close", $sConverterDllType, $converter), "g_iconv_close", @error)
EndFunc   ;==>_g_iconv_close

Func _g_convert($str, $len, $to_codeset, $from_codeset, $bytes_read, $bytes_written, $error)
    ; gchar* g_convert(const gchar* str, gssize len, const gchar* to_codeset, const gchar* from_codeset, gsize* bytes_read, gsize* bytes_written, GError** error);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sTo_codesetDllType
    If IsDllStruct($to_codeset) Then
        $sTo_codesetDllType = "struct*"
    ElseIf IsPtr($to_codeset) Then
        $sTo_codesetDllType = "ptr"
    Else
        $sTo_codesetDllType = "str"
    EndIf

    Local $sFrom_codesetDllType
    If IsDllStruct($from_codeset) Then
        $sFrom_codesetDllType = "struct*"
    ElseIf IsPtr($from_codeset) Then
        $sFrom_codesetDllType = "ptr"
    Else
        $sFrom_codesetDllType = "str"
    EndIf

    Local $sBytes_readDllType
    If IsDllStruct($bytes_read) Then
        $sBytes_readDllType = "struct*"
    Else
        $sBytes_readDllType = "uint64*"
    EndIf

    Local $sBytes_writtenDllType
    If IsDllStruct($bytes_written) Then
        $sBytes_writtenDllType = "struct*"
    Else
        $sBytes_writtenDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_convert", $sStrDllType, $str, "int64", $len, $sTo_codesetDllType, $to_codeset, $sFrom_codesetDllType, $from_codeset, $sBytes_readDllType, $bytes_read, $sBytes_writtenDllType, $bytes_written, $sErrorDllType, $error), "g_convert", @error)
EndFunc   ;==>_g_convert

Func _g_convert_with_iconv($str, $len, $converter, $bytes_read, $bytes_written, $error)
    ; gchar* g_convert_with_iconv(const gchar* str, gssize len, GIConv converter, gsize* bytes_read, gsize* bytes_written, GError** error);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sConverterDllType
    If IsDllStruct($converter) Then
        $sConverterDllType = "struct*"
    Else
        $sConverterDllType = "ptr"
    EndIf

    Local $sBytes_readDllType
    If IsDllStruct($bytes_read) Then
        $sBytes_readDllType = "struct*"
    Else
        $sBytes_readDllType = "uint64*"
    EndIf

    Local $sBytes_writtenDllType
    If IsDllStruct($bytes_written) Then
        $sBytes_writtenDllType = "struct*"
    Else
        $sBytes_writtenDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_convert_with_iconv", $sStrDllType, $str, "int64", $len, $sConverterDllType, $converter, $sBytes_readDllType, $bytes_read, $sBytes_writtenDllType, $bytes_written, $sErrorDllType, $error), "g_convert_with_iconv", @error)
EndFunc   ;==>_g_convert_with_iconv

Func _g_convert_with_fallback($str, $len, $to_codeset, $from_codeset, $fallback, $bytes_read, $bytes_written, $error)
    ; gchar* g_convert_with_fallback(const gchar* str, gssize len, const gchar* to_codeset, const gchar* from_codeset, const gchar* fallback, gsize* bytes_read, gsize* bytes_written, GError** error);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sTo_codesetDllType
    If IsDllStruct($to_codeset) Then
        $sTo_codesetDllType = "struct*"
    ElseIf IsPtr($to_codeset) Then
        $sTo_codesetDllType = "ptr"
    Else
        $sTo_codesetDllType = "str"
    EndIf

    Local $sFrom_codesetDllType
    If IsDllStruct($from_codeset) Then
        $sFrom_codesetDllType = "struct*"
    ElseIf IsPtr($from_codeset) Then
        $sFrom_codesetDllType = "ptr"
    Else
        $sFrom_codesetDllType = "str"
    EndIf

    Local $sFallbackDllType
    If IsDllStruct($fallback) Then
        $sFallbackDllType = "struct*"
    ElseIf IsPtr($fallback) Then
        $sFallbackDllType = "ptr"
    Else
        $sFallbackDllType = "str"
    EndIf

    Local $sBytes_readDllType
    If IsDllStruct($bytes_read) Then
        $sBytes_readDllType = "struct*"
    Else
        $sBytes_readDllType = "uint64*"
    EndIf

    Local $sBytes_writtenDllType
    If IsDllStruct($bytes_written) Then
        $sBytes_writtenDllType = "struct*"
    Else
        $sBytes_writtenDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_convert_with_fallback", $sStrDllType, $str, "int64", $len, $sTo_codesetDllType, $to_codeset, $sFrom_codesetDllType, $from_codeset, $sFallbackDllType, $fallback, $sBytes_readDllType, $bytes_read, $sBytes_writtenDllType, $bytes_written, $sErrorDllType, $error), "g_convert_with_fallback", @error)
EndFunc   ;==>_g_convert_with_fallback

Func _g_locale_to_utf8($opsysstring, $len, $bytes_read, $bytes_written, $error)
    ; gchar* g_locale_to_utf8(const gchar* opsysstring, gssize len, gsize* bytes_read, gsize* bytes_written, GError** error);

    Local $sOpsysstringDllType
    If IsDllStruct($opsysstring) Then
        $sOpsysstringDllType = "struct*"
    ElseIf IsPtr($opsysstring) Then
        $sOpsysstringDllType = "ptr"
    Else
        $sOpsysstringDllType = "str"
    EndIf

    Local $sBytes_readDllType
    If IsDllStruct($bytes_read) Then
        $sBytes_readDllType = "struct*"
    Else
        $sBytes_readDllType = "uint64*"
    EndIf

    Local $sBytes_writtenDllType
    If IsDllStruct($bytes_written) Then
        $sBytes_writtenDllType = "struct*"
    Else
        $sBytes_writtenDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_locale_to_utf8", $sOpsysstringDllType, $opsysstring, "int64", $len, $sBytes_readDllType, $bytes_read, $sBytes_writtenDllType, $bytes_written, $sErrorDllType, $error), "g_locale_to_utf8", @error)
EndFunc   ;==>_g_locale_to_utf8

Func _g_locale_from_utf8($utf8string, $len, $bytes_read, $bytes_written, $error)
    ; gchar* g_locale_from_utf8(const gchar* utf8string, gssize len, gsize* bytes_read, gsize* bytes_written, GError** error);

    Local $sUtf8stringDllType
    If IsDllStruct($utf8string) Then
        $sUtf8stringDllType = "struct*"
    ElseIf IsPtr($utf8string) Then
        $sUtf8stringDllType = "ptr"
    Else
        $sUtf8stringDllType = "str"
    EndIf

    Local $sBytes_readDllType
    If IsDllStruct($bytes_read) Then
        $sBytes_readDllType = "struct*"
    Else
        $sBytes_readDllType = "uint64*"
    EndIf

    Local $sBytes_writtenDllType
    If IsDllStruct($bytes_written) Then
        $sBytes_writtenDllType = "struct*"
    Else
        $sBytes_writtenDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_locale_from_utf8", $sUtf8stringDllType, $utf8string, "int64", $len, $sBytes_readDllType, $bytes_read, $sBytes_writtenDllType, $bytes_written, $sErrorDllType, $error), "g_locale_from_utf8", @error)
EndFunc   ;==>_g_locale_from_utf8

Func _g_filename_to_utf8($opsysstring, $len, $bytes_read, $bytes_written, $error)
    ; gchar* g_filename_to_utf8(const gchar* opsysstring, gssize len, gsize* bytes_read, gsize* bytes_written, GError** error);

    Local $sOpsysstringDllType
    If IsDllStruct($opsysstring) Then
        $sOpsysstringDllType = "struct*"
    ElseIf IsPtr($opsysstring) Then
        $sOpsysstringDllType = "ptr"
    Else
        $sOpsysstringDllType = "str"
    EndIf

    Local $sBytes_readDllType
    If IsDllStruct($bytes_read) Then
        $sBytes_readDllType = "struct*"
    Else
        $sBytes_readDllType = "uint64*"
    EndIf

    Local $sBytes_writtenDllType
    If IsDllStruct($bytes_written) Then
        $sBytes_writtenDllType = "struct*"
    Else
        $sBytes_writtenDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_filename_to_utf8", $sOpsysstringDllType, $opsysstring, "int64", $len, $sBytes_readDllType, $bytes_read, $sBytes_writtenDllType, $bytes_written, $sErrorDllType, $error), "g_filename_to_utf8", @error)
EndFunc   ;==>_g_filename_to_utf8

Func _g_filename_from_utf8($utf8string, $len, $bytes_read, $bytes_written, $error)
    ; gchar* g_filename_from_utf8(const gchar* utf8string, gssize len, gsize* bytes_read, gsize* bytes_written, GError** error);

    Local $sUtf8stringDllType
    If IsDllStruct($utf8string) Then
        $sUtf8stringDllType = "struct*"
    ElseIf IsPtr($utf8string) Then
        $sUtf8stringDllType = "ptr"
    Else
        $sUtf8stringDllType = "str"
    EndIf

    Local $sBytes_readDllType
    If IsDllStruct($bytes_read) Then
        $sBytes_readDllType = "struct*"
    Else
        $sBytes_readDllType = "uint64*"
    EndIf

    Local $sBytes_writtenDllType
    If IsDllStruct($bytes_written) Then
        $sBytes_writtenDllType = "struct*"
    Else
        $sBytes_writtenDllType = "uint64*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_filename_from_utf8", $sUtf8stringDllType, $utf8string, "int64", $len, $sBytes_readDllType, $bytes_read, $sBytes_writtenDllType, $bytes_written, $sErrorDllType, $error), "g_filename_from_utf8", @error)
EndFunc   ;==>_g_filename_from_utf8

Func _g_filename_from_uri($uri, $hostname, $error)
    ; gchar* g_filename_from_uri(const gchar* uri, gchar** hostname, GError** error);

    Local $sUriDllType
    If IsDllStruct($uri) Then
        $sUriDllType = "struct*"
    ElseIf IsPtr($uri) Then
        $sUriDllType = "ptr"
    Else
        $sUriDllType = "str"
    EndIf

    Local $sHostnameDllType
    If IsDllStruct($hostname) Then
        $sHostnameDllType = "struct*"
    ElseIf $hostname == Null Then
        $sHostnameDllType = "ptr"
    Else
        $sHostnameDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_filename_from_uri", $sUriDllType, $uri, $sHostnameDllType, $hostname, $sErrorDllType, $error), "g_filename_from_uri", @error)
EndFunc   ;==>_g_filename_from_uri

Func _g_filename_to_uri($filename, $hostname, $error)
    ; gchar* g_filename_to_uri(const gchar* filename, const gchar* hostname, GError** error);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sHostnameDllType
    If IsDllStruct($hostname) Then
        $sHostnameDllType = "struct*"
    ElseIf IsPtr($hostname) Then
        $sHostnameDllType = "ptr"
    Else
        $sHostnameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_filename_to_uri", $sFilenameDllType, $filename, $sHostnameDllType, $hostname, $sErrorDllType, $error), "g_filename_to_uri", @error)
EndFunc   ;==>_g_filename_to_uri

Func _g_filename_display_name($filename)
    ; gchar* g_filename_display_name(const gchar* filename);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_filename_display_name", $sFilenameDllType, $filename), "g_filename_display_name", @error)
EndFunc   ;==>_g_filename_display_name

Func _g_get_filename_charsets($filename_charsets)
    ; gboolean g_get_filename_charsets(const gchar*** filename_charsets);

    Local $sFilename_charsetsDllType
    If IsDllStruct($filename_charsets) Then
        $sFilename_charsetsDllType = "struct*"
    ElseIf $filename_charsets == Null Then
        $sFilename_charsetsDllType = "ptr"
    Else
        $sFilename_charsetsDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_get_filename_charsets", $sFilename_charsetsDllType, $filename_charsets), "g_get_filename_charsets", @error)
EndFunc   ;==>_g_get_filename_charsets

Func _g_filename_display_basename($filename)
    ; gchar* g_filename_display_basename(const gchar* filename);

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_filename_display_basename", $sFilenameDllType, $filename), "g_filename_display_basename", @error)
EndFunc   ;==>_g_filename_display_basename

Func _g_uri_list_extract_uris($uri_list)
    ; gchar** g_uri_list_extract_uris(const gchar* uri_list);

    Local $sUri_listDllType
    If IsDllStruct($uri_list) Then
        $sUri_listDllType = "struct*"
    ElseIf IsPtr($uri_list) Then
        $sUri_listDllType = "ptr"
    Else
        $sUri_listDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_uri_list_extract_uris", $sUri_listDllType, $uri_list), "g_uri_list_extract_uris", @error)
EndFunc   ;==>_g_uri_list_extract_uris
