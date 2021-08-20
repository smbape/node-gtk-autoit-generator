#include-once
#include "..\..\..\gtk_loader.au3"

Func _g_pattern_spec_new($pattern)
    ; GPatternSpec* g_pattern_spec_new(const gchar* pattern);

    Local $sPatternDllType
    If IsDllStruct($pattern) Then
        $sPatternDllType = "struct*"
    ElseIf IsPtr($pattern) Then
        $sPatternDllType = "ptr"
    Else
        $sPatternDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_pattern_spec_new", $sPatternDllType, $pattern), "g_pattern_spec_new", @error)
EndFunc   ;==>_g_pattern_spec_new

Func _g_pattern_spec_free($pspec)
    ; void g_pattern_spec_free(GPatternSpec* pspec);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "none:cdecl", "g_pattern_spec_free", $sPspecDllType, $pspec), "g_pattern_spec_free", @error)
EndFunc   ;==>_g_pattern_spec_free

Func _g_pattern_spec_copy($pspec)
    ; GPatternSpec* g_pattern_spec_copy(GPatternSpec* pspec);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "ptr:cdecl", "g_pattern_spec_copy", $sPspecDllType, $pspec), "g_pattern_spec_copy", @error)
EndFunc   ;==>_g_pattern_spec_copy

Func _g_pattern_spec_equal($pspec1, $pspec2)
    ; gboolean g_pattern_spec_equal(GPatternSpec* pspec1, GPatternSpec* pspec2);

    Local $sPspec1DllType
    If IsDllStruct($pspec1) Then
        $sPspec1DllType = "struct*"
    Else
        $sPspec1DllType = "ptr"
    EndIf

    Local $sPspec2DllType
    If IsDllStruct($pspec2) Then
        $sPspec2DllType = "struct*"
    Else
        $sPspec2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_pattern_spec_equal", $sPspec1DllType, $pspec1, $sPspec2DllType, $pspec2), "g_pattern_spec_equal", @error)
EndFunc   ;==>_g_pattern_spec_equal

Func _g_pattern_spec_match($pspec, $string_length, $string, $string_reversed)
    ; gboolean g_pattern_spec_match(GPatternSpec* pspec, gsize string_length, const gchar* string, const gchar* string_reversed);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    Local $sString_reversedDllType
    If IsDllStruct($string_reversed) Then
        $sString_reversedDllType = "struct*"
    ElseIf IsPtr($string_reversed) Then
        $sString_reversedDllType = "ptr"
    Else
        $sString_reversedDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_pattern_spec_match", $sPspecDllType, $pspec, "uint64", $string_length, $sStringDllType, $string, $sString_reversedDllType, $string_reversed), "g_pattern_spec_match", @error)
EndFunc   ;==>_g_pattern_spec_match

Func _g_pattern_spec_match_string($pspec, $string)
    ; gboolean g_pattern_spec_match_string(GPatternSpec* pspec, const gchar* string);

    Local $sPspecDllType
    If IsDllStruct($pspec) Then
        $sPspecDllType = "struct*"
    Else
        $sPspecDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_pattern_spec_match_string", $sPspecDllType, $pspec, $sStringDllType, $string), "g_pattern_spec_match_string", @error)
EndFunc   ;==>_g_pattern_spec_match_string

Func _g_pattern_match_simple($pattern, $string)
    ; gboolean g_pattern_match_simple(const gchar* pattern, const gchar* string);

    Local $sPatternDllType
    If IsDllStruct($pattern) Then
        $sPatternDllType = "struct*"
    ElseIf IsPtr($pattern) Then
        $sPatternDllType = "ptr"
    Else
        $sPatternDllType = "str"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_glib_dll, "int:cdecl", "g_pattern_match_simple", $sPatternDllType, $pattern, $sStringDllType, $string), "g_pattern_match_simple", @error)
EndFunc   ;==>_g_pattern_match_simple
