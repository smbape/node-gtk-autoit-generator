#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_markup_parser_new($accel_marker)
    ; GMarkupParseContext* pango_markup_parser_new(gunichar accel_marker);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_markup_parser_new", "uint", $accel_marker), "pango_markup_parser_new", @error)
EndFunc   ;==>_pango_markup_parser_new

Func _pango_markup_parser_finish($context, $attr_list, $text, $accel_char, $error)
    ; gboolean pango_markup_parser_finish(GMarkupParseContext* context, PangoAttrList** attr_list, char** text, gunichar* accel_char, GError** error);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sAttr_listDllType
    If IsDllStruct($attr_list) Then
        $sAttr_listDllType = "struct*"
    ElseIf $attr_list == Null Then
        $sAttr_listDllType = "ptr"
    Else
        $sAttr_listDllType = "ptr*"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf $text == Null Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "ptr*"
    EndIf

    Local $sAccel_charDllType
    If IsDllStruct($accel_char) Then
        $sAccel_charDllType = "struct*"
    Else
        $sAccel_charDllType = "uint*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_markup_parser_finish", $sContextDllType, $context, $sAttr_listDllType, $attr_list, $sTextDllType, $text, $sAccel_charDllType, $accel_char, $sErrorDllType, $error), "pango_markup_parser_finish", @error)
EndFunc   ;==>_pango_markup_parser_finish

Func _pango_parse_markup($markup_text, $length, $accel_marker, $attr_list, $text, $accel_char, $error)
    ; gboolean pango_parse_markup(const char* markup_text, int length, gunichar accel_marker, PangoAttrList** attr_list, char** text, gunichar* accel_char, GError** error);

    Local $sMarkup_textDllType
    If IsDllStruct($markup_text) Then
        $sMarkup_textDllType = "struct*"
    ElseIf IsPtr($markup_text) Then
        $sMarkup_textDllType = "ptr"
    Else
        $sMarkup_textDllType = "str"
    EndIf

    Local $sAttr_listDllType
    If IsDllStruct($attr_list) Then
        $sAttr_listDllType = "struct*"
    ElseIf $attr_list == Null Then
        $sAttr_listDllType = "ptr"
    Else
        $sAttr_listDllType = "ptr*"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf $text == Null Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "ptr*"
    EndIf

    Local $sAccel_charDllType
    If IsDllStruct($accel_char) Then
        $sAccel_charDllType = "struct*"
    Else
        $sAccel_charDllType = "uint*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_parse_markup", $sMarkup_textDllType, $markup_text, "int", $length, "uint", $accel_marker, $sAttr_listDllType, $attr_list, $sTextDllType, $text, $sAccel_charDllType, $accel_char, $sErrorDllType, $error), "pango_parse_markup", @error)
EndFunc   ;==>_pango_parse_markup
