#include-once
#include "..\..\..\gtk_loader.au3"

Func _gsk_transform_get_type()
    ; GType gsk_transform_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_transform_get_type"), "gsk_transform_get_type", @error)
EndFunc   ;==>_gsk_transform_get_type

Func _gsk_transform_ref($self)
    ; GskTransform* gsk_transform_ref(GskTransform* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_transform_ref", $sSelfDllType, $self), "gsk_transform_ref", @error)
EndFunc   ;==>_gsk_transform_ref

Func _gsk_transform_unref($self)
    ; void gsk_transform_unref(GskTransform* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_transform_unref", $sSelfDllType, $self), "gsk_transform_unref", @error)
EndFunc   ;==>_gsk_transform_unref

Func _gsk_transform_print($self, $string)
    ; void gsk_transform_print(GskTransform* self, GString* string);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    Else
        $sStringDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_transform_print", $sSelfDllType, $self, $sStringDllType, $string), "gsk_transform_print", @error)
EndFunc   ;==>_gsk_transform_print

Func _gsk_transform_to_string($self)
    ; char* gsk_transform_to_string(GskTransform* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_transform_to_string", $sSelfDllType, $self), "gsk_transform_to_string", @error)
EndFunc   ;==>_gsk_transform_to_string

Func _gsk_transform_parse($string, $out_transform)
    ; gboolean gsk_transform_parse(const char* string, GskTransform** out_transform);

    Local $sStringDllType
    If IsDllStruct($string) Then
        $sStringDllType = "struct*"
    ElseIf IsPtr($string) Then
        $sStringDllType = "ptr"
    Else
        $sStringDllType = "str"
    EndIf

    Local $sOut_transformDllType
    If IsDllStruct($out_transform) Then
        $sOut_transformDllType = "struct*"
    ElseIf $out_transform == Null Then
        $sOut_transformDllType = "ptr"
    Else
        $sOut_transformDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_transform_parse", $sStringDllType, $string, $sOut_transformDllType, $out_transform), "gsk_transform_parse", @error)
EndFunc   ;==>_gsk_transform_parse

Func _gsk_transform_to_matrix($self, $out_matrix)
    ; void gsk_transform_to_matrix(GskTransform* self, graphene_matrix_t* out_matrix);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sOut_matrixDllType
    If IsDllStruct($out_matrix) Then
        $sOut_matrixDllType = "struct*"
    Else
        $sOut_matrixDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_transform_to_matrix", $sSelfDllType, $self, $sOut_matrixDllType, $out_matrix), "gsk_transform_to_matrix", @error)
EndFunc   ;==>_gsk_transform_to_matrix

Func _gsk_transform_to_2d($self, $out_xx, $out_yx, $out_xy, $out_yy, $out_dx, $out_dy)
    ; void gsk_transform_to_2d(GskTransform* self, float* out_xx, float* out_yx, float* out_xy, float* out_yy, float* out_dx, float* out_dy);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sOut_xxDllType
    If IsDllStruct($out_xx) Then
        $sOut_xxDllType = "struct*"
    Else
        $sOut_xxDllType = "float*"
    EndIf

    Local $sOut_yxDllType
    If IsDllStruct($out_yx) Then
        $sOut_yxDllType = "struct*"
    Else
        $sOut_yxDllType = "float*"
    EndIf

    Local $sOut_xyDllType
    If IsDllStruct($out_xy) Then
        $sOut_xyDllType = "struct*"
    Else
        $sOut_xyDllType = "float*"
    EndIf

    Local $sOut_yyDllType
    If IsDllStruct($out_yy) Then
        $sOut_yyDllType = "struct*"
    Else
        $sOut_yyDllType = "float*"
    EndIf

    Local $sOut_dxDllType
    If IsDllStruct($out_dx) Then
        $sOut_dxDllType = "struct*"
    Else
        $sOut_dxDllType = "float*"
    EndIf

    Local $sOut_dyDllType
    If IsDllStruct($out_dy) Then
        $sOut_dyDllType = "struct*"
    Else
        $sOut_dyDllType = "float*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_transform_to_2d", $sSelfDllType, $self, $sOut_xxDllType, $out_xx, $sOut_yxDllType, $out_yx, $sOut_xyDllType, $out_xy, $sOut_yyDllType, $out_yy, $sOut_dxDllType, $out_dx, $sOut_dyDllType, $out_dy), "gsk_transform_to_2d", @error)
EndFunc   ;==>_gsk_transform_to_2d

Func _gsk_transform_to_affine($self, $out_scale_x, $out_scale_y, $out_dx, $out_dy)
    ; void gsk_transform_to_affine(GskTransform* self, float* out_scale_x, float* out_scale_y, float* out_dx, float* out_dy);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sOut_scale_xDllType
    If IsDllStruct($out_scale_x) Then
        $sOut_scale_xDllType = "struct*"
    Else
        $sOut_scale_xDllType = "float*"
    EndIf

    Local $sOut_scale_yDllType
    If IsDllStruct($out_scale_y) Then
        $sOut_scale_yDllType = "struct*"
    Else
        $sOut_scale_yDllType = "float*"
    EndIf

    Local $sOut_dxDllType
    If IsDllStruct($out_dx) Then
        $sOut_dxDllType = "struct*"
    Else
        $sOut_dxDllType = "float*"
    EndIf

    Local $sOut_dyDllType
    If IsDllStruct($out_dy) Then
        $sOut_dyDllType = "struct*"
    Else
        $sOut_dyDllType = "float*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_transform_to_affine", $sSelfDllType, $self, $sOut_scale_xDllType, $out_scale_x, $sOut_scale_yDllType, $out_scale_y, $sOut_dxDllType, $out_dx, $sOut_dyDllType, $out_dy), "gsk_transform_to_affine", @error)
