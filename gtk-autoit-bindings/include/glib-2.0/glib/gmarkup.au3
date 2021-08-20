#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_markup_error_quark()
    ; GQuark g_markup_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "uint:cdecl", "g_markup_error_quark"), "g_markup_error_quark", @error)
EndFunc   ;==>_g_markup_error_quark

Func _g_markup_parse_context_new($parser, $flags, $user_data, $user_data_dnotify)
    ; GMarkupParseContext* g_markup_parse_context_new(const GMarkupParser* parser, GMarkupParseFlags flags, gpointer user_data, GDestroyNotify user_data_dnotify);

    Local $sParserDllType
    If IsDllStruct($parser) Then
        $sParserDllType = "struct*"
    Else
        $sParserDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    Local $sUser_data_dnotifyDllType
    If IsDllStruct($user_data_dnotify) Then
        $sUser_data_dnotifyDllType = "struct*"
    Else
        $sUser_data_dnotifyDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_markup_parse_context_new", $sParserDllType, $parser, "int", $flags, $sUser_dataDllType, $user_data, $sUser_data_dnotifyDllType, $user_data_dnotify), "g_markup_parse_context_new", @error)
EndFunc   ;==>_g_markup_parse_context_new

Func _g_markup_parse_context_ref($context)
    ; GMarkupParseContext* g_markup_parse_context_ref(GMarkupParseContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_markup_parse_context_ref", $sContextDllType, $context), "g_markup_parse_context_ref", @error)
EndFunc   ;==>_g_markup_parse_context_ref

Func _g_markup_parse_context_unref($context)
    ; void g_markup_parse_context_unref(GMarkupParseContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_markup_parse_context_unref", $sContextDllType, $context), "g_markup_parse_context_unref", @error)
EndFunc   ;==>_g_markup_parse_context_unref

Func _g_markup_parse_context_free($context)
    ; void g_markup_parse_context_free(GMarkupParseContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_markup_parse_context_free", $sContextDllType, $context), "g_markup_parse_context_free", @error)
EndFunc   ;==>_g_markup_parse_context_free

Func _g_markup_parse_context_parse($context, $text, $text_len, $error)
    ; gboolean g_markup_parse_context_parse(GMarkupParseContext* context, const gchar* text, gssize text_len, GError** error);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_markup_parse_context_parse", $sContextDllType, $context, $sTextDllType, $text, "int64", $text_len, $sErrorDllType, $error), "g_markup_parse_context_parse", @error)
EndFunc   ;==>_g_markup_parse_context_parse

Func _g_markup_parse_context_push($context, $parser, $user_data)
    ; void g_markup_parse_context_push(GMarkupParseContext* context, const GMarkupParser* parser, gpointer user_data);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sParserDllType
    If IsDllStruct($parser) Then
        $sParserDllType = "struct*"
    Else
        $sParserDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_markup_parse_context_push", $sContextDllType, $context, $sParserDllType, $parser, $sUser_dataDllType, $user_data), "g_markup_parse_context_push", @error)
EndFunc   ;==>_g_markup_parse_context_push

Func _g_markup_parse_context_pop($context)
    ; gpointer g_markup_parse_context_pop(GMarkupParseContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_markup_parse_context_pop", $sContextDllType, $context), "g_markup_parse_context_pop", @error)
EndFunc   ;==>_g_markup_parse_context_pop

Func _g_markup_parse_context_end_parse($context, $error)
    ; gboolean g_markup_parse_context_end_parse(GMarkupParseContext* context, GError** error);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_markup_parse_context_end_parse", $sContextDllType, $context, $sErrorDllType, $error), "g_markup_parse_context_end_parse", @error)
EndFunc   ;==>_g_markup_parse_context_end_parse

Func _g_markup_parse_context_get_element($context)
    ; const gchar* g_markup_parse_context_get_element(GMarkupParseContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_markup_parse_context_get_element", $sContextDllType, $context), "g_markup_parse_context_get_element", @error)
EndFunc   ;==>_g_markup_parse_context_get_element

Func _g_markup_parse_context_get_element_stack($context)
    ; const GSList* g_markup_parse_context_get_element_stack(GMarkupParseContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_markup_parse_context_get_element_stack", $sContextDllType, $context), "g_markup_parse_context_get_element_stack", @error)
EndFunc   ;==>_g_markup_parse_context_get_element_stack

Func _g_markup_parse_context_get_position($context, $line_number, $char_number)
    ; void g_markup_parse_context_get_position(GMarkupParseContext* context, gint* line_number, gint* char_number);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sLine_numberDllType
    If IsDllStruct($line_number) Then
        $sLine_numberDllType = "struct*"
    Else
        $sLine_numberDllType = "int*"
    EndIf

    Local $sChar_numberDllType
    If IsDllStruct($char_number) Then
        $sChar_numberDllType = "struct*"
    Else
        $sChar_numberDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_markup_parse_context_get_position", $sContextDllType, $context, $sLine_numberDllType, $line_number, $sChar_numberDllType, $char_number), "g_markup_parse_context_get_position", @error)
EndFunc   ;==>_g_markup_parse_context_get_position

Func _g_markup_parse_context_get_user_data($context)
    ; gpointer g_markup_parse_context_get_user_data(GMarkupParseContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_markup_parse_context_get_user_data", $sContextDllType, $context), "g_markup_parse_context_get_user_data", @error)
EndFunc   ;==>_g_markup_parse_context_get_user_data

Func _g_markup_escape_text($text, $length)
    ; gchar* g_markup_escape_text(const gchar* text, gssize length);

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_markup_escape_text", $sTextDllType, $text, "int64", $length), "g_markup_escape_text", @error)
EndFunc   ;==>_g_markup_escape_text

Func _g_markup_printf_escaped($format)
    ; gchar* g_markup_printf_escaped(const char** format);

    Local $sFormatDllType
    If IsDllStruct($format) Then
        $sFormatDllType = "struct*"
    ElseIf $format == Null Then
        $sFormatDllType = "ptr"
    Else
        $sFormatDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_markup_printf_escaped", $sFormatDllType, $format), "g_markup_printf_escaped", @error)
EndFunc   ;==>_g_markup_printf_escaped

Func _g_markup_vprintf_escaped($format, $args)
    ; gchar* g_markup_vprintf_escaped(const char* format, va_list args);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_markup_vprintf_escaped", $sFormatDllType, $format, $sArgsDllType, $args), "g_markup_vprintf_escaped", @error)
EndFunc   ;==>_g_markup_vprintf_escaped

Func _g_markup_collect_attributes($element_name, $attribute_names, $attribute_values, $error, $first_type, $first_attr)
    ; gboolean g_markup_collect_attributes(const gchar* element_name, const gchar** attribute_names, const gchar** attribute_values, GError** error, GMarkupCollectType first_type, const gchar** first_attr);

    Local $sElement_nameDllType
    If IsDllStruct($element_name) Then
        $sElement_nameDllType = "struct*"
    ElseIf IsPtr($element_name) Then
        $sElement_nameDllType = "ptr"
    Else
        $sElement_nameDllType = "str"
    EndIf

    Local $sAttribute_namesDllType
    If IsDllStruct($attribute_names) Then
        $sAttribute_namesDllType = "struct*"
    ElseIf $attribute_names == Null Then
        $sAttribute_namesDllType = "ptr"
    Else
        $sAttribute_namesDllType = "ptr*"
    EndIf

    Local $sAttribute_valuesDllType
    If IsDllStruct($attribute_values) Then
        $sAttribute_valuesDllType = "struct*"
    ElseIf $attribute_values == Null Then
        $sAttribute_valuesDllType = "ptr"
    Else
        $sAttribute_valuesDllType = "ptr*"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf

    Local $sFirst_attrDllType
    If IsDllStruct($first_attr) Then
        $sFirst_attrDllType = "struct*"
    ElseIf $first_attr == Null Then
        $sFirst_attrDllType = "ptr"
    Else
        $sFirst_attrDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_markup_collect_attributes", $sElement_nameDllType, $element_name, $sAttribute_namesDllType, $attribute_names, $sAttribute_valuesDllType, $attribute_values, $sErrorDllType, $error, "int", $first_type, $sFirst_attrDllType, $first_attr), "g_markup_collect_attributes", @error)
EndFunc   ;==>_g_markup_collect_attributes
