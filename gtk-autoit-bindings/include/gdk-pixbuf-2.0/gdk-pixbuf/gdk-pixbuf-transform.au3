#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_pixbuf_scale($src, $dest, $dest_x, $dest_y, $dest_width, $dest_height, $offset_x, $offset_y, $scale_x, $scale_y, $interp_type)
    ; void gdk_pixbuf_scale(const GdkPixbuf* src, GdkPixbuf* dest, int dest_x, int dest_y, int dest_width, int dest_height, double offset_x, double offset_y, double scale_x, double scale_y, GdkInterpType interp_type);

    Local $sSrcDllType
    If IsDllStruct($src) Then
        $sSrcDllType = "struct*"
    Else
        $sSrcDllType = "ptr"
    EndIf

    Local $sDestDllType
    If IsDllStruct($dest) Then
        $sDestDllType = "struct*"
    Else
        $sDestDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "none:cdecl", "gdk_pixbuf_scale", $sSrcDllType, $src, $sDestDllType, $dest, "int", $dest_x, "int", $dest_y, "int", $dest_width, "int", $dest_height, "double", $offset_x, "double", $offset_y, "double", $scale_x, "double", $scale_y, "int", $interp_type), "gdk_pixbuf_scale", @error)
EndFunc   ;==>_gdk_pixbuf_scale

Func _gdk_pixbuf_composite($src, $dest, $dest_x, $dest_y, $dest_width, $dest_height, $offset_x, $offset_y, $scale_x, $scale_y, $interp_type, $overall_alpha)
    ; void gdk_pixbuf_composite(const GdkPixbuf* src, GdkPixbuf* dest, int dest_x, int dest_y, int dest_width, int dest_height, double offset_x, double offset_y, double scale_x, double scale_y, GdkInterpType interp_type, int overall_alpha);

    Local $sSrcDllType
    If IsDllStruct($src) Then
        $sSrcDllType = "struct*"
    Else
        $sSrcDllType = "ptr"
    EndIf

    Local $sDestDllType
    If IsDllStruct($dest) Then
        $sDestDllType = "struct*"
    Else
        $sDestDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "none:cdecl", "gdk_pixbuf_composite", $sSrcDllType, $src, $sDestDllType, $dest, "int", $dest_x, "int", $dest_y, "int", $dest_width, "int", $dest_height, "double", $offset_x, "double", $offset_y, "double", $scale_x, "double", $scale_y, "int", $interp_type, "int", $overall_alpha), "gdk_pixbuf_composite", @error)
EndFunc   ;==>_gdk_pixbuf_composite

Func _gdk_pixbuf_composite_color($src, $dest, $dest_x, $dest_y, $dest_width, $dest_height, $offset_x, $offset_y, $scale_x, $scale_y, $interp_type, $overall_alpha, $check_x, $check_y, $check_size, $color1, $color2)
    ; void gdk_pixbuf_composite_color(const GdkPixbuf* src, GdkPixbuf* dest, int dest_x, int dest_y, int dest_width, int dest_height, double offset_x, double offset_y, double scale_x, double scale_y, GdkInterpType interp_type, int overall_alpha, int check_x, int check_y, int check_size, guint32 color1, guint32 color2);

    Local $sSrcDllType
    If IsDllStruct($src) Then
        $sSrcDllType = "struct*"
    Else
        $sSrcDllType = "ptr"
    EndIf

    Local $sDestDllType
    If IsDllStruct($dest) Then
        $sDestDllType = "struct*"
    Else
        $sDestDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "none:cdecl", "gdk_pixbuf_composite_color", $sSrcDllType, $src, $sDestDllType, $dest, "int", $dest_x, "int", $dest_y, "int", $dest_width, "int", $dest_height, "double", $offset_x, "double", $offset_y, "double", $scale_x, "double", $scale_y, "int", $interp_type, "int", $overall_alpha, "int", $check_x, "int", $check_y, "int", $check_size, "uint", $color1, "uint", $color2), "gdk_pixbuf_composite_color", @error)
EndFunc   ;==>_gdk_pixbuf_composite_color

Func _gdk_pixbuf_scale_simple($src, $dest_width, $dest_height, $interp_type)
    ; GdkPixbuf* gdk_pixbuf_scale_simple(const GdkPixbuf* src, int dest_width, int dest_height, GdkInterpType interp_type);

    Local $sSrcDllType
    If IsDllStruct($src) Then
        $sSrcDllType = "struct*"
    Else
        $sSrcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_scale_simple", $sSrcDllType, $src, "int", $dest_width, "int", $dest_height, "int", $interp_type), "gdk_pixbuf_scale_simple", @error)
EndFunc   ;==>_gdk_pixbuf_scale_simple

Func _gdk_pixbuf_composite_color_simple($src, $dest_width, $dest_height, $interp_type, $overall_alpha, $check_size, $color1, $color2)
    ; GdkPixbuf* gdk_pixbuf_composite_color_simple(const GdkPixbuf* src, int dest_width, int dest_height, GdkInterpType interp_type, int overall_alpha, int check_size, guint32 color1, guint32 color2);

    Local $sSrcDllType
    If IsDllStruct($src) Then
        $sSrcDllType = "struct*"
    Else
        $sSrcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_composite_color_simple", $sSrcDllType, $src, "int", $dest_width, "int", $dest_height, "int", $interp_type, "int", $overall_alpha, "int", $check_size, "uint", $color1, "uint", $color2), "gdk_pixbuf_composite_color_simple", @error)
EndFunc   ;==>_gdk_pixbuf_composite_color_simple

Func _gdk_pixbuf_rotate_simple($src, $angle)
    ; GdkPixbuf* gdk_pixbuf_rotate_simple(const GdkPixbuf* src, GdkPixbufRotation angle);

    Local $sSrcDllType
    If IsDllStruct($src) Then
        $sSrcDllType = "struct*"
    Else
        $sSrcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_rotate_simple", $sSrcDllType, $src, "int", $angle), "gdk_pixbuf_rotate_simple", @error)
EndFunc   ;==>_gdk_pixbuf_rotate_simple

Func _gdk_pixbuf_flip($src, $horizontal)
    ; GdkPixbuf* gdk_pixbuf_flip(const GdkPixbuf* src, gboolean horizontal);

    Local $sSrcDllType
    If IsDllStruct($src) Then
        $sSrcDllType = "struct*"
    Else
        $sSrcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gdk_pixbuf_dll, "ptr:cdecl", "gdk_pixbuf_flip", $sSrcDllType, $src, "int", $horizontal), "gdk_pixbuf_flip", @error)
EndFunc   ;==>_gdk_pixbuf_flip
