#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_cairo_set_source_rgba($cr, $rgba)
    ; void gdk_cairo_set_source_rgba(cairo_t* cr, const GdkRGBA* rgba);

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    Local $sRgbaDllType
    If IsDllStruct($rgba) Then
        $sRgbaDllType = "struct*"
    Else
        $sRgbaDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_cairo_set_source_rgba", $sCrDllType, $cr, $sRgbaDllType, $rgba), "gdk_cairo_set_source_rgba", @error)
EndFunc   ;==>_gdk_cairo_set_source_rgba

Func _gdk_cairo_set_source_pixbuf($cr, $pixbuf, $pixbuf_x, $pixbuf_y)
    ; void gdk_cairo_set_source_pixbuf(cairo_t* cr, const GdkPixbuf* pixbuf, double pixbuf_x, double pixbuf_y);

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_cairo_set_source_pixbuf", $sCrDllType, $cr, $sPixbufDllType, $pixbuf, "double", $pixbuf_x, "double", $pixbuf_y), "gdk_cairo_set_source_pixbuf", @error)
EndFunc   ;==>_gdk_cairo_set_source_pixbuf

Func _gdk_cairo_rectangle($cr, $rectangle)
    ; void gdk_cairo_rectangle(cairo_t* cr, const GdkRectangle* rectangle);

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    Local $sRectangleDllType
    If IsDllStruct($rectangle) Then
        $sRectangleDllType = "struct*"
    Else
        $sRectangleDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_cairo_rectangle", $sCrDllType, $cr, $sRectangleDllType, $rectangle), "gdk_cairo_rectangle", @error)
EndFunc   ;==>_gdk_cairo_rectangle

Func _gdk_cairo_region($cr, $region)
    ; void gdk_cairo_region(cairo_t* cr, const cairo_region_t* region);

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    Local $sRegionDllType
    If IsDllStruct($region) Then
        $sRegionDllType = "struct*"
    Else
        $sRegionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_cairo_region", $sCrDllType, $cr, $sRegionDllType, $region), "gdk_cairo_region", @error)
EndFunc   ;==>_gdk_cairo_region

Func _gdk_cairo_region_create_from_surface($surface)
    ; cairo_region_t* gdk_cairo_region_create_from_surface(cairo_surface_t* surface);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_cairo_region_create_from_surface", $sSurfaceDllType, $surface), "gdk_cairo_region_create_from_surface", @error)
EndFunc   ;==>_gdk_cairo_region_create_from_surface

Func _gdk_cairo_draw_from_gl($cr, $surface, $source, $source_type, $buffer_scale, $x, $y, $width, $height)
    ; void gdk_cairo_draw_from_gl(cairo_t* cr, GdkSurface* surface, int source, int source_type, int buffer_scale, int x, int y, int width, int height);

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_cairo_draw_from_gl", $sCrDllType, $cr, $sSurfaceDllType, $surface, "int", $source, "int", $source_type, "int", $buffer_scale, "int", $x, "int", $y, "int", $width, "int", $height), "gdk_cairo_draw_from_gl", @error)
EndFunc   ;==>_gdk_cairo_draw_from_gl
