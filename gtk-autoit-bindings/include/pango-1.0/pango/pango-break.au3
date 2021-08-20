#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_get_log_attrs($text, $length, $level, $language, $log_attrs, $attrs_len)
    ; void pango_get_log_attrs(const char* text, int length, int level, PangoLanguage* language, PangoLogAttr* log_attrs, int attrs_len);

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sLanguageDllType
    If IsDllStruct($language) Then
        $sLanguageDllType = "struct*"
    Else
        $sLanguageDllType = "ptr"
    EndIf

    Local $sLog_attrsDllType
    If IsDllStruct($log_attrs) Then
        $sLog_attrsDllType = "struct*"
    Else
        $sLog_attrsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_get_log_attrs", $sTextDllType, $text, "int", $length, "int", $level, $sLanguageDllType, $language, $sLog_attrsDllType, $log_attrs, "int", $attrs_len), "pango_get_log_attrs", @error)
EndFunc   ;==>_pango_get_log_attrs

Func _pango_default_break($text, $length, $analysis, $attrs, $attrs_len)
    ; void pango_default_break(const char* text, int length, PangoAnalysis* analysis, PangoLogAttr* attrs, int attrs_len);

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sAnalysisDllType
    If IsDllStruct($analysis) Then
        $sAnalysisDllType = "struct*"
    Else
        $sAnalysisDllType = "ptr"
    EndIf

    Local $sAttrsDllType
    If IsDllStruct($attrs) Then
        $sAttrsDllType = "struct*"
    Else
        $sAttrsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_default_break", $sTextDllType, $text, "int", $length, $sAnalysisDllType, $analysis, $sAttrsDllType, $attrs, "int", $attrs_len), "pango_default_break", @error)
EndFunc   ;==>_pango_default_break

Func _pango_tailor_break($text, $length, $analysis, $offset, $log_attrs, $log_attrs_len)
    ; void pango_tailor_break(const char* text, int length, PangoAnalysis* analysis, int offset, PangoLogAttr* log_attrs, int log_attrs_len);

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sAnalysisDllType
    If IsDllStruct($analysis) Then
        $sAnalysisDllType = "struct*"
    Else
        $sAnalysisDllType = "ptr"
    EndIf

    Local $sLog_attrsDllType
    If IsDllStruct($log_attrs) Then
        $sLog_attrsDllType = "struct*"
    Else
        $sLog_attrsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_tailor_break", $sTextDllType, $text, "int", $length, $sAnalysisDllType, $analysis, "int", $offset, $sLog_attrsDllType, $log_attrs, "int", $log_attrs_len), "pango_tailor_break", @error)
EndFunc   ;==>_pango_tailor_break
