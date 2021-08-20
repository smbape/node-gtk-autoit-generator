#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_pixbuf_simple_anim_get_type()
    ; GType gdk_pixbuf_simple_anim_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "uint64:cdecl", "gdk_pixbuf_simple_anim_get_type"), "gdk_pixbuf_simple_anim_get_type", @error)
EndFunc   ;==>_gdk_pixbuf_simple_anim_get_type

Func _gdk_pixbuf_simple_anim_iter_get_type()
    ; GType gdk_pixbuf_simple_anim_iter_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "uint64:cdecl", "gdk_pixbuf_simple_anim_iter_get_type"), "gdk_pixbuf_simple_anim_iter_get_type", @error)
EndFunc   ;==>_gdk_pixbuf_simple_anim_iter_get_type

Func _gdk_pixbuf_simple_anim_new($width, $height, $rate)
    ; GdkPixbufSimpleAnim* gdk_pixbuf_simple_anim_new(gint width, gint height, gfloat rate);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_simple_anim_new", "int", $width, "int", $height, "float", $rate), "gdk_pixbuf_simple_anim_new", @error)
EndFunc   ;==>_gdk_pixbuf_simple_anim_new

Func _gdk_pixbuf_simple_anim_add_frame($animation, $pixbuf)
    ; void gdk_pixbuf_simple_anim_add_frame(GdkPixbufSimpleAnim* animation, GdkPixbuf* pixbuf);

    Local $sAnimationDllType
    If IsDllStruct($animation) Then
        $sAnimationDllType = "struct*"
    Else
        $sAnimationDllType = "ptr"
    EndIf

    Local $sPixbufDllType
    If IsDllStruct($pixbuf) Then
        $sPixbufDllType = "struct*"
    Else
        $sPixbufDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "none:cdecl", "gdk_pixbuf_simple_anim_add_frame", $sAnimationDllType, $animation, $sPixbufDllType, $pixbuf), "gdk_pixbuf_simple_anim_add_frame", @error)
EndFunc   ;==>_gdk_pixbuf_simple_anim_add_frame

Func _gdk_pixbuf_simple_anim_set_loop($animation, $loop)
    ; void gdk_pixbuf_simple_anim_set_loop(GdkPixbufSimpleAnim* animation, gboolean loop);

    Local $sAnimationDllType
    If IsDllStruct($animation) Then
        $sAnimationDllType = "struct*"
    Else
        $sAnimationDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "none:cdecl", "gdk_pixbuf_simple_anim_set_loop", $sAnimationDllType, $animation, "int", $loop), "gdk_pixbuf_simple_anim_set_loop", @error)
EndFunc   ;==>_gdk_pixbuf_simple_anim_set_loop

Func _gdk_pixbuf_simple_anim_get_loop($animation)
    ; gboolean gdk_pixbuf_simple_anim_get_loop(GdkPixbufSimpleAnim* animation);

    Local $sAnimationDllType
    If IsDllStruct($animation) Then
        $sAnimationDllType = "struct*"
    Else
        $sAnimationDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "int:cdecl", "gdk_pixbuf_simple_anim_get_loop", $sAnimationDllType, $animation), "gdk_pixbuf_simple_anim_get_loop", @error)
EndFunc   ;==>_gdk_pixbuf_simple_anim_get_loop
