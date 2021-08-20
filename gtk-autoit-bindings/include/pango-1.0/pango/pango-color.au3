#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_color_get_type()
    ; GType pango_color_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "uint64:cdecl", "pango_color_get_type"), "pango_color_get_type", @error)
EndFunc   ;==>_pango_color_get_type

Func _pango_color_copy($src)
    ; PangoColor* pango_color_copy(const PangoColor* src);

    Local $sSrcDllType
    If IsDllStruct($src) Then
        $sSrcDllType = "struct*"
    Else
        $sSrcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_color_copy", $sSrcDllType, $src), "pango_color_copy", @error)
EndFunc   ;==>_pango_color_copy

Func _pango_color_free($color)
    ; void pango_color_free(PangoColor* color);

    Local $sColorDllType
    If IsDllStruct($color) Then
        $sColorDllType = "struct*"
    Else
        $sColorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_color_free", $sColorDllType, $color), "pango_color_free", @error)
EndFunc   ;==>_pango_color_free

Func _pango_color_parse($color, $spec)
    ; gboolean pango_color_parse(PangoColor* color, const char* spec);

    Local $sColorDllType
    If IsDllStruct($color) Then
        $sColorDllType = "struct*"
    Else
        $sColorDllType = "ptr"
    EndIf

    Local $sSpecDllType
    If IsDllStruct($spec) Then
        $sSpecDllType = "struct*"
    ElseIf IsPtr($spec) Then
        $sSpecDllType = "ptr"
    Else
        $sSpecDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_color_parse", $sColorDllType, $color, $sSpecDllType, $spec), "pango_color_parse", @error)
EndFunc   ;==>_pango_color_parse

Func _pango_color_parse_with_alpha($color, $alpha, $spec)
    ; gboolean pango_color_parse_with_alpha(PangoColor* color, guint16* alpha, const char* spec);

    Local $sColorDllType
    If IsDllStruct($color) Then
        $sColorDllType = "struct*"
    Else
        $sColorDllType = "ptr"
    EndIf

    Local $sAlphaDllType
    If IsDllStruct($alpha) Then
        $sAlphaDllType = "struct*"
    Else
        $sAlphaDllType = "ushort*"
    EndIf

    Local $sSpecDllType
    If IsDllStruct($spec) Then
        $sSpecDllType = "struct*"
    ElseIf IsPtr($spec) Then
        $sSpecDllType = "ptr"
    Else
        $sSpecDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_color_parse_with_alpha", $sColorDllType, $color, $sAlphaDllType, $alpha, $sSpecDllType, $spec), "pango_color_parse_with_alpha", @error)
EndFunc   ;==>_pango_color_parse_with_alpha

Func _pango_color_to_string($color)
    ; char* pango_color_to_string(const PangoColor* color);

    Local $sColorDllType
    If IsDllStruct($color) Then
        $sColorDllType = "struct*"
    Else
        $sColorDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "ptr:cdecl", "pango_color_to_string", $sColorDllType, $color), "pango_color_to_string", @error)
EndFunc   ;==>_pango_color_to_string
