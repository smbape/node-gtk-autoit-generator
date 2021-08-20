#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_snapshot_get_type()
    ; GType gtk_snapshot_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_snapshot_get_type"), "gtk_snapshot_get_type", @error)
EndFunc   ;==>_gtk_snapshot_get_type

Func _gtk_snapshot_new()
    ; GtkSnapshot* gtk_snapshot_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_snapshot_new"), "gtk_snapshot_new", @error)
EndFunc   ;==>_gtk_snapshot_new

Func _gtk_snapshot_free_to_node($snapshot)
    ; GskRenderNode* gtk_snapshot_free_to_node(GtkSnapshot* snapshot);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_snapshot_free_to_node", $sSnapshotDllType, $snapshot), "gtk_snapshot_free_to_node", @error)
EndFunc   ;==>_gtk_snapshot_free_to_node

Func _gtk_snapshot_free_to_paintable($snapshot, $size)
    ; GdkPaintable* gtk_snapshot_free_to_paintable(GtkSnapshot* snapshot, const graphene_size_t* size);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_snapshot_free_to_paintable", $sSnapshotDllType, $snapshot, $sSizeDllType, $size), "gtk_snapshot_free_to_paintable", @error)
EndFunc   ;==>_gtk_snapshot_free_to_paintable

Func _gtk_snapshot_to_node($snapshot)
    ; GskRenderNode* gtk_snapshot_to_node(GtkSnapshot* snapshot);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_snapshot_to_node", $sSnapshotDllType, $snapshot), "gtk_snapshot_to_node", @error)
EndFunc   ;==>_gtk_snapshot_to_node

Func _gtk_snapshot_to_paintable($snapshot, $size)
    ; GdkPaintable* gtk_snapshot_to_paintable(GtkSnapshot* snapshot, const graphene_size_t* size);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sSizeDllType
    If IsDllStruct($size) Then
        $sSizeDllType = "struct*"
    Else
        $sSizeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_snapshot_to_paintable", $sSnapshotDllType, $snapshot, $sSizeDllType, $size), "gtk_snapshot_to_paintable", @error)
EndFunc   ;==>_gtk_snapshot_to_paintable

Func _gtk_snapshot_push_debug($snapshot, $message)
    ; void gtk_snapshot_push_debug(GtkSnapshot* snapshot, const char** message);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    ElseIf $message == Null Then
        $sMessageDllType = "ptr"
    Else
        $sMessageDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_push_debug", $sSnapshotDllType, $snapshot, $sMessageDllType, $message), "gtk_snapshot_push_debug", @error)
EndFunc   ;==>_gtk_snapshot_push_debug

Func _gtk_snapshot_push_opacity($snapshot, $opacity)
    ; void gtk_snapshot_push_opacity(GtkSnapshot* snapshot, double opacity);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_push_opacity", $sSnapshotDllType, $snapshot, "double", $opacity), "gtk_snapshot_push_opacity", @error)
EndFunc   ;==>_gtk_snapshot_push_opacity

Func _gtk_snapshot_push_blur($snapshot, $radius)
    ; void gtk_snapshot_push_blur(GtkSnapshot* snapshot, double radius);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_push_blur", $sSnapshotDllType, $snapshot, "double", $radius), "gtk_snapshot_push_blur", @error)
EndFunc   ;==>_gtk_snapshot_push_blur

Func _gtk_snapshot_push_color_matrix($snapshot, $color_matrix, $color_offset)
    ; void gtk_snapshot_push_color_matrix(GtkSnapshot* snapshot, const graphene_matrix_t* color_matrix, const graphene_vec4_t* color_offset);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sColor_matrixDllType
    If IsDllStruct($color_matrix) Then
        $sColor_matrixDllType = "struct*"
    Else
        $sColor_matrixDllType = "ptr"
    EndIf

    Local $sColor_offsetDllType
    If IsDllStruct($color_offset) Then
        $sColor_offsetDllType = "struct*"
    Else
        $sColor_offsetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_push_color_matrix", $sSnapshotDllType, $snapshot, $sColor_matrixDllType, $color_matrix, $sColor_offsetDllType, $color_offset), "gtk_snapshot_push_color_matrix", @error)
