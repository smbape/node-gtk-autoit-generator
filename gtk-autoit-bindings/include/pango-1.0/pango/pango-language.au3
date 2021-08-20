#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_language_get_type()
    ; GType pango_language_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_language_get_type"), "pango_language_get_type", @error)
EndFunc   ;==>_pango_language_get_type

Func _pango_language_get_default()
    ; PangoLanguage* pango_language_get_default();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_language_get_default"), "pango_language_get_default", @error)
EndFunc   ;==>_pango_language_get_default

Func _pango_language_get_preferred()
    ; PangoLanguage** pango_language_get_preferred();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_language_get_preferred"), "pango_language_get_preferred", @error)
EndFunc   ;==>_pango_language_get_preferred

Func _pango_language_from_string($language)
    ; PangoLanguage* pango_language_from_string(const char* language);

    Local $sLanguageDllType
    If IsDllStruct($language) Then
        $sLanguageDllType = "struct*"
    ElseIf IsPtr($language) Then
        $sLanguageDllType = "ptr"
    Else
        $sLanguageDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_language_from_string", $sLanguageDllType, $language), "pango_language_from_string", @error)
EndFunc   ;==>_pango_language_from_string

Func _pango_language_to_string($language)
    ; const char* pango_language_to_string(PangoLanguage* language);

    Local $sLanguageDllType
    If IsDllStruct($language) Then
        $sLanguageDllType = "struct*"
    Else
        $sLanguageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_language_to_string", $sLanguageDllType, $language), "pango_language_to_string", @error)
EndFunc   ;==>_pango_language_to_string

Func _pango_language_get_sample_string($language)
    ; const char* pango_language_get_sample_string(PangoLanguage* language);

    Local $sLanguageDllType
    If IsDllStruct($language) Then
        $sLanguageDllType = "struct*"
    Else
        $sLanguageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_language_get_sample_string", $sLanguageDllType, $language), "pango_language_get_sample_string", @error)
EndFunc   ;==>_pango_language_get_sample_string

Func _pango_language_matches($language, $range_list)
    ; gboolean pango_language_matches(PangoLanguage* language, const char* range_list);

    Local $sLanguageDllType
    If IsDllStruct($language) Then
        $sLanguageDllType = "struct*"
    Else
        $sLanguageDllType = "ptr"
    EndIf

    Local $sRange_listDllType
    If IsDllStruct($range_list) Then
        $sRange_listDllType = "struct*"
    ElseIf IsPtr($range_list) Then
        $sRange_listDllType = "ptr"
    Else
        $sRange_listDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_language_matches", $sLanguageDllType, $language, $sRange_listDllType, $range_list), "pango_language_matches", @error)
EndFunc   ;==>_pango_language_matches

Func _pango_language_includes_script($language, $script)
    ; gboolean pango_language_includes_script(PangoLanguage* language, PangoScript script);

    Local $sLanguageDllType
    If IsDllStruct($language) Then
        $sLanguageDllType = "struct*"
    Else
        $sLanguageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_language_includes_script", $sLanguageDllType, $language, "int", $script), "pango_language_includes_script", @error)
EndFunc   ;==>_pango_language_includes_script

Func _pango_language_get_scripts($language, $num_scripts)
    ; const PangoScript* pango_language_get_scripts(PangoLanguage* language, int* num_scripts);

    Local $sLanguageDllType
    If IsDllStruct($language) Then
        $sLanguageDllType = "struct*"
    Else
        $sLanguageDllType = "ptr"
    EndIf

    Local $sNum_scriptsDllType
    If IsDllStruct($num_scripts) Then
        $sNum_scriptsDllType = "struct*"
    Else
        $sNum_scriptsDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_language_get_scripts", $sLanguageDllType, $language, $sNum_scriptsDllType, $num_scripts), "pango_language_get_scripts", @error)
EndFunc   ;==>_pango_language_get_scripts
