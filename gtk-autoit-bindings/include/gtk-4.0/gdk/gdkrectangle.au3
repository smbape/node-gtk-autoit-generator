#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_rectangle_intersect($src1, $src2, $dest)
    ; gboolean gdk_rectangle_intersect(const GdkRectangle* src1, const GdkRectangle* src2, GdkRectangle* dest);

    Local $sSrc1DllType
    If IsDllStruct($src1) Then
        $sSrc1DllType = "struct*"
    Else
        $sSrc1DllType = "ptr"
    EndIf

    Local $sSrc2DllType
    If IsDllStruct($src2) Then
        $sSrc2DllType = "struct*"
    Else
        $sSrc2DllType = "ptr"
    EndIf

    Local $sDestDllType
    If IsDllStruct($dest) Then
        $sDestDllType = "struct*"
    Else
        $sDestDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_rectangle_intersect", $sSrc1DllType, $src1, $sSrc2DllType, $src2, $sDestDllType, $dest), "gdk_rectangle_intersect", @error)
EndFunc   ;==>_gdk_rectangle_intersect

Func _gdk_rectangle_union($src1, $src2, $dest)
    ; void gdk_rectangle_union(const GdkRectangle* src1, const GdkRectangle* src2, GdkRectangle* dest);

    Local $sSrc1DllType
    If IsDllStruct($src1) Then
        $sSrc1DllType = "struct*"
    Else
        $sSrc1DllType = "ptr"
    EndIf

    Local $sSrc2DllType
    If IsDllStruct($src2) Then
        $sSrc2DllType = "struct*"
    Else
        $sSrc2DllType = "ptr"
    EndIf

    Local $sDestDllType
    If IsDllStruct($dest) Then
        $sDestDllType = "struct*"
    Else
        $sDestDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_rectangle_union", $sSrc1DllType, $src1, $sSrc2DllType, $src2, $sDestDllType, $dest), "gdk_rectangle_union", @error)
EndFunc   ;==>_gdk_rectangle_union

Func _gdk_rectangle_equal($rect1, $rect2)
    ; gboolean gdk_rectangle_equal(const GdkRectangle* rect1, const GdkRectangle* rect2);

    Local $sRect1DllType
    If IsDllStruct($rect1) Then
        $sRect1DllType = "struct*"
    Else
        $sRect1DllType = "ptr"
    EndIf

    Local $sRect2DllType
    If IsDllStruct($rect2) Then
        $sRect2DllType = "struct*"
    Else
        $sRect2DllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_rectangle_equal", $sRect1DllType, $rect1, $sRect2DllType, $rect2), "gdk_rectangle_equal", @error)
EndFunc   ;==>_gdk_rectangle_equal

Func _gdk_rectangle_contains_point($rect, $x, $y)
    ; gboolean gdk_rectangle_contains_point(const GdkRectangle* rect, int x, int y);

    Local $sRectDllType
    If IsDllStruct($rect) Then
        $sRectDllType = "struct*"
    Else
        $sRectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_rectangle_contains_point", $sRectDllType, $rect, "int", $x, "int", $y), "gdk_rectangle_contains_point", @error)
EndFunc   ;==>_gdk_rectangle_contains_point

Func _gdk_rectangle_get_type()
    ; GType gdk_rectangle_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_rectangle_get_type"), "gdk_rectangle_get_type", @error)
EndFunc   ;==>_gdk_rectangle_get_type