EndFunc   ;==>_gtk_snapshot_push_color_matrix

Func _gtk_snapshot_push_repeat($snapshot, $bounds, $child_bounds)
    ; void gtk_snapshot_push_repeat(GtkSnapshot* snapshot, const graphene_rect_t* bounds, const graphene_rect_t* child_bounds);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf

    Local $sChild_boundsDllType
    If IsDllStruct($child_bounds) Then
        $sChild_boundsDllType = "struct*"
    Else
        $sChild_boundsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_push_repeat", $sSnapshotDllType, $snapshot, $sBoundsDllType, $bounds, $sChild_boundsDllType, $child_bounds), "gtk_snapshot_push_repeat", @error)
EndFunc   ;==>_gtk_snapshot_push_repeat

Func _gtk_snapshot_push_clip($snapshot, $bounds)
    ; void gtk_snapshot_push_clip(GtkSnapshot* snapshot, const graphene_rect_t* bounds);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_push_clip", $sSnapshotDllType, $snapshot, $sBoundsDllType, $bounds), "gtk_snapshot_push_clip", @error)
EndFunc   ;==>_gtk_snapshot_push_clip

Func _gtk_snapshot_push_rounded_clip($snapshot, $bounds)
    ; void gtk_snapshot_push_rounded_clip(GtkSnapshot* snapshot, const GskRoundedRect* bounds);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_push_rounded_clip", $sSnapshotDllType, $snapshot, $sBoundsDllType, $bounds), "gtk_snapshot_push_rounded_clip", @error)
EndFunc   ;==>_gtk_snapshot_push_rounded_clip

Func _gtk_snapshot_push_shadow($snapshot, $shadow, $n_shadows)
    ; void gtk_snapshot_push_shadow(GtkSnapshot* snapshot, const GskShadow* shadow, gsize n_shadows);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sShadowDllType
    If IsDllStruct($shadow) Then
        $sShadowDllType = "struct*"
    Else
        $sShadowDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_push_shadow", $sSnapshotDllType, $snapshot, $sShadowDllType, $shadow, "uint64", $n_shadows), "gtk_snapshot_push_shadow", @error)
EndFunc   ;==>_gtk_snapshot_push_shadow

Func _gtk_snapshot_push_blend($snapshot, $blend_mode)
    ; void gtk_snapshot_push_blend(GtkSnapshot* snapshot, GskBlendMode blend_mode);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_push_blend", $sSnapshotDllType, $snapshot, "int", $blend_mode), "gtk_snapshot_push_blend", @error)
EndFunc   ;==>_gtk_snapshot_push_blend

Func _gtk_snapshot_push_cross_fade($snapshot, $progress)
    ; void gtk_snapshot_push_cross_fade(GtkSnapshot* snapshot, double progress);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_push_cross_fade", $sSnapshotDllType, $snapshot, "double", $progress), "gtk_snapshot_push_cross_fade", @error)
EndFunc   ;==>_gtk_snapshot_push_cross_fade

Func _gtk_snapshot_push_gl_shader($snapshot, $shader, $bounds, $take_args)
    ; void gtk_snapshot_push_gl_shader(GtkSnapshot* snapshot, GskGLShader* shader, const graphene_rect_t* bounds, GBytes* take_args);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sShaderDllType
    If IsDllStruct($shader) Then
        $sShaderDllType = "struct*"
    Else
        $sShaderDllType = "ptr"
    EndIf

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf

    Local $sTake_argsDllType
    If IsDllStruct($take_args) Then
        $sTake_argsDllType = "struct*"
    Else
        $sTake_argsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_push_gl_shader", $sSnapshotDllType, $snapshot, $sShaderDllType, $shader, $sBoundsDllType, $bounds, $sTake_argsDllType, $take_args), "gtk_snapshot_push_gl_shader", @error)
