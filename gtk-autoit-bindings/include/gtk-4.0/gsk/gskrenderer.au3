#include-once
#include "..\..\..\gtk_loader.au3"

Func _gsk_renderer_get_type()
    ; GType gsk_renderer_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_renderer_get_type"), "gsk_renderer_get_type", @error)
EndFunc   ;==>_gsk_renderer_get_type

Func _gsk_renderer_new_for_surface($surface)
    ; GskRenderer* gsk_renderer_new_for_surface(GdkSurface* surface);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_renderer_new_for_surface", $sSurfaceDllType, $surface), "gsk_renderer_new_for_surface", @error)
EndFunc   ;==>_gsk_renderer_new_for_surface

Func _gsk_renderer_get_surface($renderer)
    ; GdkSurface* gsk_renderer_get_surface(GskRenderer* renderer);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_renderer_get_surface", $sRendererDllType, $renderer), "gsk_renderer_get_surface", @error)
EndFunc   ;==>_gsk_renderer_get_surface

Func _gsk_renderer_realize($renderer, $surface, $error)
    ; gboolean gsk_renderer_realize(GskRenderer* renderer, GdkSurface* surface, GError** error);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_renderer_realize", $sRendererDllType, $renderer, $sSurfaceDllType, $surface, $sErrorDllType, $error), "gsk_renderer_realize", @error)
EndFunc   ;==>_gsk_renderer_realize

Func _gsk_renderer_unrealize($renderer)
    ; void gsk_renderer_unrealize(GskRenderer* renderer);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_renderer_unrealize", $sRendererDllType, $renderer), "gsk_renderer_unrealize", @error)
EndFunc   ;==>_gsk_renderer_unrealize

Func _gsk_renderer_is_realized($renderer)
    ; gboolean gsk_renderer_is_realized(GskRenderer* renderer);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_renderer_is_realized", $sRendererDllType, $renderer), "gsk_renderer_is_realized", @error)
EndFunc   ;==>_gsk_renderer_is_realized

Func _gsk_renderer_render_texture($renderer, $root, $viewport)
    ; GdkTexture* gsk_renderer_render_texture(GskRenderer* renderer, GskRenderNode* root, const graphene_rect_t* viewport);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sRootDllType
    If IsDllStruct($root) Then
        $sRootDllType = "struct*"
    Else
        $sRootDllType = "ptr"
    EndIf

    Local $sViewportDllType
    If IsDllStruct($viewport) Then
        $sViewportDllType = "struct*"
    Else
        $sViewportDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_renderer_render_texture", $sRendererDllType, $renderer, $sRootDllType, $root, $sViewportDllType, $viewport), "gsk_renderer_render_texture", @error)
EndFunc   ;==>_gsk_renderer_render_texture

Func _gsk_renderer_render($renderer, $root, $region)
    ; void gsk_renderer_render(GskRenderer* renderer, GskRenderNode* root, const cairo_region_t* region);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    Local $sRootDllType
    If IsDllStruct($root) Then
        $sRootDllType = "struct*"
    Else
        $sRootDllType = "ptr"
    EndIf

    Local $sRegionDllType
    If IsDllStruct($region) Then
        $sRegionDllType = "struct*"
    Else
        $sRegionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_renderer_render", $sRendererDllType, $renderer, $sRootDllType, $root, $sRegionDllType, $region), "gsk_renderer_render", @error)
EndFunc   ;==>_gsk_renderer_render
