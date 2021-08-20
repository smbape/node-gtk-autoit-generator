#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_pixbuf_alpha_mode_get_type()
    ; GType gdk_pixbuf_alpha_mode_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "uint64:cdecl", "gdk_pixbuf_alpha_mode_get_type"), "gdk_pixbuf_alpha_mode_get_type", @error)
EndFunc   ;==>_gdk_pixbuf_alpha_mode_get_type

Func _gdk_colorspace_get_type()
    ; GType gdk_colorspace_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "uint64:cdecl", "gdk_colorspace_get_type"), "gdk_colorspace_get_type", @error)
EndFunc   ;==>_gdk_colorspace_get_type

Func _gdk_pixbuf_error_get_type()
    ; GType gdk_pixbuf_error_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "uint64:cdecl", "gdk_pixbuf_error_get_type"), "gdk_pixbuf_error_get_type", @error)
EndFunc   ;==>_gdk_pixbuf_error_get_type

Func _gdk_interp_type_get_type()
    ; GType gdk_interp_type_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "uint64:cdecl", "gdk_interp_type_get_type"), "gdk_interp_type_get_type", @error)
EndFunc   ;==>_gdk_interp_type_get_type

Func _gdk_pixbuf_rotation_get_type()
    ; GType gdk_pixbuf_rotation_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "uint64:cdecl", "gdk_pixbuf_rotation_get_type"), "gdk_pixbuf_rotation_get_type", @error)
EndFunc   ;==>_gdk_pixbuf_rotation_get_type