EndFunc   ;==>_gtk_snapshot_push_gl_shader

Func _gtk_snapshot_gl_shader_pop_texture($snapshot)
    ; void gtk_snapshot_gl_shader_pop_texture(GtkSnapshot* snapshot);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_gl_shader_pop_texture", $sSnapshotDllType, $snapshot), "gtk_snapshot_gl_shader_pop_texture", @error)
EndFunc   ;==>_gtk_snapshot_gl_shader_pop_texture

Func _gtk_snapshot_pop($snapshot)
    ; void gtk_snapshot_pop(GtkSnapshot* snapshot);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_pop", $sSnapshotDllType, $snapshot), "gtk_snapshot_pop", @error)
EndFunc   ;==>_gtk_snapshot_pop

Func _gtk_snapshot_save($snapshot)
    ; void gtk_snapshot_save(GtkSnapshot* snapshot);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_save", $sSnapshotDllType, $snapshot), "gtk_snapshot_save", @error)
EndFunc   ;==>_gtk_snapshot_save

Func _gtk_snapshot_restore($snapshot)
    ; void gtk_snapshot_restore(GtkSnapshot* snapshot);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_restore", $sSnapshotDllType, $snapshot), "gtk_snapshot_restore", @error)
EndFunc   ;==>_gtk_snapshot_restore

Func _gtk_snapshot_transform($snapshot, $transform)
    ; void gtk_snapshot_transform(GtkSnapshot* snapshot, GskTransform* transform);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sTransformDllType
    If IsDllStruct($transform) Then
        $sTransformDllType = "struct*"
    Else
        $sTransformDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_transform", $sSnapshotDllType, $snapshot, $sTransformDllType, $transform), "gtk_snapshot_transform", @error)
EndFunc   ;==>_gtk_snapshot_transform

Func _gtk_snapshot_transform_matrix($snapshot, $matrix)
    ; void gtk_snapshot_transform_matrix(GtkSnapshot* snapshot, const graphene_matrix_t* matrix);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sMatrixDllType
    If IsDllStruct($matrix) Then
        $sMatrixDllType = "struct*"
    Else
        $sMatrixDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_transform_matrix", $sSnapshotDllType, $snapshot, $sMatrixDllType, $matrix), "gtk_snapshot_transform_matrix", @error)
EndFunc   ;==>_gtk_snapshot_transform_matrix

Func _gtk_snapshot_translate($snapshot, $point)
    ; void gtk_snapshot_translate(GtkSnapshot* snapshot, const graphene_point_t* point);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sPointDllType
    If IsDllStruct($point) Then
        $sPointDllType = "struct*"
    Else
        $sPointDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_translate", $sSnapshotDllType, $snapshot, $sPointDllType, $point), "gtk_snapshot_translate", @error)
EndFunc   ;==>_gtk_snapshot_translate

Func _gtk_snapshot_translate_3d($snapshot, $point)
    ; void gtk_snapshot_translate_3d(GtkSnapshot* snapshot, const graphene_point3d_t* point);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sPointDllType
    If IsDllStruct($point) Then
        $sPointDllType = "struct*"
    Else
        $sPointDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_translate_3d", $sSnapshotDllType, $snapshot, $sPointDllType, $point), "gtk_snapshot_translate_3d", @error)
EndFunc   ;==>_gtk_snapshot_translate_3d

Func _gtk_snapshot_rotate($snapshot, $angle)
    ; void gtk_snapshot_rotate(GtkSnapshot* snapshot, float angle);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_rotate", $sSnapshotDllType, $snapshot, "float", $angle), "gtk_snapshot_rotate", @error)
EndFunc   ;==>_gtk_snapshot_rotate

