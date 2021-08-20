#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_buildable_get_type()
    ; GType gtk_buildable_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_buildable_get_type"), "gtk_buildable_get_type", @error)
EndFunc   ;==>_gtk_buildable_get_type

Func _gtk_buildable_get_buildable_id($buildable)
    ; const char* gtk_buildable_get_buildable_id(GtkBuildable* buildable);

    Local $sBuildableDllType
    If IsDllStruct($buildable) Then
        $sBuildableDllType = "struct*"
    Else
        $sBuildableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_buildable_get_buildable_id", $sBuildableDllType, $buildable), "gtk_buildable_get_buildable_id", @error)
EndFunc   ;==>_gtk_buildable_get_buildable_id

Func _gtk_buildable_parse_context_push($context, $parser, $user_data)
    ; void gtk_buildable_parse_context_push(GtkBuildableParseContext* context, const GtkBuildableParser* parser, gpointer user_data);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_buildable_parse_context_push", $sContextDllType, $context, $sParserDllType, $parser, $sUser_dataDllType, $user_data), "gtk_buildable_parse_context_push", @error)
EndFunc   ;==>_gtk_buildable_parse_context_push

Func _gtk_buildable_parse_context_pop($context)
    ; gpointer gtk_buildable_parse_context_pop(GtkBuildableParseContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_buildable_parse_context_pop", $sContextDllType, $context), "gtk_buildable_parse_context_pop", @error)
EndFunc   ;==>_gtk_buildable_parse_context_pop

Func _gtk_buildable_parse_context_get_element($context)
    ; const char* gtk_buildable_parse_context_get_element(GtkBuildableParseContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_buildable_parse_context_get_element", $sContextDllType, $context), "gtk_buildable_parse_context_get_element", @error)
EndFunc   ;==>_gtk_buildable_parse_context_get_element

Func _gtk_buildable_parse_context_get_element_stack($context)
    ; GPtrArray* gtk_buildable_parse_context_get_element_stack(GtkBuildableParseContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_buildable_parse_context_get_element_stack", $sContextDllType, $context), "gtk_buildable_parse_context_get_element_stack", @error)
EndFunc   ;==>_gtk_buildable_parse_context_get_element_stack

Func _gtk_buildable_parse_context_get_position($context, $line_number, $char_number)
    ; void gtk_buildable_parse_context_get_position(GtkBuildableParseContext* context, int* line_number, int* char_number);

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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_buildable_parse_context_get_position", $sContextDllType, $context, $sLine_numberDllType, $line_number, $sChar_numberDllType, $char_number), "gtk_buildable_parse_context_get_position", @error)
EndFunc   ;==>_gtk_buildable_parse_context_get_position
