#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_gl_texture_get_type()
    ; GType gdk_gl_texture_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_gl_texture_get_type"), "gdk_gl_texture_get_type", @error)
EndFunc   ;==>_gdk_gl_texture_get_type

Func _gdk_gl_texture_new($context, $id, $width, $height, $destroy, $data)
    ; GdkTexture* gdk_gl_texture_new(GdkGLContext* context, guint id, int width, int height, GDestroyNotify destroy, gpointer data);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    Local $sDataDllType
    If IsDllStruct($data) Then
        $sDataDllType = "struct*"
    Else
        $sDataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_gl_texture_new", $sContextDllType, $context, "uint", $id, "int", $width, "int", $height, $sDestroyDllType, $destroy, $sDataDllType, $data), "gdk_gl_texture_new", @error)
EndFunc   ;==>_gdk_gl_texture_new

Func _gdk_gl_texture_release($self)
    ; void gdk_gl_texture_release(GdkGLTexture* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_gl_texture_release", $sSelfDllType, $self), "gdk_gl_texture_release", @error)
EndFunc   ;==>_gdk_gl_texture_release
