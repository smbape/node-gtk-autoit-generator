#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_pango_layout_line_get_clip_region($line, $x_origin, $y_origin, $index_ranges, $n_ranges)
    ; cairo_region_t* gdk_pango_layout_line_get_clip_region(PangoLayoutLine* line, int x_origin, int y_origin, const int* index_ranges, int n_ranges);

    Local $sLineDllType
    If IsDllStruct($line) Then
        $sLineDllType = "struct*"
    Else
        $sLineDllType = "ptr"
    EndIf

    Local $sIndex_rangesDllType
    If IsDllStruct($index_ranges) Then
        $sIndex_rangesDllType = "struct*"
    Else
        $sIndex_rangesDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_pango_layout_line_get_clip_region", $sLineDllType, $line, "int", $x_origin, "int", $y_origin, $sIndex_rangesDllType, $index_ranges, "int", $n_ranges), "gdk_pango_layout_line_get_clip_region", @error)
EndFunc   ;==>_gdk_pango_layout_line_get_clip_region

Func _gdk_pango_layout_get_clip_region($layout, $x_origin, $y_origin, $index_ranges, $n_ranges)
    ; cairo_region_t* gdk_pango_layout_get_clip_region(PangoLayout* layout, int x_origin, int y_origin, const int* index_ranges, int n_ranges);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sIndex_rangesDllType
    If IsDllStruct($index_ranges) Then
        $sIndex_rangesDllType = "struct*"
    Else
        $sIndex_rangesDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_pango_layout_get_clip_region", $sLayoutDllType, $layout, "int", $x_origin, "int", $y_origin, $sIndex_rangesDllType, $index_ranges, "int", $n_ranges), "gdk_pango_layout_get_clip_region", @error)
EndFunc   ;==>_gdk_pango_layout_get_clip_region
