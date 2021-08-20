#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_pixbuf_get_from_surface($surface, $src_x, $src_y, $width, $height)
    ; GdkPixbuf* gdk_pixbuf_get_from_surface(cairo_surface_t* surface, int src_x, int src_y, int width, int height);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_pixbuf_get_from_surface", $sSurfaceDllType, $surface, "int", $src_x, "int", $src_y, "int", $width, "int", $height), "gdk_pixbuf_get_from_surface", @error)
EndFunc   ;==>_gdk_pixbuf_get_from_surface

Func _gdk_pixbuf_get_from_texture($texture)
    ; GdkPixbuf* gdk_pixbuf_get_from_texture(GdkTexture* texture);

    Local $sTextureDllType
    If IsDllStruct($texture) Then
        $sTextureDllType = "struct*"
    Else
        $sTextureDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_pixbuf_get_from_texture", $sTextureDllType, $texture), "gdk_pixbuf_get_from_texture", @error)
EndFunc   ;==>_gdk_pixbuf_get_from_texture
