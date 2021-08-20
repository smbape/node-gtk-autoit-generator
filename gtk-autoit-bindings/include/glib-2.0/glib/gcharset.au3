#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_get_charset($charset)
    ; gboolean g_get_charset(const char** charset);

    Local $sCharsetDllType
    If IsDllStruct($charset) Then
        $sCharsetDllType = "struct*"
    ElseIf $charset == Null Then
        $sCharsetDllType = "ptr"
    Else
        $sCharsetDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_get_charset", $sCharsetDllType, $charset), "g_get_charset", @error)
EndFunc   ;==>_g_get_charset

Func _g_get_codeset()
    ; gchar* g_get_codeset();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_codeset"), "g_get_codeset", @error)
EndFunc   ;==>_g_get_codeset

Func _g_get_console_charset($charset)
    ; gboolean g_get_console_charset(const char** charset);

    Local $sCharsetDllType
    If IsDllStruct($charset) Then
        $sCharsetDllType = "struct*"
    ElseIf $charset == Null Then
        $sCharsetDllType = "ptr"
    Else
        $sCharsetDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_get_console_charset", $sCharsetDllType, $charset), "g_get_console_charset", @error)
EndFunc   ;==>_g_get_console_charset

Func _g_get_language_names()
    ; const gchar* const* g_get_language_names();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_language_names"), "g_get_language_names", @error)
EndFunc   ;==>_g_get_language_names

Func _g_get_language_names_with_category($category_name)
    ; const gchar* const* g_get_language_names_with_category(const gchar* category_name);

    Local $sCategory_nameDllType
    If IsDllStruct($category_name) Then
        $sCategory_nameDllType = "struct*"
    ElseIf IsPtr($category_name) Then
        $sCategory_nameDllType = "ptr"
    Else
        $sCategory_nameDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_language_names_with_category", $sCategory_nameDllType, $category_name), "g_get_language_names_with_category", @error)
EndFunc   ;==>_g_get_language_names_with_category

Func _g_get_locale_variants($locale)
    ; gchar** g_get_locale_variants(const gchar* locale);

    Local $sLocaleDllType
    If IsDllStruct($locale) Then
        $sLocaleDllType = "struct*"
    ElseIf IsPtr($locale) Then
        $sLocaleDllType = "ptr"
    Else
        $sLocaleDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_get_locale_variants", $sLocaleDllType, $locale), "g_get_locale_variants", @error)
EndFunc   ;==>_g_get_locale_variants