EndFunc   ;==>_gsk_transform_to_affine

Func _gsk_transform_to_translate($self, $out_dx, $out_dy)
    ; void gsk_transform_to_translate(GskTransform* self, float* out_dx, float* out_dy);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sOut_dxDllType
    If IsDllStruct($out_dx) Then
        $sOut_dxDllType = "struct*"
    Else
        $sOut_dxDllType = "float*"
    EndIf

    Local $sOut_dyDllType
    If IsDllStruct($out_dy) Then
        $sOut_dyDllType = "struct*"
    Else
        $sOut_dyDllType = "float*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_transform_to_translate", $sSelfDllType, $self, $sOut_dxDllType, $out_dx, $sOut_dyDllType, $out_dy), "gsk_transform_to_translate", @error)
EndFunc   ;==>_gsk_transform_to_translate

Func _gsk_transform_get_category($self)
    ; GskTransformCategory gsk_transform_get_category(GskTransform* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_transform_get_category", $sSelfDllType, $self), "gsk_transform_get_category", @error)
EndFunc   ;==>_gsk_transform_get_category

Func _gsk_transform_equal($first, $second)
    ; gboolean gsk_transform_equal(GskTransform* first, GskTransform* second);

    Local $sFirstDllType
    If IsDllStruct($first) Then
        $sFirstDllType = "struct*"
    Else
        $sFirstDllType = "ptr"
    EndIf

    Local $sSecondDllType
    If IsDllStruct($second) Then
        $sSecondDllType = "struct*"
    Else
        $sSecondDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_transform_equal", $sFirstDllType, $first, $sSecondDllType, $second), "gsk_transform_equal", @error)
EndFunc   ;==>_gsk_transform_equal

Func _gsk_transform_new()
    ; GskTransform* gsk_transform_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_transform_new"), "gsk_transform_new", @error)
EndFunc   ;==>_gsk_transform_new

Func _gsk_transform_transform($next, $other)
    ; GskTransform* gsk_transform_transform(GskTransform* next, GskTransform* other);

    Local $sNextDllType
    If IsDllStruct($next) Then
        $sNextDllType = "struct*"
    Else
        $sNextDllType = "ptr"
    EndIf

    Local $sOtherDllType
    If IsDllStruct($other) Then
        $sOtherDllType = "struct*"
    Else
        $sOtherDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_transform_transform", $sNextDllType, $next, $sOtherDllType, $other), "gsk_transform_transform", @error)
EndFunc   ;==>_gsk_transform_transform

Func _gsk_transform_invert($self)
    ; GskTransform* gsk_transform_invert(GskTransform* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_transform_invert", $sSelfDllType, $self), "gsk_transform_invert", @error)
EndFunc   ;==>_gsk_transform_invert

Func _gsk_transform_matrix($next, $matrix)
    ; GskTransform* gsk_transform_matrix(GskTransform* next, const graphene_matrix_t* matrix);

    Local $sNextDllType
    If IsDllStruct($next) Then
        $sNextDllType = "struct*"
    Else
        $sNextDllType = "ptr"
    EndIf

    Local $sMatrixDllType
    If IsDllStruct($matrix) Then
        $sMatrixDllType = "struct*"
    Else
        $sMatrixDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_transform_matrix", $sNextDllType, $next, $sMatrixDllType, $matrix), "gsk_transform_matrix", @error)
EndFunc   ;==>_gsk_transform_matrix

Func _gsk_transform_translate($next, $point)
    ; GskTransform* gsk_transform_translate(GskTransform* next, const graphene_point_t* point);

    Local $sNextDllType
    If IsDllStruct($next) Then
        $sNextDllType = "struct*"
    Else
        $sNextDllType = "ptr"
    EndIf

    Local $sPointDllType
    If IsDllStruct($point) Then
        $sPointDllType = "struct*"
    Else
        $sPointDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_transform_translate", $sNextDllType, $next, $sPointDllType, $point), "gsk_transform_translate", @error)
EndFunc   ;==>_gsk_transform_translate

Func _gsk_transform_translate_3d($next, $point)
    ; GskTransform* gsk_transform_translate_3d(GskTransform* next, const graphene_point3d_t* point);

    Local $sNextDllType
    If IsDllStruct($next) Then
        $sNextDllType = "struct*"
    Else
        $sNextDllType = "ptr"
    EndIf

    Local $sPointDllType
    If IsDllStruct($point) Then
        $sPointDllType = "struct*"
    Else
        $sPointDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_transform_translate_3d", $sNextDllType, $next, $sPointDllType, $point), "gsk_transform_translate_3d", @error)
EndFunc   ;==>_gsk_transform_translate_3d

Func _gsk_transform_rotate($next, $angle)
    ; GskTransform* gsk_transform_rotate(GskTransform* next, float angle);

    Local $sNextDllType
    If IsDllStruct($next) Then
        $sNextDllType = "struct*"
    Else
        $sNextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_transform_rotate", $sNextDllType, $next, "float", $angle), "gsk_transform_rotate", @error)
EndFunc   ;==>_gsk_transform_rotate

Func _gsk_transform_rotate_3d($next, $angle, $axis)
    ; GskTransform* gsk_transform_rotate_3d(GskTransform* next, float angle, const graphene_vec3_t* axis);

    Local $sNextDllType
    If IsDllStruct($next) Then
        $sNextDllType = "struct*"
    Else
        $sNextDllType = "ptr"
    EndIf

    Local $sAxisDllType
    If IsDllStruct($axis) Then
        $sAxisDllType = "struct*"
    Else
        $sAxisDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_transform_rotate_3d", $sNextDllType, $next, "float", $angle, $sAxisDllType, $axis), "gsk_transform_rotate_3d", @error)
EndFunc   ;==>_gsk_transform_rotate_3d

Func _gsk_transform_scale($next, $factor_x, $factor_y)
    ; GskTransform* gsk_transform_scale(GskTransform* next, float factor_x, float factor_y);

    Local $sNextDllType
    If IsDllStruct($next) Then
        $sNextDllType = "struct*"
    Else
        $sNextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_transform_scale", $sNextDllType, $next, "float", $factor_x, "float", $factor_y), "gsk_transform_scale", @error)
EndFunc   ;==>_gsk_transform_scale

Func _gsk_transform_scale_3d($next, $factor_x, $factor_y, $factor_z)
    ; GskTransform* gsk_transform_scale_3d(GskTransform* next, float factor_x, float factor_y, float factor_z);

    Local $sNextDllType
    If IsDllStruct($next) Then
        $sNextDllType = "struct*"
    Else
        $sNextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_transform_scale_3d", $sNextDllType, $next, "float", $factor_x, "float", $factor_y, "float", $factor_z), "gsk_transform_scale_3d", @error)
EndFunc   ;==>_gsk_transform_scale_3d

Func _gsk_transform_perspective($next, $depth)
    ; GskTransform* gsk_transform_perspective(GskTransform* next, float depth);

    Local $sNextDllType
    If IsDllStruct($next) Then
        $sNextDllType = "struct*"
    Else
        $sNextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_transform_perspective", $sNextDllType, $next, "float", $depth), "gsk_transform_perspective", @error)
EndFunc   ;==>_gsk_transform_perspective

Func _gsk_transform_transform_bounds($self, $rect, $out_rect)
    ; void gsk_transform_transform_bounds(GskTransform* self, const graphene_rect_t* rect, graphene_rect_t* out_rect);

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

    Local $sOut_rectDllType
    If IsDllStruct($out_rect) Then
        $sOut_rectDllType = "struct*"
    Else
        $sOut_rectDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_transform_transform_bounds", $sSelfDllType, $self, $sRectDllType, $rect, $sOut_rectDllType, $out_rect), "gsk_transform_transform_bounds", @error)
EndFunc   ;==>_gsk_transform_transform_bounds

Func _gsk_transform_transform_point($self, $point, $out_point)
    ; void gsk_transform_transform_point(GskTransform* self, const graphene_point_t* point, graphene_point_t* out_point);

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

    Local $sOut_pointDllType
    If IsDllStruct($out_point) Then
        $sOut_pointDllType = "struct*"
    Else
        $sOut_pointDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_transform_transform_point", $sSelfDllType, $self, $sPointDllType, $point, $sOut_pointDllType, $out_point), "gsk_transform_transform_point", @error)
EndFunc   ;==>_gsk_transform_transform_point