Func _gtk_snapshot_rotate_3d($snapshot, $angle, $axis)
    ; void gtk_snapshot_rotate_3d(GtkSnapshot* snapshot, float angle, const graphene_vec3_t* axis);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sAxisDllType
    If IsDllStruct($axis) Then
        $sAxisDllType = "struct*"
    Else
        $sAxisDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_rotate_3d", $sSnapshotDllType, $snapshot, "float", $angle, $sAxisDllType, $axis), "gtk_snapshot_rotate_3d", @error)
EndFunc   ;==>_gtk_snapshot_rotate_3d

Func _gtk_snapshot_scale($snapshot, $factor_x, $factor_y)
    ; void gtk_snapshot_scale(GtkSnapshot* snapshot, float factor_x, float factor_y);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_scale", $sSnapshotDllType, $snapshot, "float", $factor_x, "float", $factor_y), "gtk_snapshot_scale", @error)
EndFunc   ;==>_gtk_snapshot_scale

Func _gtk_snapshot_scale_3d($snapshot, $factor_x, $factor_y, $factor_z)
    ; void gtk_snapshot_scale_3d(GtkSnapshot* snapshot, float factor_x, float factor_y, float factor_z);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_scale_3d", $sSnapshotDllType, $snapshot, "float", $factor_x, "float", $factor_y, "float", $factor_z), "gtk_snapshot_scale_3d", @error)
EndFunc   ;==>_gtk_snapshot_scale_3d

Func _gtk_snapshot_perspective($snapshot, $depth)
    ; void gtk_snapshot_perspective(GtkSnapshot* snapshot, float depth);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_perspective", $sSnapshotDllType, $snapshot, "float", $depth), "gtk_snapshot_perspective", @error)
EndFunc   ;==>_gtk_snapshot_perspective

Func _gtk_snapshot_append_node($snapshot, $node)
    ; void gtk_snapshot_append_node(GtkSnapshot* snapshot, GskRenderNode* node);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_append_node", $sSnapshotDllType, $snapshot, $sNodeDllType, $node), "gtk_snapshot_append_node", @error)
EndFunc   ;==>_gtk_snapshot_append_node

Func _gtk_snapshot_append_cairo($snapshot, $bounds)
    ; cairo_t* gtk_snapshot_append_cairo(GtkSnapshot* snapshot, const graphene_rect_t* bounds);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_snapshot_append_cairo", $sSnapshotDllType, $snapshot, $sBoundsDllType, $bounds), "gtk_snapshot_append_cairo", @error)
EndFunc   ;==>_gtk_snapshot_append_cairo

Func _gtk_snapshot_append_texture($snapshot, $texture, $bounds)
    ; void gtk_snapshot_append_texture(GtkSnapshot* snapshot, GdkTexture* texture, const graphene_rect_t* bounds);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sTextureDllType
    If IsDllStruct($texture) Then
        $sTextureDllType = "struct*"
    Else
        $sTextureDllType = "ptr"
    EndIf

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_append_texture", $sSnapshotDllType, $snapshot, $sTextureDllType, $texture, $sBoundsDllType, $bounds), "gtk_snapshot_append_texture", @error)
EndFunc   ;==>_gtk_snapshot_append_texture

Func _gtk_snapshot_append_color($snapshot, $color, $bounds)
    ; void gtk_snapshot_append_color(GtkSnapshot* snapshot, const GdkRGBA* color, const graphene_rect_t* bounds);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sColorDllType
    If IsDllStruct($color) Then
        $sColorDllType = "struct*"
    Else
        $sColorDllType = "ptr"
    EndIf

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_append_color", $sSnapshotDllType, $snapshot, $sColorDllType, $color, $sBoundsDllType, $bounds), "gtk_snapshot_append_color", @error)
EndFunc   ;==>_gtk_snapshot_append_color

