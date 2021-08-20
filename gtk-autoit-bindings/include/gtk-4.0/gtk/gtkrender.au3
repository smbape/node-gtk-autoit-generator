#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_render_check($context, $cr, $x, $y, $width, $height)
    ; void gtk_render_check(GtkStyleContext* context, cairo_t* cr, double x, double y, double width, double height);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_render_check", $sContextDllType, $context, $sCrDllType, $cr, "double", $x, "double", $y, "double", $width, "double", $height), "gtk_render_check", @error)
EndFunc   ;==>_gtk_render_check

Func _gtk_render_option($context, $cr, $x, $y, $width, $height)
    ; void gtk_render_option(GtkStyleContext* context, cairo_t* cr, double x, double y, double width, double height);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_render_option", $sContextDllType, $context, $sCrDllType, $cr, "double", $x, "double", $y, "double", $width, "double", $height), "gtk_render_option", @error)
EndFunc   ;==>_gtk_render_option

Func _gtk_render_arrow($context, $cr, $angle, $x, $y, $size)
    ; void gtk_render_arrow(GtkStyleContext* context, cairo_t* cr, double angle, double x, double y, double size);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_render_arrow", $sContextDllType, $context, $sCrDllType, $cr, "double", $angle, "double", $x, "double", $y, "double", $size), "gtk_render_arrow", @error)
EndFunc   ;==>_gtk_render_arrow

Func _gtk_render_background($context, $cr, $x, $y, $width, $height)
    ; void gtk_render_background(GtkStyleContext* context, cairo_t* cr, double x, double y, double width, double height);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_render_background", $sContextDllType, $context, $sCrDllType, $cr, "double", $x, "double", $y, "double", $width, "double", $height), "gtk_render_background", @error)
EndFunc   ;==>_gtk_render_background

Func _gtk_render_frame($context, $cr, $x, $y, $width, $height)
    ; void gtk_render_frame(GtkStyleContext* context, cairo_t* cr, double x, double y, double width, double height);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_render_frame", $sContextDllType, $context, $sCrDllType, $cr, "double", $x, "double", $y, "double", $width, "double", $height), "gtk_render_frame", @error)
EndFunc   ;==>_gtk_render_frame

Func _gtk_render_expander($context, $cr, $x, $y, $width, $height)
    ; void gtk_render_expander(GtkStyleContext* context, cairo_t* cr, double x, double y, double width, double height);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_render_expander", $sContextDllType, $context, $sCrDllType, $cr, "double", $x, "double", $y, "double", $width, "double", $height), "gtk_render_expander", @error)
EndFunc   ;==>_gtk_render_expander

Func _gtk_render_focus($context, $cr, $x, $y, $width, $height)
    ; void gtk_render_focus(GtkStyleContext* context, cairo_t* cr, double x, double y, double width, double height);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_render_focus", $sContextDllType, $context, $sCrDllType, $cr, "double", $x, "double", $y, "double", $width, "double", $height), "gtk_render_focus", @error)
EndFunc   ;==>_gtk_render_focus

Func _gtk_render_layout($context, $cr, $x, $y, $layout)
    ; void gtk_render_layout(GtkStyleContext* context, cairo_t* cr, double x, double y, PangoLayout* layout);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_render_layout", $sContextDllType, $context, $sCrDllType, $cr, "double", $x, "double", $y, $sLayoutDllType, $layout), "gtk_render_layout", @error)
EndFunc   ;==>_gtk_render_layout

Func _gtk_render_line($context, $cr, $x0, $y0, $x1, $y1)
    ; void gtk_render_line(GtkStyleContext* context, cairo_t* cr, double x0, double y0, double x1, double y1);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_render_line", $sContextDllType, $context, $sCrDllType, $cr, "double", $x0, "double", $y0, "double", $x1, "double", $y1), "gtk_render_line", @error)
EndFunc   ;==>_gtk_render_line

Func _gtk_render_handle($context, $cr, $x, $y, $width, $height)
    ; void gtk_render_handle(GtkStyleContext* context, cairo_t* cr, double x, double y, double width, double height);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_render_handle", $sContextDllType, $context, $sCrDllType, $cr, "double", $x, "double", $y, "double", $width, "double", $height), "gtk_render_handle", @error)
EndFunc   ;==>_gtk_render_handle

Func _gtk_render_activity($context, $cr, $x, $y, $width, $height)
    ; void gtk_render_activity(GtkStyleContext* context, cairo_t* cr, double x, double y, double width, double height);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_render_activity", $sContextDllType, $context, $sCrDllType, $cr, "double", $x, "double", $y, "double", $width, "double", $height), "gtk_render_activity", @error)
EndFunc   ;==>_gtk_render_activity

Func _gtk_render_icon($context, $cr, $texture, $x, $y)
    ; void gtk_render_icon(GtkStyleContext* context, cairo_t* cr, GdkTexture* texture, double x, double y);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    Local $sTextureDllType
    If IsDllStruct($texture) Then
        $sTextureDllType = "struct*"
    Else
        $sTextureDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_render_icon", $sContextDllType, $context, $sCrDllType, $cr, $sTextureDllType, $texture, "double", $x, "double", $y), "gtk_render_icon", @error)
EndFunc   ;==>_gtk_render_icon
