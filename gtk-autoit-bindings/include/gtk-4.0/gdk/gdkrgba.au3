#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_rgba_get_type()
    ; GType gdk_rgba_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_rgba_get_type"), "gdk_rgba_get_type", @error)
EndFunc   ;==>_gdk_rgba_get_type

Func _gdk_rgba_copy($rgba)
    ; GdkRGBA* gdk_rgba_copy(const GdkRGBA* rgba);

    Local $sRgbaDllType
    If IsDllStruct($rgba) Then
        $sRgbaDllType = "struct*"
    Else
        $sRgbaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_rgba_copy", $sRgbaDllType, $rgba), "gdk_rgba_copy", @error)
EndFunc   ;==>_gdk_rgba_copy

Func _gdk_rgba_free($rgba)
    ; void gdk_rgba_free(GdkRGBA* rgba);

    Local $sRgbaDllType
    If IsDllStruct($rgba) Then
        $sRgbaDllType = "struct*"
    Else
        $sRgbaDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_rgba_free", $sRgbaDllType, $rgba), "gdk_rgba_free", @error)
EndFunc   ;==>_gdk_rgba_free

Func _gdk_rgba_is_clear($rgba)
    ; gboolean gdk_rgba_is_clear(const GdkRGBA* rgba);

    Local $sRgbaDllType
    If IsDllStruct($rgba) Then
        $sRgbaDllType = "struct*"
    Else
        $sRgbaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_rgba_is_clear", $sRgbaDllType, $rgba), "gdk_rgba_is_clear", @error)
EndFunc   ;==>_gdk_rgba_is_clear

Func _gdk_rgba_is_opaque($rgba)
    ; gboolean gdk_rgba_is_opaque(const GdkRGBA* rgba);

    Local $sRgbaDllType
    If IsDllStruct($rgba) Then
        $sRgbaDllType = "struct*"
    Else
        $sRgbaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_rgba_is_opaque", $sRgbaDllType, $rgba), "gdk_rgba_is_opaque", @error)
EndFunc   ;==>_gdk_rgba_is_opaque

Func _gdk_rgba_hash($p)
    ; guint gdk_rgba_hash(gconstpointer p);

    Local $sPDllType
    If IsDllStruct($p) Then
        $sPDllType = "struct*"
    Else
        $sPDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gdk_rgba_hash", $sPDllType, $p), "gdk_rgba_hash", @error)
EndFunc   ;==>_gdk_rgba_hash

Func _gdk_rgba_equal($p1, $p2)
    ; gboolean gdk_rgba_equal(gconstpointer p1, gconstpointer p2);

    Local $sP1DllType
    If IsDllStruct($p1) Then
        $sP1DllType = "struct*"
    Else
        $sP1DllType = "ptr"
    EndIf

    Local $sP2DllType
    If IsDllStruct($p2) Then
        $sP2DllType = "struct*"
    Else
        $sP2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_rgba_equal", $sP1DllType, $p1, $sP2DllType, $p2), "gdk_rgba_equal", @error)
EndFunc   ;==>_gdk_rgba_equal

Func _gdk_rgba_parse($rgba, $spec)
    ; gboolean gdk_rgba_parse(GdkRGBA* rgba, const char* spec);

    Local $sRgbaDllType
    If IsDllStruct($rgba) Then
        $sRgbaDllType = "struct*"
    Else
        $sRgbaDllType = "ptr"
    EndIf

    Local $sSpecDllType
    If IsDllStruct($spec) Then
        $sSpecDllType = "struct*"
    ElseIf IsPtr($spec) Then
        $sSpecDllType = "ptr"
    Else
        $sSpecDllType = "str"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_rgba_parse", $sRgbaDllType, $rgba, $sSpecDllType, $spec), "gdk_rgba_parse", @error)
EndFunc   ;==>_gdk_rgba_parse

Func _gdk_rgba_to_string($rgba)
    ; char* gdk_rgba_to_string(const GdkRGBA* rgba);

    Local $sRgbaDllType
    If IsDllStruct($rgba) Then
        $sRgbaDllType = "struct*"
    Else
        $sRgbaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_rgba_to_string", $sRgbaDllType, $rgba), "gdk_rgba_to_string", @error)
EndFunc   ;==>_gdk_rgba_to_string