Func _gtk_snapshot_append_linear_gradient($snapshot, $bounds, $start_point, $end_point, $stops, $n_stops)
    ; void gtk_snapshot_append_linear_gradient(GtkSnapshot* snapshot, const graphene_rect_t* bounds, const graphene_point_t* start_point, const graphene_point_t* end_point, const GskColorStop* stops, gsize n_stops);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf

    Local $sStart_pointDllType
    If IsDllStruct($start_point) Then
        $sStart_pointDllType = "struct*"
    Else
        $sStart_pointDllType = "ptr"
    EndIf

    Local $sEnd_pointDllType
    If IsDllStruct($end_point) Then
        $sEnd_pointDllType = "struct*"
    Else
        $sEnd_pointDllType = "ptr"
    EndIf

    Local $sStopsDllType
    If IsDllStruct($stops) Then
        $sStopsDllType = "struct*"
    Else
        $sStopsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_append_linear_gradient", $sSnapshotDllType, $snapshot, $sBoundsDllType, $bounds, $sStart_pointDllType, $start_point, $sEnd_pointDllType, $end_point, $sStopsDllType, $stops, "uint64", $n_stops), "gtk_snapshot_append_linear_gradient", @error)
EndFunc   ;==>_gtk_snapshot_append_linear_gradient

Func _gtk_snapshot_append_repeating_linear_gradient($snapshot, $bounds, $start_point, $end_point, $stops, $n_stops)
    ; void gtk_snapshot_append_repeating_linear_gradient(GtkSnapshot* snapshot, const graphene_rect_t* bounds, const graphene_point_t* start_point, const graphene_point_t* end_point, const GskColorStop* stops, gsize n_stops);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf

    Local $sStart_pointDllType
    If IsDllStruct($start_point) Then
        $sStart_pointDllType = "struct*"
    Else
        $sStart_pointDllType = "ptr"
    EndIf

    Local $sEnd_pointDllType
    If IsDllStruct($end_point) Then
        $sEnd_pointDllType = "struct*"
    Else
        $sEnd_pointDllType = "ptr"
    EndIf

    Local $sStopsDllType
    If IsDllStruct($stops) Then
        $sStopsDllType = "struct*"
    Else
        $sStopsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_append_repeating_linear_gradient", $sSnapshotDllType, $snapshot, $sBoundsDllType, $bounds, $sStart_pointDllType, $start_point, $sEnd_pointDllType, $end_point, $sStopsDllType, $stops, "uint64", $n_stops), "gtk_snapshot_append_repeating_linear_gradient", @error)
EndFunc   ;==>_gtk_snapshot_append_repeating_linear_gradient

Func _gtk_snapshot_append_radial_gradient($snapshot, $bounds, $center, $hradius, $vradius, $start, $end, $stops, $n_stops)
    ; void gtk_snapshot_append_radial_gradient(GtkSnapshot* snapshot, const graphene_rect_t* bounds, const graphene_point_t* center, float hradius, float vradius, float start, float end, const GskColorStop* stops, gsize n_stops);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf

    Local $sCenterDllType
    If IsDllStruct($center) Then
        $sCenterDllType = "struct*"
    Else
        $sCenterDllType = "ptr"
    EndIf

    Local $sStopsDllType
    If IsDllStruct($stops) Then
        $sStopsDllType = "struct*"
    Else
        $sStopsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_append_radial_gradient", $sSnapshotDllType, $snapshot, $sBoundsDllType, $bounds, $sCenterDllType, $center, "float", $hradius, "float", $vradius, "float", $start, "float", $end, $sStopsDllType, $stops, "uint64", $n_stops), "gtk_snapshot_append_radial_gradient", @error)
EndFunc   ;==>_gtk_snapshot_append_radial_gradient

