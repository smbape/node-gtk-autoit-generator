#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_charset_converter_get_type()
    ; GType g_charset_converter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint64:cdecl", "g_charset_converter_get_type"), "g_charset_converter_get_type", @error)
EndFunc   ;==>_g_charset_converter_get_type

Func _g_charset_converter_new($to_charset, $from_charset, $error)
    ; GCharsetConverter* g_charset_converter_new(const gchar* to_charset, const gchar* from_charset, GError** error);

    Local $sTo_charsetDllType
    If IsDllStruct($to_charset) Then
        $sTo_charsetDllType = "struct*"
    ElseIf IsPtr($to_charset) Then
        $sTo_charsetDllType = "ptr"
    Else
        $sTo_charsetDllType = "str"
    EndIf

    Local $sFrom_charsetDllType
    If IsDllStruct($from_charset) Then
        $sFrom_charsetDllType = "struct*"
    ElseIf IsPtr($from_charset) Then
        $sFrom_charsetDllType = "ptr"
    Else
        $sFrom_charsetDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "ptr:cdecl", "g_charset_converter_new", $sTo_charsetDllType, $to_charset, $sFrom_charsetDllType, $from_charset, $sErrorDllType, $error), "g_charset_converter_new", @error)
EndFunc   ;==>_g_charset_converter_new

Func _g_charset_converter_set_use_fallback($converter, $use_fallback)
    ; void g_charset_converter_set_use_fallback(GCharsetConverter* converter, gboolean use_fallback);

    Local $sConverterDllType
    If IsDllStruct($converter) Then
        $sConverterDllType = "struct*"
    Else
        $sConverterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "none:cdecl", "g_charset_converter_set_use_fallback", $sConverterDllType, $converter, "int", $use_fallback), "g_charset_converter_set_use_fallback", @error)
EndFunc   ;==>_g_charset_converter_set_use_fallback

Func _g_charset_converter_get_use_fallback($converter)
    ; gboolean g_charset_converter_get_use_fallback(GCharsetConverter* converter);

    Local $sConverterDllType
    If IsDllStruct($converter) Then
        $sConverterDllType = "struct*"
    Else
        $sConverterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "int:cdecl", "g_charset_converter_get_use_fallback", $sConverterDllType, $converter), "g_charset_converter_get_use_fallback", @error)
EndFunc   ;==>_g_charset_converter_get_use_fallback

Func _g_charset_converter_get_num_fallbacks($converter)
    ; guint g_charset_converter_get_num_fallbacks(GCharsetConverter* converter);

    Local $sConverterDllType
    If IsDllStruct($converter) Then
        $sConverterDllType = "struct*"
    Else
        $sConverterDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gio_dll, "uint:cdecl", "g_charset_converter_get_num_fallbacks", $sConverterDllType, $converter), "g_charset_converter_get_num_fallbacks", @error)
EndFunc   ;==>_g_charset_converter_get_num_fallbacks
