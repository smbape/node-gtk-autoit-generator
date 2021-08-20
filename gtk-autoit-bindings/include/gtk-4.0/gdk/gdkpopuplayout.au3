#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_popup_layout_get_type()
    ; GType gdk_popup_layout_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_popup_layout_get_type"), "gdk_popup_layout_get_type", @error)
EndFunc   ;==>_gdk_popup_layout_get_type

Func _gdk_popup_layout_new($anchor_rect, $rect_anchor, $surface_anchor)
    ; GdkPopupLayout* gdk_popup_layout_new(const GdkRectangle* anchor_rect, GdkGravity rect_anchor, GdkGravity surface_anchor);

    Local $sAnchor_rectDllType
    If IsDllStruct($anchor_rect) Then
        $sAnchor_rectDllType = "struct*"
    Else
        $sAnchor_rectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_popup_layout_new", $sAnchor_rectDllType, $anchor_rect, "int", $rect_anchor, "int", $surface_anchor), "gdk_popup_layout_new", @error)
EndFunc   ;==>_gdk_popup_layout_new

Func _gdk_popup_layout_ref($layout)
    ; GdkPopupLayout* gdk_popup_layout_ref(GdkPopupLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_popup_layout_ref", $sLayoutDllType, $layout), "gdk_popup_layout_ref", @error)
EndFunc   ;==>_gdk_popup_layout_ref

Func _gdk_popup_layout_unref($layout)
    ; void gdk_popup_layout_unref(GdkPopupLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_popup_layout_unref", $sLayoutDllType, $layout), "gdk_popup_layout_unref", @error)
EndFunc   ;==>_gdk_popup_layout_unref

Func _gdk_popup_layout_copy($layout)
    ; GdkPopupLayout* gdk_popup_layout_copy(GdkPopupLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_popup_layout_copy", $sLayoutDllType, $layout), "gdk_popup_layout_copy", @error)
EndFunc   ;==>_gdk_popup_layout_copy

Func _gdk_popup_layout_equal($layout, $other)
    ; gboolean gdk_popup_layout_equal(GdkPopupLayout* layout, GdkPopupLayout* other);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sOtherDllType
    If IsDllStruct($other) Then
        $sOtherDllType = "struct*"
    Else
        $sOtherDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_popup_layout_equal", $sLayoutDllType, $layout, $sOtherDllType, $other), "gdk_popup_layout_equal", @error)
EndFunc   ;==>_gdk_popup_layout_equal

Func _gdk_popup_layout_set_anchor_rect($layout, $anchor_rect)
    ; void gdk_popup_layout_set_anchor_rect(GdkPopupLayout* layout, const GdkRectangle* anchor_rect);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sAnchor_rectDllType
    If IsDllStruct($anchor_rect) Then
        $sAnchor_rectDllType = "struct*"
    Else
        $sAnchor_rectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_popup_layout_set_anchor_rect", $sLayoutDllType, $layout, $sAnchor_rectDllType, $anchor_rect), "gdk_popup_layout_set_anchor_rect", @error)
EndFunc   ;==>_gdk_popup_layout_set_anchor_rect

Func _gdk_popup_layout_get_anchor_rect($layout)
    ; const GdkRectangle* gdk_popup_layout_get_anchor_rect(GdkPopupLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_popup_layout_get_anchor_rect", $sLayoutDllType, $layout), "gdk_popup_layout_get_anchor_rect", @error)
EndFunc   ;==>_gdk_popup_layout_get_anchor_rect

Func _gdk_popup_layout_set_rect_anchor($layout, $anchor)
    ; void gdk_popup_layout_set_rect_anchor(GdkPopupLayout* layout, GdkGravity anchor);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_popup_layout_set_rect_anchor", $sLayoutDllType, $layout, "int", $anchor), "gdk_popup_layout_set_rect_anchor", @error)
EndFunc   ;==>_gdk_popup_layout_set_rect_anchor

Func _gdk_popup_layout_get_rect_anchor($layout)
    ; GdkGravity gdk_popup_layout_get_rect_anchor(GdkPopupLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_popup_layout_get_rect_anchor", $sLayoutDllType, $layout), "gdk_popup_layout_get_rect_anchor", @error)
EndFunc   ;==>_gdk_popup_layout_get_rect_anchor

Func _gdk_popup_layout_set_surface_anchor($layout, $anchor)
    ; void gdk_popup_layout_set_surface_anchor(GdkPopupLayout* layout, GdkGravity anchor);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_popup_layout_set_surface_anchor", $sLayoutDllType, $layout, "int", $anchor), "gdk_popup_layout_set_surface_anchor", @error)
EndFunc   ;==>_gdk_popup_layout_set_surface_anchor

Func _gdk_popup_layout_get_surface_anchor($layout)
    ; GdkGravity gdk_popup_layout_get_surface_anchor(GdkPopupLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_popup_layout_get_surface_anchor", $sLayoutDllType, $layout), "gdk_popup_layout_get_surface_anchor", @error)
EndFunc   ;==>_gdk_popup_layout_get_surface_anchor

Func _gdk_popup_layout_set_anchor_hints($layout, $anchor_hints)
    ; void gdk_popup_layout_set_anchor_hints(GdkPopupLayout* layout, GdkAnchorHints anchor_hints);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_popup_layout_set_anchor_hints", $sLayoutDllType, $layout, "int", $anchor_hints), "gdk_popup_layout_set_anchor_hints", @error)
EndFunc   ;==>_gdk_popup_layout_set_anchor_hints

Func _gdk_popup_layout_get_anchor_hints($layout)
    ; GdkAnchorHints gdk_popup_layout_get_anchor_hints(GdkPopupLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_popup_layout_get_anchor_hints", $sLayoutDllType, $layout), "gdk_popup_layout_get_anchor_hints", @error)
EndFunc   ;==>_gdk_popup_layout_get_anchor_hints

Func _gdk_popup_layout_set_offset($layout, $dx, $dy)
    ; void gdk_popup_layout_set_offset(GdkPopupLayout* layout, int dx, int dy);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_popup_layout_set_offset", $sLayoutDllType, $layout, "int", $dx, "int", $dy), "gdk_popup_layout_set_offset", @error)
EndFunc   ;==>_gdk_popup_layout_set_offset

Func _gdk_popup_layout_get_offset($layout, $dx, $dy)
    ; void gdk_popup_layout_get_offset(GdkPopupLayout* layout, int* dx, int* dy);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sDxDllType
    If IsDllStruct($dx) Then
        $sDxDllType = "struct*"
    Else
        $sDxDllType = "int*"
    EndIf

    Local $sDyDllType
    If IsDllStruct($dy) Then
        $sDyDllType = "struct*"
    Else
        $sDyDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_popup_layout_get_offset", $sLayoutDllType, $layout, $sDxDllType, $dx, $sDyDllType, $dy), "gdk_popup_layout_get_offset", @error)
EndFunc   ;==>_gdk_popup_layout_get_offset

Func _gdk_popup_layout_set_shadow_width($layout, $left, $right, $top, $bottom)
    ; void gdk_popup_layout_set_shadow_width(GdkPopupLayout* layout, int left, int right, int top, int bottom);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_popup_layout_set_shadow_width", $sLayoutDllType, $layout, "int", $left, "int", $right, "int", $top, "int", $bottom), "gdk_popup_layout_set_shadow_width", @error)
EndFunc   ;==>_gdk_popup_layout_set_shadow_width

Func _gdk_popup_layout_get_shadow_width($layout, $left, $right, $top, $bottom)
    ; void gdk_popup_layout_get_shadow_width(GdkPopupLayout* layout, int* left, int* right, int* top, int* bottom);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sLeftDllType
    If IsDllStruct($left) Then
        $sLeftDllType = "struct*"
    Else
        $sLeftDllType = "int*"
    EndIf

    Local $sRightDllType
    If IsDllStruct($right) Then
        $sRightDllType = "struct*"
    Else
        $sRightDllType = "int*"
    EndIf

    Local $sTopDllType
    If IsDllStruct($top) Then
        $sTopDllType = "struct*"
    Else
        $sTopDllType = "int*"
    EndIf

    Local $sBottomDllType
    If IsDllStruct($bottom) Then
        $sBottomDllType = "struct*"
    Else
        $sBottomDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_popup_layout_get_shadow_width", $sLayoutDllType, $layout, $sLeftDllType, $left, $sRightDllType, $right, $sTopDllType, $top, $sBottomDllType, $bottom), "gdk_popup_layout_get_shadow_width", @error)
EndFunc   ;==>_gdk_popup_layout_get_shadow_width