Func _gtk_snapshot_append_repeating_radial_gradient($snapshot, $bounds, $center, $hradius, $vradius, $start, $end, $stops, $n_stops)
    ; void gtk_snapshot_append_repeating_radial_gradient(GtkSnapshot* snapshot, const graphene_rect_t* bounds, const graphene_point_t* center, float hradius, float vradius, float start, float end, const GskColorStop* stops, gsize n_stops);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf

    Local $sCenterDllType
    If IsDllStruct($center) Then
        $sCenterDllType = "struct*"
    Else
        $sCenterDllType = "ptr"
    EndIf

    Local $sStopsDllType
    If IsDllStruct($stops) Then
        $sStopsDllType = "struct*"
    Else
        $sStopsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_append_repeating_radial_gradient", $sSnapshotDllType, $snapshot, $sBoundsDllType, $bounds, $sCenterDllType, $center, "float", $hradius, "float", $vradius, "float", $start, "float", $end, $sStopsDllType, $stops, "uint64", $n_stops), "gtk_snapshot_append_repeating_radial_gradient", @error)
EndFunc   ;==>_gtk_snapshot_append_repeating_radial_gradient

Func _gtk_snapshot_append_conic_gradient($snapshot, $bounds, $center, $rotation, $stops, $n_stops)
    ; void gtk_snapshot_append_conic_gradient(GtkSnapshot* snapshot, const graphene_rect_t* bounds, const graphene_point_t* center, float rotation, const GskColorStop* stops, gsize n_stops);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf

    Local $sCenterDllType
    If IsDllStruct($center) Then
        $sCenterDllType = "struct*"
    Else
        $sCenterDllType = "ptr"
    EndIf

    Local $sStopsDllType
    If IsDllStruct($stops) Then
        $sStopsDllType = "struct*"
    Else
        $sStopsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_append_conic_gradient", $sSnapshotDllType, $snapshot, $sBoundsDllType, $bounds, $sCenterDllType, $center, "float", $rotation, $sStopsDllType, $stops, "uint64", $n_stops), "gtk_snapshot_append_conic_gradient", @error)
EndFunc   ;==>_gtk_snapshot_append_conic_gradient

Func _gtk_snapshot_append_border($snapshot, $outline, $border_width, $border_color)
    ; void gtk_snapshot_append_border(GtkSnapshot* snapshot, const GskRoundedRect* outline, const float* border_width, const GdkRGBA* border_color);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sOutlineDllType
    If IsDllStruct($outline) Then
        $sOutlineDllType = "struct*"
    Else
        $sOutlineDllType = "ptr"
    EndIf

    Local $sBorder_widthDllType
    If IsDllStruct($border_width) Then
        $sBorder_widthDllType = "struct*"
    Else
        $sBorder_widthDllType = "float*"
    EndIf

    Local $sBorder_colorDllType
    If IsDllStruct($border_color) Then
        $sBorder_colorDllType = "struct*"
    Else
        $sBorder_colorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_append_border", $sSnapshotDllType, $snapshot, $sOutlineDllType, $outline, $sBorder_widthDllType, $border_width, $sBorder_colorDllType, $border_color), "gtk_snapshot_append_border", @error)
EndFunc   ;==>_gtk_snapshot_append_border

Func _gtk_snapshot_append_inset_shadow($snapshot, $outline, $color, $dx, $dy, $spread, $blur_radius)
    ; void gtk_snapshot_append_inset_shadow(GtkSnapshot* snapshot, const GskRoundedRect* outline, const GdkRGBA* color, float dx, float dy, float spread, float blur_radius);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sOutlineDllType
    If IsDllStruct($outline) Then
        $sOutlineDllType = "struct*"
    Else
        $sOutlineDllType = "ptr"
    EndIf

    Local $sColorDllType
    If IsDllStruct($color) Then
        $sColorDllType = "struct*"
    Else
        $sColorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_append_inset_shadow", $sSnapshotDllType, $snapshot, $sOutlineDllType, $outline, $sColorDllType, $color, "float", $dx, "float", $dy, "float", $spread, "float", $blur_radius), "gtk_snapshot_append_inset_shadow", @error)
EndFunc   ;==>_gtk_snapshot_append_inset_shadow

