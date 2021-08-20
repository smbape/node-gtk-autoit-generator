#include-once
#include "..\..\..\..\gtk_loader.au3"

Func _gsk_gl_renderer_get_type()
    ; GType gsk_gl_renderer_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_gl_renderer_get_type"), "gsk_gl_renderer_get_type", @error)
EndFunc   ;==>_gsk_gl_renderer_get_type

Func _gsk_gl_renderer_new()
    ; GskRenderer* gsk_gl_renderer_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_gl_renderer_new"), "gsk_gl_renderer_new", @error)
EndFunc   ;==>_gsk_gl_renderer_new
