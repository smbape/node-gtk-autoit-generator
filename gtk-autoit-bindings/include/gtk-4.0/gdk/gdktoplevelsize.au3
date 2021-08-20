#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_toplevel_size_get_type()
    ; GType gdk_toplevel_size_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_toplevel_size_get_type"), "gdk_toplevel_size_get_type", @error)
EndFunc   ;==>_gdk_toplevel_size_get_type

Func _gdk_toplevel_size_get_bounds($size, $bounds_width, $bounds_height)
    ; void gdk_toplevel_size_get_bounds(GdkToplevelSize* size, int* bounds_width, int* bounds_height);

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf

    Local $sBounds_widthDllType
    If IsDllStruct($bounds_width) Then
        $sBounds_widthDllType = "struct*"
    Else
        $sBounds_widthDllType = "int*"
    EndIf

    Local $sBounds_heightDllType
    If IsDllStruct($bounds_height) Then
        $sBounds_heightDllType = "struct*"
    Else
        $sBounds_heightDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_size_get_bounds", $sSizeDllType, $size, $sBounds_widthDllType, $bounds_width, $sBounds_heightDllType, $bounds_height), "gdk_toplevel_size_get_bounds", @error)
EndFunc   ;==>_gdk_toplevel_size_get_bounds

Func _gdk_toplevel_size_set_size($size, $width, $height)
    ; void gdk_toplevel_size_set_size(GdkToplevelSize* size, int width, int height);

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_size_set_size", $sSizeDllType, $size, "int", $width, "int", $height), "gdk_toplevel_size_set_size", @error)
EndFunc   ;==>_gdk_toplevel_size_set_size

Func _gdk_toplevel_size_set_min_size($size, $min_width, $min_height)
    ; void gdk_toplevel_size_set_min_size(GdkToplevelSize* size, int min_width, int min_height);

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_size_set_min_size", $sSizeDllType, $size, "int", $min_width, "int", $min_height), "gdk_toplevel_size_set_min_size", @error)
EndFunc   ;==>_gdk_toplevel_size_set_min_size

Func _gdk_toplevel_size_set_shadow_width($size, $left, $right, $top, $bottom)
    ; void gdk_toplevel_size_set_shadow_width(GdkToplevelSize* size, int left, int right, int top, int bottom);

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_size_set_shadow_width", $sSizeDllType, $size, "int", $left, "int", $right, "int", $top, "int", $bottom), "gdk_toplevel_size_set_shadow_width", @error)
EndFunc   ;==>_gdk_toplevel_size_set_shadow_width
