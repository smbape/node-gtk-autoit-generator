#include-once
#include "..\..\..\gtk_loader.au3"

Func _gsk_rounded_rect_init($self, $bounds, $top_left, $top_right, $bottom_right, $bottom_left)
    ; GskRoundedRect* gsk_rounded_rect_init(GskRoundedRect* self, const graphene_rect_t* bounds, const graphene_size_t* top_left, const graphene_size_t* top_right, const graphene_size_t* bottom_right, const graphene_size_t* bottom_left);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf

    Local $sTop_leftDllType
    If IsDllStruct($top_left) Then
        $sTop_leftDllType = "struct*"
    Else
        $sTop_leftDllType = "ptr"
    EndIf

    Local $sTop_rightDllType
    If IsDllStruct($top_right) Then
        $sTop_rightDllType = "struct*"
    Else
        $sTop_rightDllType = "ptr"
    EndIf

    Local $sBottom_rightDllType
    If IsDllStruct($bottom_right) Then
        $sBottom_rightDllType = "struct*"
    Else
        $sBottom_rightDllType = "ptr"
    EndIf

    Local $sBottom_leftDllType
    If IsDllStruct($bottom_left) Then
        $sBottom_leftDllType = "struct*"
    Else
        $sBottom_leftDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_rounded_rect_init", $sSelfDllType, $self, $sBoundsDllType, $bounds, $sTop_leftDllType, $top_left, $sTop_rightDllType, $top_right, $sBottom_rightDllType, $bottom_right, $sBottom_leftDllType, $bottom_left), "gsk_rounded_rect_init", @error)
EndFunc   ;==>_gsk_rounded_rect_init

Func _gsk_rounded_rect_init_copy($self, $src)
    ; GskRoundedRect* gsk_rounded_rect_init_copy(GskRoundedRect* self, const GskRoundedRect* src);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sSrcDllType
    If IsDllStruct($src) Then
        $sSrcDllType = "struct*"
    Else
        $sSrcDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_rounded_rect_init_copy", $sSelfDllType, $self, $sSrcDllType, $src), "gsk_rounded_rect_init_copy", @error)
EndFunc   ;==>_gsk_rounded_rect_init_copy

Func _gsk_rounded_rect_init_from_rect($self, $bounds, $radius)
    ; GskRoundedRect* gsk_rounded_rect_init_from_rect(GskRoundedRect* self, const graphene_rect_t* bounds, float radius);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_rounded_rect_init_from_rect", $sSelfDllType, $self, $sBoundsDllType, $bounds, "float", $radius), "gsk_rounded_rect_init_from_rect", @error)
EndFunc   ;==>_gsk_rounded_rect_init_from_rect

Func _gsk_rounded_rect_normalize($self)
    ; GskRoundedRect* gsk_rounded_rect_normalize(GskRoundedRect* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_rounded_rect_normalize", $sSelfDllType, $self), "gsk_rounded_rect_normalize", @error)
EndFunc   ;==>_gsk_rounded_rect_normalize

Func _gsk_rounded_rect_offset($self, $dx, $dy)
    ; GskRoundedRect* gsk_rounded_rect_offset(GskRoundedRect* self, float dx, float dy);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_rounded_rect_offset", $sSelfDllType, $self, "float", $dx, "float", $dy), "gsk_rounded_rect_offset", @error)
EndFunc   ;==>_gsk_rounded_rect_offset

Func _gsk_rounded_rect_shrink($self, $top, $right, $bottom, $left)
    ; GskRoundedRect* gsk_rounded_rect_shrink(GskRoundedRect* self, float top, float right, float bottom, float left);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_rounded_rect_shrink", $sSelfDllType, $self, "float", $top, "float", $right, "float", $bottom, "float", $left), "gsk_rounded_rect_shrink", @error)
EndFunc   ;==>_gsk_rounded_rect_shrink

Func _gsk_rounded_rect_is_rectilinear($self)
    ; gboolean gsk_rounded_rect_is_rectilinear(const GskRoundedRect* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_rounded_rect_is_rectilinear", $sSelfDllType, $self), "gsk_rounded_rect_is_rectilinear", @error)
EndFunc   ;==>_gsk_rounded_rect_is_rectilinear

Func _gsk_rounded_rect_contains_point($self, $point)
    ; gboolean gsk_rounded_rect_contains_point(const GskRoundedRect* self, const graphene_point_t* point);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sPointDllType
    If IsDllStruct($point) Then
        $sPointDllType = "struct*"
    Else
        $sPointDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_rounded_rect_contains_point", $sSelfDllType, $self, $sPointDllType, $point), "gsk_rounded_rect_contains_point", @error)
EndFunc   ;==>_gsk_rounded_rect_contains_point

Func _gsk_rounded_rect_contains_rect($self, $rect)
    ; gboolean gsk_rounded_rect_contains_rect(const GskRoundedRect* self, const graphene_rect_t* rect);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sRectDllType
    If IsDllStruct($rect) Then
        $sRectDllType = "struct*"
    Else
        $sRectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_rounded_rect_contains_rect", $sSelfDllType, $self, $sRectDllType, $rect), "gsk_rounded_rect_contains_rect", @error)
EndFunc   ;==>_gsk_rounded_rect_contains_rect

Func _gsk_rounded_rect_intersects_rect($self, $rect)
    ; gboolean gsk_rounded_rect_intersects_rect(const GskRoundedRect* self, const graphene_rect_t* rect);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sRectDllType
    If IsDllStruct($rect) Then
        $sRectDllType = "struct*"
    Else
        $sRectDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_rounded_rect_intersects_rect", $sSelfDllType, $self, $sRectDllType, $rect), "gsk_rounded_rect_intersects_rect", @error)
EndFunc   ;==>_gsk_rounded_rect_intersects_rect
