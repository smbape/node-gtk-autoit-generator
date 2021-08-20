#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_parse_style($str, $style, $warn)
    ; gboolean pango_parse_style(const char* str, PangoStyle* style, gboolean warn);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sStyleDllType
    If IsDllStruct($style) Then
        $sStyleDllType = "struct*"
    Else
        $sStyleDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_parse_style", $sStrDllType, $str, $sStyleDllType, $style, "int", $warn), "pango_parse_style", @error)
EndFunc   ;==>_pango_parse_style

Func _pango_parse_variant($str, $variant, $warn)
    ; gboolean pango_parse_variant(const char* str, PangoVariant* variant, gboolean warn);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sVariantDllType
    If IsDllStruct($variant) Then
        $sVariantDllType = "struct*"
    Else
        $sVariantDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_parse_variant", $sStrDllType, $str, $sVariantDllType, $variant, "int", $warn), "pango_parse_variant", @error)
EndFunc   ;==>_pango_parse_variant

Func _pango_parse_weight($str, $weight, $warn)
    ; gboolean pango_parse_weight(const char* str, PangoWeight* weight, gboolean warn);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sWeightDllType
    If IsDllStruct($weight) Then
        $sWeightDllType = "struct*"
    Else
        $sWeightDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_parse_weight", $sStrDllType, $str, $sWeightDllType, $weight, "int", $warn), "pango_parse_weight", @error)
EndFunc   ;==>_pango_parse_weight

Func _pango_parse_stretch($str, $stretch, $warn)
    ; gboolean pango_parse_stretch(const char* str, PangoStretch* stretch, gboolean warn);

    Local $sStrDllType
    If IsDllStruct($str) Then
        $sStrDllType = "struct*"
    ElseIf IsPtr($str) Then
        $sStrDllType = "ptr"
    Else
        $sStrDllType = "str"
    EndIf

    Local $sStretchDllType
    If IsDllStruct($stretch) Then
        $sStretchDllType = "struct*"
    Else
        $sStretchDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_parse_stretch", $sStrDllType, $str, $sStretchDllType, $stretch, "int", $warn), "pango_parse_stretch", @error)
EndFunc   ;==>_pango_parse_stretch

Func _pango_quantize_line_geometry($thickness, $position)
    ; void pango_quantize_line_geometry(int* thickness, int* position);

    Local $sThicknessDllType
    If IsDllStruct($thickness) Then
        $sThicknessDllType = "struct*"
    Else
        $sThicknessDllType = "int*"
    EndIf

    Local $sPositionDllType
    If IsDllStruct($position) Then
        $sPositionDllType = "struct*"
    Else
        $sPositionDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_quantize_line_geometry", $sThicknessDllType, $thickness, $sPositionDllType, $position), "pango_quantize_line_geometry", @error)
EndFunc   ;==>_pango_quantize_line_geometry

Func _pango_log2vis_get_embedding_levels($text, $length, $pbase_dir)
    ; guint8* pango_log2vis_get_embedding_levels(const gchar* text, int length, PangoDirection* pbase_dir);

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sPbase_dirDllType
    If IsDllStruct($pbase_dir) Then
        $sPbase_dirDllType = "struct*"
    Else
        $sPbase_dirDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_log2vis_get_embedding_levels", $sTextDllType, $text, "int", $length, $sPbase_dirDllType, $pbase_dir), "pango_log2vis_get_embedding_levels", @error)
EndFunc   ;==>_pango_log2vis_get_embedding_levels

Func _pango_is_zero_width($ch)
    ; gboolean pango_is_zero_width(gunichar ch);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_is_zero_width", "uint", $ch), "pango_is_zero_width", @error)
EndFunc   ;==>_pango_is_zero_width

Func _pango_find_paragraph_boundary($text, $length, $paragraph_delimiter_index, $next_paragraph_start)
    ; void pango_find_paragraph_boundary(const char* text, int length, int* paragraph_delimiter_index, int* next_paragraph_start);

    Local $sTextDllType
    If IsDllStruct($text) Then
        $sTextDllType = "struct*"
    ElseIf IsPtr($text) Then
        $sTextDllType = "ptr"
    Else
        $sTextDllType = "str"
    EndIf

    Local $sParagraph_delimiter_indexDllType
    If IsDllStruct($paragraph_delimiter_index) Then
        $sParagraph_delimiter_indexDllType = "struct*"
    Else
        $sParagraph_delimiter_indexDllType = "int*"
    EndIf

    Local $sNext_paragraph_startDllType
    If IsDllStruct($next_paragraph_start) Then
        $sNext_paragraph_startDllType = "struct*"
    Else
        $sNext_paragraph_startDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_find_paragraph_boundary", $sTextDllType, $text, "int", $length, $sParagraph_delimiter_indexDllType, $paragraph_delimiter_index, $sNext_paragraph_startDllType, $next_paragraph_start), "pango_find_paragraph_boundary", @error)
EndFunc   ;==>_pango_find_paragraph_boundary

Func _pango_version()
    ; int pango_version();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_version"), "pango_version", @error)
EndFunc   ;==>_pango_version

Func _pango_version_string()
    ; const char* pango_version_string();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_version_string"), "pango_version_string", @error)
EndFunc   ;==>_pango_version_string

Func _pango_version_check($required_major, $required_minor, $required_micro)
    ; const char* pango_version_check(int required_major, int required_minor, int required_micro);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_version_check", "int", $required_major, "int", $required_minor, "int", $required_micro), "pango_version_check", @error)
EndFunc   ;==>_pango_version_check