Func _gtk_snapshot_append_outset_shadow($snapshot, $outline, $color, $dx, $dy, $spread, $blur_radius)
    ; void gtk_snapshot_append_outset_shadow(GtkSnapshot* snapshot, const GskRoundedRect* outline, const GdkRGBA* color, float dx, float dy, float spread, float blur_radius);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sOutlineDllType
    If IsDllStruct($outline) Then
        $sOutlineDllType = "struct*"
    Else
        $sOutlineDllType = "ptr"
    EndIf

    Local $sColorDllType
    If IsDllStruct($color) Then
        $sColorDllType = "struct*"
    Else
        $sColorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_append_outset_shadow", $sSnapshotDllType, $snapshot, $sOutlineDllType, $outline, $sColorDllType, $color, "float", $dx, "float", $dy, "float", $spread, "float", $blur_radius), "gtk_snapshot_append_outset_shadow", @error)
EndFunc   ;==>_gtk_snapshot_append_outset_shadow

Func _gtk_snapshot_append_layout($snapshot, $layout, $color)
    ; void gtk_snapshot_append_layout(GtkSnapshot* snapshot, PangoLayout* layout, const GdkRGBA* color);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sColorDllType
    If IsDllStruct($color) Then
        $sColorDllType = "struct*"
    Else
        $sColorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_append_layout", $sSnapshotDllType, $snapshot, $sLayoutDllType, $layout, $sColorDllType, $color), "gtk_snapshot_append_layout", @error)
EndFunc   ;==>_gtk_snapshot_append_layout

Func _gtk_snapshot_render_background($snapshot, $context, $x, $y, $width, $height)
    ; void gtk_snapshot_render_background(GtkSnapshot* snapshot, GtkStyleContext* context, double x, double y, double width, double height);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_render_background", $sSnapshotDllType, $snapshot, $sContextDllType, $context, "double", $x, "double", $y, "double", $width, "double", $height), "gtk_snapshot_render_background", @error)
EndFunc   ;==>_gtk_snapshot_render_background

Func _gtk_snapshot_render_frame($snapshot, $context, $x, $y, $width, $height)
    ; void gtk_snapshot_render_frame(GtkSnapshot* snapshot, GtkStyleContext* context, double x, double y, double width, double height);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_render_frame", $sSnapshotDllType, $snapshot, $sContextDllType, $context, "double", $x, "double", $y, "double", $width, "double", $height), "gtk_snapshot_render_frame", @error)
EndFunc   ;==>_gtk_snapshot_render_frame

Func _gtk_snapshot_render_focus($snapshot, $context, $x, $y, $width, $height)
    ; void gtk_snapshot_render_focus(GtkSnapshot* snapshot, GtkStyleContext* context, double x, double y, double width, double height);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_render_focus", $sSnapshotDllType, $snapshot, $sContextDllType, $context, "double", $x, "double", $y, "double", $width, "double", $height), "gtk_snapshot_render_focus", @error)
EndFunc   ;==>_gtk_snapshot_render_focus

Func _gtk_snapshot_render_layout($snapshot, $context, $x, $y, $layout)
    ; void gtk_snapshot_render_layout(GtkSnapshot* snapshot, GtkStyleContext* context, double x, double y, PangoLayout* layout);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_render_layout", $sSnapshotDllType, $snapshot, $sContextDllType, $context, "double", $x, "double", $y, $sLayoutDllType, $layout), "gtk_snapshot_render_layout", @error)
EndFunc   ;==>_gtk_snapshot_render_layout

Func _gtk_snapshot_render_insertion_cursor($snapshot, $context, $x, $y, $layout, $index, $direction)
    ; void gtk_snapshot_render_insertion_cursor(GtkSnapshot* snapshot, GtkStyleContext* context, double x, double y, PangoLayout* layout, int index, PangoDirection direction);

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_snapshot_render_insertion_cursor", $sSnapshotDllType, $snapshot, $sContextDllType, $context, "double", $x, "double", $y, $sLayoutDllType, $layout, "int", $index, "int", $direction), "gtk_snapshot_render_insertion_cursor", @error)
EndFunc   ;==>_gtk_snapshot_render_insertion_cursor
