#include-once
#include "..\..\..\gtk_loader.au3"

Func _gsk_render_node_get_type()
    ; GType gsk_render_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_render_node_get_type"), "gsk_render_node_get_type", @error)
EndFunc   ;==>_gsk_render_node_get_type

Func _gsk_serialization_error_quark()
    ; GQuark gsk_serialization_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gsk_serialization_error_quark"), "gsk_serialization_error_quark", @error)
EndFunc   ;==>_gsk_serialization_error_quark

Func _gsk_render_node_ref($node)
    ; GskRenderNode* gsk_render_node_ref(GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_render_node_ref", $sNodeDllType, $node), "gsk_render_node_ref", @error)
EndFunc   ;==>_gsk_render_node_ref

Func _gsk_render_node_unref($node)
    ; void gsk_render_node_unref(GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_render_node_unref", $sNodeDllType, $node), "gsk_render_node_unref", @error)
EndFunc   ;==>_gsk_render_node_unref

Func _gsk_render_node_get_node_type($node)
    ; GskRenderNodeType gsk_render_node_get_node_type(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_render_node_get_node_type", $sNodeDllType, $node), "gsk_render_node_get_node_type", @error)
EndFunc   ;==>_gsk_render_node_get_node_type

Func _gsk_render_node_get_bounds($node, $bounds)
    ; void gsk_render_node_get_bounds(GskRenderNode* node, graphene_rect_t* bounds);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_render_node_get_bounds", $sNodeDllType, $node, $sBoundsDllType, $bounds), "gsk_render_node_get_bounds", @error)
EndFunc   ;==>_gsk_render_node_get_bounds

Func _gsk_render_node_draw($node, $cr)
    ; void gsk_render_node_draw(GskRenderNode* node, cairo_t* cr);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf

    Local $sCrDllType
    If IsDllStruct($cr) Then
        $sCrDllType = "struct*"
    Else
        $sCrDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gsk_render_node_draw", $sNodeDllType, $node, $sCrDllType, $cr), "gsk_render_node_draw", @error)
EndFunc   ;==>_gsk_render_node_draw

Func _gsk_render_node_serialize($node)
    ; GBytes* gsk_render_node_serialize(GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_render_node_serialize", $sNodeDllType, $node), "gsk_render_node_serialize", @error)
EndFunc   ;==>_gsk_render_node_serialize

Func _gsk_render_node_write_to_file($node, $filename, $error)
    ; gboolean gsk_render_node_write_to_file(GskRenderNode* node, const char* filename, GError** error);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf

    Local $sFilenameDllType
    If IsDllStruct($filename) Then
        $sFilenameDllType = "struct*"
    ElseIf IsPtr($filename) Then
        $sFilenameDllType = "ptr"
    Else
        $sFilenameDllType = "str"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_render_node_write_to_file", $sNodeDllType, $node, $sFilenameDllType, $filename, $sErrorDllType, $error), "gsk_render_node_write_to_file", @error)
EndFunc   ;==>_gsk_render_node_write_to_file

Func _gsk_render_node_deserialize($bytes, $error_func, $user_data)
    ; GskRenderNode* gsk_render_node_deserialize(GBytes* bytes, GskParseErrorFunc error_func, gpointer user_data);

    Local $sBytesDllType
    If IsDllStruct($bytes) Then
        $sBytesDllType = "struct*"
    Else
        $sBytesDllType = "ptr"
    EndIf

    Local $sError_funcDllType
    If IsDllStruct($error_func) Then
        $sError_funcDllType = "struct*"
    Else
        $sError_funcDllType = "ptr"
    EndIf

    Local $sUser_dataDllType
    If IsDllStruct($user_data) Then
        $sUser_dataDllType = "struct*"
    Else
        $sUser_dataDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_render_node_deserialize", $sBytesDllType, $bytes, $sError_funcDllType, $error_func, $sUser_dataDllType, $user_data), "gsk_render_node_deserialize", @error)
EndFunc   ;==>_gsk_render_node_deserialize

Func _gsk_debug_node_get_type()
    ; GType gsk_debug_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_debug_node_get_type"), "gsk_debug_node_get_type", @error)
EndFunc   ;==>_gsk_debug_node_get_type

Func _gsk_debug_node_new($child, $message)
    ; GskRenderNode* gsk_debug_node_new(GskRenderNode* child, char* message);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sMessageDllType
    If IsDllStruct($message) Then
        $sMessageDllType = "struct*"
    Else
        $sMessageDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_debug_node_new", $sChildDllType, $child, $sMessageDllType, $message), "gsk_debug_node_new", @error)
EndFunc   ;==>_gsk_debug_node_new

Func _gsk_debug_node_get_child($node)
    ; GskRenderNode* gsk_debug_node_get_child(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_debug_node_get_child", $sNodeDllType, $node), "gsk_debug_node_get_child", @error)
EndFunc   ;==>_gsk_debug_node_get_child

Func _gsk_debug_node_get_message($node)
    ; const char* gsk_debug_node_get_message(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_debug_node_get_message", $sNodeDllType, $node), "gsk_debug_node_get_message", @error)
EndFunc   ;==>_gsk_debug_node_get_message

Func _gsk_color_node_get_type()
    ; GType gsk_color_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_color_node_get_type"), "gsk_color_node_get_type", @error)
EndFunc   ;==>_gsk_color_node_get_type

Func _gsk_color_node_new($rgba, $bounds)
    ; GskRenderNode* gsk_color_node_new(const GdkRGBA* rgba, const graphene_rect_t* bounds);

    Local $sRgbaDllType
    If IsDllStruct($rgba) Then
        $sRgbaDllType = "struct*"
    Else
        $sRgbaDllType = "ptr"
    EndIf

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_color_node_new", $sRgbaDllType, $rgba, $sBoundsDllType, $bounds), "gsk_color_node_new", @error)
EndFunc   ;==>_gsk_color_node_new

Func _gsk_color_node_get_color($node)
    ; const GdkRGBA* gsk_color_node_get_color(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_color_node_get_color", $sNodeDllType, $node), "gsk_color_node_get_color", @error)
EndFunc   ;==>_gsk_color_node_get_color

Func _gsk_texture_node_get_type()
    ; GType gsk_texture_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_texture_node_get_type"), "gsk_texture_node_get_type", @error)
EndFunc   ;==>_gsk_texture_node_get_type

Func _gsk_texture_node_new($texture, $bounds)
    ; GskRenderNode* gsk_texture_node_new(GdkTexture* texture, const graphene_rect_t* bounds);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_texture_node_new", $sTextureDllType, $texture, $sBoundsDllType, $bounds), "gsk_texture_node_new", @error)
EndFunc   ;==>_gsk_texture_node_new

Func _gsk_texture_node_get_texture($node)
    ; GdkTexture* gsk_texture_node_get_texture(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_texture_node_get_texture", $sNodeDllType, $node), "gsk_texture_node_get_texture", @error)
EndFunc   ;==>_gsk_texture_node_get_texture

Func _gsk_linear_gradient_node_get_type()
    ; GType gsk_linear_gradient_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_linear_gradient_node_get_type"), "gsk_linear_gradient_node_get_type", @error)
EndFunc   ;==>_gsk_linear_gradient_node_get_type

Func _gsk_linear_gradient_node_new($bounds, $start, $end, $color_stops, $n_color_stops)
    ; GskRenderNode* gsk_linear_gradient_node_new(const graphene_rect_t* bounds, const graphene_point_t* start, const graphene_point_t* end, const GskColorStop* color_stops, gsize n_color_stops);

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    Else
        $sStartDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf

    Local $sColor_stopsDllType
    If IsDllStruct($color_stops) Then
        $sColor_stopsDllType = "struct*"
    Else
        $sColor_stopsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_linear_gradient_node_new", $sBoundsDllType, $bounds, $sStartDllType, $start, $sEndDllType, $end, $sColor_stopsDllType, $color_stops, "uint64", $n_color_stops), "gsk_linear_gradient_node_new", @error)
EndFunc   ;==>_gsk_linear_gradient_node_new

Func _gsk_linear_gradient_node_get_start($node)
    ; const graphene_point_t* gsk_linear_gradient_node_get_start(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_linear_gradient_node_get_start", $sNodeDllType, $node), "gsk_linear_gradient_node_get_start", @error)
EndFunc   ;==>_gsk_linear_gradient_node_get_start

Func _gsk_linear_gradient_node_get_end($node)
    ; const graphene_point_t* gsk_linear_gradient_node_get_end(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_linear_gradient_node_get_end", $sNodeDllType, $node), "gsk_linear_gradient_node_get_end", @error)
EndFunc   ;==>_gsk_linear_gradient_node_get_end

Func _gsk_linear_gradient_node_get_n_color_stops($node)
    ; gsize gsk_linear_gradient_node_get_n_color_stops(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_linear_gradient_node_get_n_color_stops", $sNodeDllType, $node), "gsk_linear_gradient_node_get_n_color_stops", @error)
EndFunc   ;==>_gsk_linear_gradient_node_get_n_color_stops

Func _gsk_linear_gradient_node_get_color_stops($node, $n_stops)
    ; const GskColorStop* gsk_linear_gradient_node_get_color_stops(const GskRenderNode* node, gsize* n_stops);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf

    Local $sN_stopsDllType
    If IsDllStruct($n_stops) Then
        $sN_stopsDllType = "struct*"
    Else
        $sN_stopsDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_linear_gradient_node_get_color_stops", $sNodeDllType, $node, $sN_stopsDllType, $n_stops), "gsk_linear_gradient_node_get_color_stops", @error)
EndFunc   ;==>_gsk_linear_gradient_node_get_color_stops

Func _gsk_repeating_linear_gradient_node_get_type()
    ; GType gsk_repeating_linear_gradient_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_repeating_linear_gradient_node_get_type"), "gsk_repeating_linear_gradient_node_get_type", @error)
EndFunc   ;==>_gsk_repeating_linear_gradient_node_get_type

Func _gsk_repeating_linear_gradient_node_new($bounds, $start, $end, $color_stops, $n_color_stops)
    ; GskRenderNode* gsk_repeating_linear_gradient_node_new(const graphene_rect_t* bounds, const graphene_point_t* start, const graphene_point_t* end, const GskColorStop* color_stops, gsize n_color_stops);

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    Else
        $sStartDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf

    Local $sColor_stopsDllType
    If IsDllStruct($color_stops) Then
        $sColor_stopsDllType = "struct*"
    Else
        $sColor_stopsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_repeating_linear_gradient_node_new", $sBoundsDllType, $bounds, $sStartDllType, $start, $sEndDllType, $end, $sColor_stopsDllType, $color_stops, "uint64", $n_color_stops), "gsk_repeating_linear_gradient_node_new", @error)
EndFunc   ;==>_gsk_repeating_linear_gradient_node_new

Func _gsk_conic_gradient_node_get_type()
    ; GType gsk_conic_gradient_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_conic_gradient_node_get_type"), "gsk_conic_gradient_node_get_type", @error)
EndFunc   ;==>_gsk_conic_gradient_node_get_type

Func _gsk_conic_gradient_node_new($bounds, $center, $rotation, $color_stops, $n_color_stops)
    ; GskRenderNode* gsk_conic_gradient_node_new(const graphene_rect_t* bounds, const graphene_point_t* center, float rotation, const GskColorStop* color_stops, gsize n_color_stops);

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

    Local $sColor_stopsDllType
    If IsDllStruct($color_stops) Then
        $sColor_stopsDllType = "struct*"
    Else
        $sColor_stopsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_conic_gradient_node_new", $sBoundsDllType, $bounds, $sCenterDllType, $center, "float", $rotation, $sColor_stopsDllType, $color_stops, "uint64", $n_color_stops), "gsk_conic_gradient_node_new", @error)
EndFunc   ;==>_gsk_conic_gradient_node_new

Func _gsk_conic_gradient_node_get_center($node)
    ; const graphene_point_t* gsk_conic_gradient_node_get_center(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_conic_gradient_node_get_center", $sNodeDllType, $node), "gsk_conic_gradient_node_get_center", @error)
EndFunc   ;==>_gsk_conic_gradient_node_get_center

Func _gsk_conic_gradient_node_get_rotation($node)
    ; float gsk_conic_gradient_node_get_rotation(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gsk_conic_gradient_node_get_rotation", $sNodeDllType, $node), "gsk_conic_gradient_node_get_rotation", @error)
EndFunc   ;==>_gsk_conic_gradient_node_get_rotation

Func _gsk_conic_gradient_node_get_angle($node)
    ; float gsk_conic_gradient_node_get_angle(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gsk_conic_gradient_node_get_angle", $sNodeDllType, $node), "gsk_conic_gradient_node_get_angle", @error)
EndFunc   ;==>_gsk_conic_gradient_node_get_angle

Func _gsk_conic_gradient_node_get_n_color_stops($node)
    ; gsize gsk_conic_gradient_node_get_n_color_stops(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_conic_gradient_node_get_n_color_stops", $sNodeDllType, $node), "gsk_conic_gradient_node_get_n_color_stops", @error)
EndFunc   ;==>_gsk_conic_gradient_node_get_n_color_stops

Func _gsk_conic_gradient_node_get_color_stops($node, $n_stops)
    ; const GskColorStop* gsk_conic_gradient_node_get_color_stops(const GskRenderNode* node, gsize* n_stops);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf

    Local $sN_stopsDllType
    If IsDllStruct($n_stops) Then
        $sN_stopsDllType = "struct*"
    Else
        $sN_stopsDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_conic_gradient_node_get_color_stops", $sNodeDllType, $node, $sN_stopsDllType, $n_stops), "gsk_conic_gradient_node_get_color_stops", @error)
EndFunc   ;==>_gsk_conic_gradient_node_get_color_stops

Func _gsk_radial_gradient_node_get_type()
    ; GType gsk_radial_gradient_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_radial_gradient_node_get_type"), "gsk_radial_gradient_node_get_type", @error)
EndFunc   ;==>_gsk_radial_gradient_node_get_type

Func _gsk_radial_gradient_node_new($bounds, $center, $hradius, $vradius, $start, $end, $color_stops, $n_color_stops)
    ; GskRenderNode* gsk_radial_gradient_node_new(const graphene_rect_t* bounds, const graphene_point_t* center, float hradius, float vradius, float start, float end, const GskColorStop* color_stops, gsize n_color_stops);

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

    Local $sColor_stopsDllType
    If IsDllStruct($color_stops) Then
        $sColor_stopsDllType = "struct*"
    Else
        $sColor_stopsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_radial_gradient_node_new", $sBoundsDllType, $bounds, $sCenterDllType, $center, "float", $hradius, "float", $vradius, "float", $start, "float", $end, $sColor_stopsDllType, $color_stops, "uint64", $n_color_stops), "gsk_radial_gradient_node_new", @error)
EndFunc   ;==>_gsk_radial_gradient_node_new

Func _gsk_radial_gradient_node_get_n_color_stops($node)
    ; gsize gsk_radial_gradient_node_get_n_color_stops(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_radial_gradient_node_get_n_color_stops", $sNodeDllType, $node), "gsk_radial_gradient_node_get_n_color_stops", @error)
EndFunc   ;==>_gsk_radial_gradient_node_get_n_color_stops

Func _gsk_radial_gradient_node_get_color_stops($node, $n_stops)
    ; const GskColorStop* gsk_radial_gradient_node_get_color_stops(const GskRenderNode* node, gsize* n_stops);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf

    Local $sN_stopsDllType
    If IsDllStruct($n_stops) Then
        $sN_stopsDllType = "struct*"
    Else
        $sN_stopsDllType = "uint64*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_radial_gradient_node_get_color_stops", $sNodeDllType, $node, $sN_stopsDllType, $n_stops), "gsk_radial_gradient_node_get_color_stops", @error)
EndFunc   ;==>_gsk_radial_gradient_node_get_color_stops

Func _gsk_radial_gradient_node_get_center($node)
    ; const graphene_point_t* gsk_radial_gradient_node_get_center(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_radial_gradient_node_get_center", $sNodeDllType, $node), "gsk_radial_gradient_node_get_center", @error)
EndFunc   ;==>_gsk_radial_gradient_node_get_center

Func _gsk_radial_gradient_node_get_hradius($node)
    ; float gsk_radial_gradient_node_get_hradius(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gsk_radial_gradient_node_get_hradius", $sNodeDllType, $node), "gsk_radial_gradient_node_get_hradius", @error)
EndFunc   ;==>_gsk_radial_gradient_node_get_hradius

Func _gsk_radial_gradient_node_get_vradius($node)
    ; float gsk_radial_gradient_node_get_vradius(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gsk_radial_gradient_node_get_vradius", $sNodeDllType, $node), "gsk_radial_gradient_node_get_vradius", @error)
EndFunc   ;==>_gsk_radial_gradient_node_get_vradius

Func _gsk_radial_gradient_node_get_start($node)
    ; float gsk_radial_gradient_node_get_start(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gsk_radial_gradient_node_get_start", $sNodeDllType, $node), "gsk_radial_gradient_node_get_start", @error)
EndFunc   ;==>_gsk_radial_gradient_node_get_start

Func _gsk_radial_gradient_node_get_end($node)
    ; float gsk_radial_gradient_node_get_end(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gsk_radial_gradient_node_get_end", $sNodeDllType, $node), "gsk_radial_gradient_node_get_end", @error)
EndFunc   ;==>_gsk_radial_gradient_node_get_end

Func _gsk_repeating_radial_gradient_node_get_type()
    ; GType gsk_repeating_radial_gradient_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_repeating_radial_gradient_node_get_type"), "gsk_repeating_radial_gradient_node_get_type", @error)
EndFunc   ;==>_gsk_repeating_radial_gradient_node_get_type

Func _gsk_repeating_radial_gradient_node_new($bounds, $center, $hradius, $vradius, $start, $end, $color_stops, $n_color_stops)
    ; GskRenderNode* gsk_repeating_radial_gradient_node_new(const graphene_rect_t* bounds, const graphene_point_t* center, float hradius, float vradius, float start, float end, const GskColorStop* color_stops, gsize n_color_stops);

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

    Local $sColor_stopsDllType
    If IsDllStruct($color_stops) Then
        $sColor_stopsDllType = "struct*"
    Else
        $sColor_stopsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_repeating_radial_gradient_node_new", $sBoundsDllType, $bounds, $sCenterDllType, $center, "float", $hradius, "float", $vradius, "float", $start, "float", $end, $sColor_stopsDllType, $color_stops, "uint64", $n_color_stops), "gsk_repeating_radial_gradient_node_new", @error)
EndFunc   ;==>_gsk_repeating_radial_gradient_node_new

Func _gsk_border_node_get_type()
    ; GType gsk_border_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_border_node_get_type"), "gsk_border_node_get_type", @error)
EndFunc   ;==>_gsk_border_node_get_type

Func _gsk_border_node_new($outline, $border_width, $border_color)
    ; GskRenderNode* gsk_border_node_new(const GskRoundedRect* outline, const float* border_width, const GdkRGBA* border_color);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_border_node_new", $sOutlineDllType, $outline, $sBorder_widthDllType, $border_width, $sBorder_colorDllType, $border_color), "gsk_border_node_new", @error)
EndFunc   ;==>_gsk_border_node_new

Func _gsk_border_node_get_outline($node)
    ; const GskRoundedRect* gsk_border_node_get_outline(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_border_node_get_outline", $sNodeDllType, $node), "gsk_border_node_get_outline", @error)
EndFunc   ;==>_gsk_border_node_get_outline

Func _gsk_border_node_get_widths($node)
    ; const float* gsk_border_node_get_widths(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_border_node_get_widths", $sNodeDllType, $node), "gsk_border_node_get_widths", @error)
EndFunc   ;==>_gsk_border_node_get_widths

Func _gsk_border_node_get_colors($node)
    ; const GdkRGBA* gsk_border_node_get_colors(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_border_node_get_colors", $sNodeDllType, $node), "gsk_border_node_get_colors", @error)
EndFunc   ;==>_gsk_border_node_get_colors

Func _gsk_inset_shadow_node_get_type()
    ; GType gsk_inset_shadow_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_inset_shadow_node_get_type"), "gsk_inset_shadow_node_get_type", @error)
EndFunc   ;==>_gsk_inset_shadow_node_get_type

Func _gsk_inset_shadow_node_new($outline, $color, $dx, $dy, $spread, $blur_radius)
    ; GskRenderNode* gsk_inset_shadow_node_new(const GskRoundedRect* outline, const GdkRGBA* color, float dx, float dy, float spread, float blur_radius);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_inset_shadow_node_new", $sOutlineDllType, $outline, $sColorDllType, $color, "float", $dx, "float", $dy, "float", $spread, "float", $blur_radius), "gsk_inset_shadow_node_new", @error)
EndFunc   ;==>_gsk_inset_shadow_node_new

Func _gsk_inset_shadow_node_get_outline($node)
    ; const GskRoundedRect* gsk_inset_shadow_node_get_outline(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_inset_shadow_node_get_outline", $sNodeDllType, $node), "gsk_inset_shadow_node_get_outline", @error)
EndFunc   ;==>_gsk_inset_shadow_node_get_outline

Func _gsk_inset_shadow_node_get_color($node)
    ; const GdkRGBA* gsk_inset_shadow_node_get_color(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_inset_shadow_node_get_color", $sNodeDllType, $node), "gsk_inset_shadow_node_get_color", @error)
EndFunc   ;==>_gsk_inset_shadow_node_get_color

Func _gsk_inset_shadow_node_get_dx($node)
    ; float gsk_inset_shadow_node_get_dx(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gsk_inset_shadow_node_get_dx", $sNodeDllType, $node), "gsk_inset_shadow_node_get_dx", @error)
EndFunc   ;==>_gsk_inset_shadow_node_get_dx

Func _gsk_inset_shadow_node_get_dy($node)
    ; float gsk_inset_shadow_node_get_dy(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gsk_inset_shadow_node_get_dy", $sNodeDllType, $node), "gsk_inset_shadow_node_get_dy", @error)
EndFunc   ;==>_gsk_inset_shadow_node_get_dy

Func _gsk_inset_shadow_node_get_spread($node)
    ; float gsk_inset_shadow_node_get_spread(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gsk_inset_shadow_node_get_spread", $sNodeDllType, $node), "gsk_inset_shadow_node_get_spread", @error)
EndFunc   ;==>_gsk_inset_shadow_node_get_spread

Func _gsk_inset_shadow_node_get_blur_radius($node)
    ; float gsk_inset_shadow_node_get_blur_radius(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gsk_inset_shadow_node_get_blur_radius", $sNodeDllType, $node), "gsk_inset_shadow_node_get_blur_radius", @error)
EndFunc   ;==>_gsk_inset_shadow_node_get_blur_radius

Func _gsk_outset_shadow_node_get_type()
    ; GType gsk_outset_shadow_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_outset_shadow_node_get_type"), "gsk_outset_shadow_node_get_type", @error)
EndFunc   ;==>_gsk_outset_shadow_node_get_type

Func _gsk_outset_shadow_node_new($outline, $color, $dx, $dy, $spread, $blur_radius)
    ; GskRenderNode* gsk_outset_shadow_node_new(const GskRoundedRect* outline, const GdkRGBA* color, float dx, float dy, float spread, float blur_radius);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_outset_shadow_node_new", $sOutlineDllType, $outline, $sColorDllType, $color, "float", $dx, "float", $dy, "float", $spread, "float", $blur_radius), "gsk_outset_shadow_node_new", @error)
EndFunc   ;==>_gsk_outset_shadow_node_new

Func _gsk_outset_shadow_node_get_outline($node)
    ; const GskRoundedRect* gsk_outset_shadow_node_get_outline(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_outset_shadow_node_get_outline", $sNodeDllType, $node), "gsk_outset_shadow_node_get_outline", @error)
EndFunc   ;==>_gsk_outset_shadow_node_get_outline

Func _gsk_outset_shadow_node_get_color($node)
    ; const GdkRGBA* gsk_outset_shadow_node_get_color(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_outset_shadow_node_get_color", $sNodeDllType, $node), "gsk_outset_shadow_node_get_color", @error)
EndFunc   ;==>_gsk_outset_shadow_node_get_color

Func _gsk_outset_shadow_node_get_dx($node)
    ; float gsk_outset_shadow_node_get_dx(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gsk_outset_shadow_node_get_dx", $sNodeDllType, $node), "gsk_outset_shadow_node_get_dx", @error)
EndFunc   ;==>_gsk_outset_shadow_node_get_dx

Func _gsk_outset_shadow_node_get_dy($node)
    ; float gsk_outset_shadow_node_get_dy(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gsk_outset_shadow_node_get_dy", $sNodeDllType, $node), "gsk_outset_shadow_node_get_dy", @error)
EndFunc   ;==>_gsk_outset_shadow_node_get_dy

Func _gsk_outset_shadow_node_get_spread($node)
    ; float gsk_outset_shadow_node_get_spread(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gsk_outset_shadow_node_get_spread", $sNodeDllType, $node), "gsk_outset_shadow_node_get_spread", @error)
EndFunc   ;==>_gsk_outset_shadow_node_get_spread

Func _gsk_outset_shadow_node_get_blur_radius($node)
    ; float gsk_outset_shadow_node_get_blur_radius(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gsk_outset_shadow_node_get_blur_radius", $sNodeDllType, $node), "gsk_outset_shadow_node_get_blur_radius", @error)
EndFunc   ;==>_gsk_outset_shadow_node_get_blur_radius

Func _gsk_cairo_node_get_type()
    ; GType gsk_cairo_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_cairo_node_get_type"), "gsk_cairo_node_get_type", @error)
EndFunc   ;==>_gsk_cairo_node_get_type

Func _gsk_cairo_node_new($bounds)
    ; GskRenderNode* gsk_cairo_node_new(const graphene_rect_t* bounds);

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_cairo_node_new", $sBoundsDllType, $bounds), "gsk_cairo_node_new", @error)
EndFunc   ;==>_gsk_cairo_node_new

Func _gsk_cairo_node_get_draw_context($node)
    ; cairo_t* gsk_cairo_node_get_draw_context(GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_cairo_node_get_draw_context", $sNodeDllType, $node), "gsk_cairo_node_get_draw_context", @error)
EndFunc   ;==>_gsk_cairo_node_get_draw_context

Func _gsk_cairo_node_get_surface($node)
    ; cairo_surface_t* gsk_cairo_node_get_surface(GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_cairo_node_get_surface", $sNodeDllType, $node), "gsk_cairo_node_get_surface", @error)
EndFunc   ;==>_gsk_cairo_node_get_surface

Func _gsk_container_node_get_type()
    ; GType gsk_container_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_container_node_get_type"), "gsk_container_node_get_type", @error)
EndFunc   ;==>_gsk_container_node_get_type

Func _gsk_container_node_new($children, $n_children)
    ; GskRenderNode* gsk_container_node_new(GskRenderNode** children, guint n_children);

    Local $sChildrenDllType
    If IsDllStruct($children) Then
        $sChildrenDllType = "struct*"
    ElseIf $children == Null Then
        $sChildrenDllType = "ptr"
    Else
        $sChildrenDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_container_node_new", $sChildrenDllType, $children, "uint", $n_children), "gsk_container_node_new", @error)
EndFunc   ;==>_gsk_container_node_new

Func _gsk_container_node_get_n_children($node)
    ; guint gsk_container_node_get_n_children(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gsk_container_node_get_n_children", $sNodeDllType, $node), "gsk_container_node_get_n_children", @error)
EndFunc   ;==>_gsk_container_node_get_n_children

Func _gsk_container_node_get_child($node, $idx)
    ; GskRenderNode* gsk_container_node_get_child(const GskRenderNode* node, guint idx);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_container_node_get_child", $sNodeDllType, $node, "uint", $idx), "gsk_container_node_get_child", @error)
EndFunc   ;==>_gsk_container_node_get_child

Func _gsk_transform_node_get_type()
    ; GType gsk_transform_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_transform_node_get_type"), "gsk_transform_node_get_type", @error)
EndFunc   ;==>_gsk_transform_node_get_type

Func _gsk_transform_node_new($child, $transform)
    ; GskRenderNode* gsk_transform_node_new(GskRenderNode* child, GskTransform* transform);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sTransformDllType
    If IsDllStruct($transform) Then
        $sTransformDllType = "struct*"
    Else
        $sTransformDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_transform_node_new", $sChildDllType, $child, $sTransformDllType, $transform), "gsk_transform_node_new", @error)
EndFunc   ;==>_gsk_transform_node_new

Func _gsk_transform_node_get_child($node)
    ; GskRenderNode* gsk_transform_node_get_child(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_transform_node_get_child", $sNodeDllType, $node), "gsk_transform_node_get_child", @error)
EndFunc   ;==>_gsk_transform_node_get_child

Func _gsk_transform_node_get_transform($node)
    ; GskTransform* gsk_transform_node_get_transform(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_transform_node_get_transform", $sNodeDllType, $node), "gsk_transform_node_get_transform", @error)
EndFunc   ;==>_gsk_transform_node_get_transform

Func _gsk_opacity_node_get_type()
    ; GType gsk_opacity_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_opacity_node_get_type"), "gsk_opacity_node_get_type", @error)
EndFunc   ;==>_gsk_opacity_node_get_type

Func _gsk_opacity_node_new($child, $opacity)
    ; GskRenderNode* gsk_opacity_node_new(GskRenderNode* child, float opacity);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_opacity_node_new", $sChildDllType, $child, "float", $opacity), "gsk_opacity_node_new", @error)
EndFunc   ;==>_gsk_opacity_node_new

Func _gsk_opacity_node_get_child($node)
    ; GskRenderNode* gsk_opacity_node_get_child(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_opacity_node_get_child", $sNodeDllType, $node), "gsk_opacity_node_get_child", @error)
EndFunc   ;==>_gsk_opacity_node_get_child

Func _gsk_opacity_node_get_opacity($node)
    ; float gsk_opacity_node_get_opacity(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gsk_opacity_node_get_opacity", $sNodeDllType, $node), "gsk_opacity_node_get_opacity", @error)
EndFunc   ;==>_gsk_opacity_node_get_opacity

Func _gsk_color_matrix_node_get_type()
    ; GType gsk_color_matrix_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_color_matrix_node_get_type"), "gsk_color_matrix_node_get_type", @error)
EndFunc   ;==>_gsk_color_matrix_node_get_type

Func _gsk_color_matrix_node_new($child, $color_matrix, $color_offset)
    ; GskRenderNode* gsk_color_matrix_node_new(GskRenderNode* child, const graphene_matrix_t* color_matrix, const graphene_vec4_t* color_offset);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_color_matrix_node_new", $sChildDllType, $child, $sColor_matrixDllType, $color_matrix, $sColor_offsetDllType, $color_offset), "gsk_color_matrix_node_new", @error)
EndFunc   ;==>_gsk_color_matrix_node_new

Func _gsk_color_matrix_node_get_child($node)
    ; GskRenderNode* gsk_color_matrix_node_get_child(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_color_matrix_node_get_child", $sNodeDllType, $node), "gsk_color_matrix_node_get_child", @error)
EndFunc   ;==>_gsk_color_matrix_node_get_child

Func _gsk_color_matrix_node_get_color_matrix($node)
    ; const graphene_matrix_t* gsk_color_matrix_node_get_color_matrix(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_color_matrix_node_get_color_matrix", $sNodeDllType, $node), "gsk_color_matrix_node_get_color_matrix", @error)
EndFunc   ;==>_gsk_color_matrix_node_get_color_matrix

Func _gsk_color_matrix_node_get_color_offset($node)
    ; const graphene_vec4_t* gsk_color_matrix_node_get_color_offset(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_color_matrix_node_get_color_offset", $sNodeDllType, $node), "gsk_color_matrix_node_get_color_offset", @error)
EndFunc   ;==>_gsk_color_matrix_node_get_color_offset

Func _gsk_repeat_node_get_type()
    ; GType gsk_repeat_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_repeat_node_get_type"), "gsk_repeat_node_get_type", @error)
EndFunc   ;==>_gsk_repeat_node_get_type

Func _gsk_repeat_node_new($bounds, $child, $child_bounds)
    ; GskRenderNode* gsk_repeat_node_new(const graphene_rect_t* bounds, GskRenderNode* child, const graphene_rect_t* child_bounds);

    Local $sBoundsDllType
    If IsDllStruct($bounds) Then
        $sBoundsDllType = "struct*"
    Else
        $sBoundsDllType = "ptr"
    EndIf

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sChild_boundsDllType
    If IsDllStruct($child_bounds) Then
        $sChild_boundsDllType = "struct*"
    Else
        $sChild_boundsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_repeat_node_new", $sBoundsDllType, $bounds, $sChildDllType, $child, $sChild_boundsDllType, $child_bounds), "gsk_repeat_node_new", @error)
EndFunc   ;==>_gsk_repeat_node_new

Func _gsk_repeat_node_get_child($node)
    ; GskRenderNode* gsk_repeat_node_get_child(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_repeat_node_get_child", $sNodeDllType, $node), "gsk_repeat_node_get_child", @error)
EndFunc   ;==>_gsk_repeat_node_get_child

Func _gsk_repeat_node_get_child_bounds($node)
    ; const graphene_rect_t* gsk_repeat_node_get_child_bounds(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_repeat_node_get_child_bounds", $sNodeDllType, $node), "gsk_repeat_node_get_child_bounds", @error)
EndFunc   ;==>_gsk_repeat_node_get_child_bounds

Func _gsk_clip_node_get_type()
    ; GType gsk_clip_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_clip_node_get_type"), "gsk_clip_node_get_type", @error)
EndFunc   ;==>_gsk_clip_node_get_type

Func _gsk_clip_node_new($child, $clip)
    ; GskRenderNode* gsk_clip_node_new(GskRenderNode* child, const graphene_rect_t* clip);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sClipDllType
    If IsDllStruct($clip) Then
        $sClipDllType = "struct*"
    Else
        $sClipDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_clip_node_new", $sChildDllType, $child, $sClipDllType, $clip), "gsk_clip_node_new", @error)
EndFunc   ;==>_gsk_clip_node_new

Func _gsk_clip_node_get_child($node)
    ; GskRenderNode* gsk_clip_node_get_child(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_clip_node_get_child", $sNodeDllType, $node), "gsk_clip_node_get_child", @error)
EndFunc   ;==>_gsk_clip_node_get_child

Func _gsk_clip_node_get_clip($node)
    ; const graphene_rect_t* gsk_clip_node_get_clip(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_clip_node_get_clip", $sNodeDllType, $node), "gsk_clip_node_get_clip", @error)
EndFunc   ;==>_gsk_clip_node_get_clip

Func _gsk_rounded_clip_node_get_type()
    ; GType gsk_rounded_clip_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_rounded_clip_node_get_type"), "gsk_rounded_clip_node_get_type", @error)
EndFunc   ;==>_gsk_rounded_clip_node_get_type

Func _gsk_rounded_clip_node_new($child, $clip)
    ; GskRenderNode* gsk_rounded_clip_node_new(GskRenderNode* child, const GskRoundedRect* clip);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sClipDllType
    If IsDllStruct($clip) Then
        $sClipDllType = "struct*"
    Else
        $sClipDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_rounded_clip_node_new", $sChildDllType, $child, $sClipDllType, $clip), "gsk_rounded_clip_node_new", @error)
EndFunc   ;==>_gsk_rounded_clip_node_new

Func _gsk_rounded_clip_node_get_child($node)
    ; GskRenderNode* gsk_rounded_clip_node_get_child(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_rounded_clip_node_get_child", $sNodeDllType, $node), "gsk_rounded_clip_node_get_child", @error)
EndFunc   ;==>_gsk_rounded_clip_node_get_child

Func _gsk_rounded_clip_node_get_clip($node)
    ; const GskRoundedRect* gsk_rounded_clip_node_get_clip(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_rounded_clip_node_get_clip", $sNodeDllType, $node), "gsk_rounded_clip_node_get_clip", @error)
EndFunc   ;==>_gsk_rounded_clip_node_get_clip

Func _gsk_shadow_node_get_type()
    ; GType gsk_shadow_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_shadow_node_get_type"), "gsk_shadow_node_get_type", @error)
EndFunc   ;==>_gsk_shadow_node_get_type

Func _gsk_shadow_node_new($child, $shadows, $n_shadows)
    ; GskRenderNode* gsk_shadow_node_new(GskRenderNode* child, const GskShadow* shadows, gsize n_shadows);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf

    Local $sShadowsDllType
    If IsDllStruct($shadows) Then
        $sShadowsDllType = "struct*"
    Else
        $sShadowsDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_shadow_node_new", $sChildDllType, $child, $sShadowsDllType, $shadows, "uint64", $n_shadows), "gsk_shadow_node_new", @error)
EndFunc   ;==>_gsk_shadow_node_new

Func _gsk_shadow_node_get_child($node)
    ; GskRenderNode* gsk_shadow_node_get_child(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_shadow_node_get_child", $sNodeDllType, $node), "gsk_shadow_node_get_child", @error)
EndFunc   ;==>_gsk_shadow_node_get_child

Func _gsk_shadow_node_get_shadow($node, $i)
    ; const GskShadow* gsk_shadow_node_get_shadow(const GskRenderNode* node, gsize i);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_shadow_node_get_shadow", $sNodeDllType, $node, "uint64", $i), "gsk_shadow_node_get_shadow", @error)
EndFunc   ;==>_gsk_shadow_node_get_shadow

Func _gsk_shadow_node_get_n_shadows($node)
    ; gsize gsk_shadow_node_get_n_shadows(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_shadow_node_get_n_shadows", $sNodeDllType, $node), "gsk_shadow_node_get_n_shadows", @error)
EndFunc   ;==>_gsk_shadow_node_get_n_shadows

Func _gsk_blend_node_get_type()
    ; GType gsk_blend_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_blend_node_get_type"), "gsk_blend_node_get_type", @error)
EndFunc   ;==>_gsk_blend_node_get_type

Func _gsk_blend_node_new($bottom, $top, $blend_mode)
    ; GskRenderNode* gsk_blend_node_new(GskRenderNode* bottom, GskRenderNode* top, GskBlendMode blend_mode);

    Local $sBottomDllType
    If IsDllStruct($bottom) Then
        $sBottomDllType = "struct*"
    Else
        $sBottomDllType = "ptr"
    EndIf

    Local $sTopDllType
    If IsDllStruct($top) Then
        $sTopDllType = "struct*"
    Else
        $sTopDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_blend_node_new", $sBottomDllType, $bottom, $sTopDllType, $top, "int", $blend_mode), "gsk_blend_node_new", @error)
EndFunc   ;==>_gsk_blend_node_new

Func _gsk_blend_node_get_bottom_child($node)
    ; GskRenderNode* gsk_blend_node_get_bottom_child(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_blend_node_get_bottom_child", $sNodeDllType, $node), "gsk_blend_node_get_bottom_child", @error)
EndFunc   ;==>_gsk_blend_node_get_bottom_child

Func _gsk_blend_node_get_top_child($node)
    ; GskRenderNode* gsk_blend_node_get_top_child(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_blend_node_get_top_child", $sNodeDllType, $node), "gsk_blend_node_get_top_child", @error)
EndFunc   ;==>_gsk_blend_node_get_top_child

Func _gsk_blend_node_get_blend_mode($node)
    ; GskBlendMode gsk_blend_node_get_blend_mode(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_blend_node_get_blend_mode", $sNodeDllType, $node), "gsk_blend_node_get_blend_mode", @error)
EndFunc   ;==>_gsk_blend_node_get_blend_mode

Func _gsk_cross_fade_node_get_type()
    ; GType gsk_cross_fade_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_cross_fade_node_get_type"), "gsk_cross_fade_node_get_type", @error)
EndFunc   ;==>_gsk_cross_fade_node_get_type

Func _gsk_cross_fade_node_new($start, $end, $progress)
    ; GskRenderNode* gsk_cross_fade_node_new(GskRenderNode* start, GskRenderNode* end, float progress);

    Local $sStartDllType
    If IsDllStruct($start) Then
        $sStartDllType = "struct*"
    Else
        $sStartDllType = "ptr"
    EndIf

    Local $sEndDllType
    If IsDllStruct($end) Then
        $sEndDllType = "struct*"
    Else
        $sEndDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_cross_fade_node_new", $sStartDllType, $start, $sEndDllType, $end, "float", $progress), "gsk_cross_fade_node_new", @error)
EndFunc   ;==>_gsk_cross_fade_node_new

Func _gsk_cross_fade_node_get_start_child($node)
    ; GskRenderNode* gsk_cross_fade_node_get_start_child(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_cross_fade_node_get_start_child", $sNodeDllType, $node), "gsk_cross_fade_node_get_start_child", @error)
EndFunc   ;==>_gsk_cross_fade_node_get_start_child

Func _gsk_cross_fade_node_get_end_child($node)
    ; GskRenderNode* gsk_cross_fade_node_get_end_child(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_cross_fade_node_get_end_child", $sNodeDllType, $node), "gsk_cross_fade_node_get_end_child", @error)
EndFunc   ;==>_gsk_cross_fade_node_get_end_child

Func _gsk_cross_fade_node_get_progress($node)
    ; float gsk_cross_fade_node_get_progress(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gsk_cross_fade_node_get_progress", $sNodeDllType, $node), "gsk_cross_fade_node_get_progress", @error)
EndFunc   ;==>_gsk_cross_fade_node_get_progress

Func _gsk_text_node_get_type()
    ; GType gsk_text_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_text_node_get_type"), "gsk_text_node_get_type", @error)
EndFunc   ;==>_gsk_text_node_get_type

Func _gsk_text_node_new($font, $glyphs, $color, $offset)
    ; GskRenderNode* gsk_text_node_new(PangoFont* font, PangoGlyphString* glyphs, const GdkRGBA* color, const graphene_point_t* offset);

    Local $sFontDllType
    If IsDllStruct($font) Then
        $sFontDllType = "struct*"
    Else
        $sFontDllType = "ptr"
    EndIf

    Local $sGlyphsDllType
    If IsDllStruct($glyphs) Then
        $sGlyphsDllType = "struct*"
    Else
        $sGlyphsDllType = "ptr"
    EndIf

    Local $sColorDllType
    If IsDllStruct($color) Then
        $sColorDllType = "struct*"
    Else
        $sColorDllType = "ptr"
    EndIf

    Local $sOffsetDllType
    If IsDllStruct($offset) Then
        $sOffsetDllType = "struct*"
    Else
        $sOffsetDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_text_node_new", $sFontDllType, $font, $sGlyphsDllType, $glyphs, $sColorDllType, $color, $sOffsetDllType, $offset), "gsk_text_node_new", @error)
EndFunc   ;==>_gsk_text_node_new

Func _gsk_text_node_get_font($node)
    ; PangoFont* gsk_text_node_get_font(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_text_node_get_font", $sNodeDllType, $node), "gsk_text_node_get_font", @error)
EndFunc   ;==>_gsk_text_node_get_font

Func _gsk_text_node_has_color_glyphs($node)
    ; gboolean gsk_text_node_has_color_glyphs(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gsk_text_node_has_color_glyphs", $sNodeDllType, $node), "gsk_text_node_has_color_glyphs", @error)
EndFunc   ;==>_gsk_text_node_has_color_glyphs

Func _gsk_text_node_get_num_glyphs($node)
    ; guint gsk_text_node_get_num_glyphs(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gsk_text_node_get_num_glyphs", $sNodeDllType, $node), "gsk_text_node_get_num_glyphs", @error)
EndFunc   ;==>_gsk_text_node_get_num_glyphs

Func _gsk_text_node_get_glyphs($node, $n_glyphs)
    ; const PangoGlyphInfo* gsk_text_node_get_glyphs(const GskRenderNode* node, guint* n_glyphs);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf

    Local $sN_glyphsDllType
    If IsDllStruct($n_glyphs) Then
        $sN_glyphsDllType = "struct*"
    Else
        $sN_glyphsDllType = "uint*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_text_node_get_glyphs", $sNodeDllType, $node, $sN_glyphsDllType, $n_glyphs), "gsk_text_node_get_glyphs", @error)
EndFunc   ;==>_gsk_text_node_get_glyphs

Func _gsk_text_node_get_color($node)
    ; const GdkRGBA* gsk_text_node_get_color(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_text_node_get_color", $sNodeDllType, $node), "gsk_text_node_get_color", @error)
EndFunc   ;==>_gsk_text_node_get_color

Func _gsk_text_node_get_offset($node)
    ; const graphene_point_t* gsk_text_node_get_offset(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_text_node_get_offset", $sNodeDllType, $node), "gsk_text_node_get_offset", @error)
EndFunc   ;==>_gsk_text_node_get_offset

Func _gsk_blur_node_get_type()
    ; GType gsk_blur_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_blur_node_get_type"), "gsk_blur_node_get_type", @error)
EndFunc   ;==>_gsk_blur_node_get_type

Func _gsk_blur_node_new($child, $radius)
    ; GskRenderNode* gsk_blur_node_new(GskRenderNode* child, float radius);

    Local $sChildDllType
    If IsDllStruct($child) Then
        $sChildDllType = "struct*"
    Else
        $sChildDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_blur_node_new", $sChildDllType, $child, "float", $radius), "gsk_blur_node_new", @error)
EndFunc   ;==>_gsk_blur_node_new

Func _gsk_blur_node_get_child($node)
    ; GskRenderNode* gsk_blur_node_get_child(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_blur_node_get_child", $sNodeDllType, $node), "gsk_blur_node_get_child", @error)
EndFunc   ;==>_gsk_blur_node_get_child

Func _gsk_blur_node_get_radius($node)
    ; float gsk_blur_node_get_radius(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gsk_blur_node_get_radius", $sNodeDllType, $node), "gsk_blur_node_get_radius", @error)
EndFunc   ;==>_gsk_blur_node_get_radius

Func _gsk_gl_shader_node_get_type()
    ; GType gsk_gl_shader_node_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gsk_gl_shader_node_get_type"), "gsk_gl_shader_node_get_type", @error)
EndFunc   ;==>_gsk_gl_shader_node_get_type

Func _gsk_gl_shader_node_new($shader, $bounds, $args, $children, $n_children)
    ; GskRenderNode* gsk_gl_shader_node_new(GskGLShader* shader, const graphene_rect_t* bounds, GBytes* args, GskRenderNode** children, guint n_children);

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

    Local $sArgsDllType
    If IsDllStruct($args) Then
        $sArgsDllType = "struct*"
    Else
        $sArgsDllType = "ptr"
    EndIf

    Local $sChildrenDllType
    If IsDllStruct($children) Then
        $sChildrenDllType = "struct*"
    ElseIf $children == Null Then
        $sChildrenDllType = "ptr"
    Else
        $sChildrenDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_gl_shader_node_new", $sShaderDllType, $shader, $sBoundsDllType, $bounds, $sArgsDllType, $args, $sChildrenDllType, $children, "uint", $n_children), "gsk_gl_shader_node_new", @error)
EndFunc   ;==>_gsk_gl_shader_node_new

Func _gsk_gl_shader_node_get_n_children($node)
    ; guint gsk_gl_shader_node_get_n_children(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gsk_gl_shader_node_get_n_children", $sNodeDllType, $node), "gsk_gl_shader_node_get_n_children", @error)
EndFunc   ;==>_gsk_gl_shader_node_get_n_children

Func _gsk_gl_shader_node_get_child($node, $idx)
    ; GskRenderNode* gsk_gl_shader_node_get_child(const GskRenderNode* node, guint idx);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_gl_shader_node_get_child", $sNodeDllType, $node, "uint", $idx), "gsk_gl_shader_node_get_child", @error)
EndFunc   ;==>_gsk_gl_shader_node_get_child

Func _gsk_gl_shader_node_get_args($node)
    ; GBytes* gsk_gl_shader_node_get_args(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_gl_shader_node_get_args", $sNodeDllType, $node), "gsk_gl_shader_node_get_args", @error)
EndFunc   ;==>_gsk_gl_shader_node_get_args

Func _gsk_gl_shader_node_get_shader($node)
    ; GskGLShader* gsk_gl_shader_node_get_shader(const GskRenderNode* node);

    Local $sNodeDllType
    If IsDllStruct($node) Then
        $sNodeDllType = "struct*"
    Else
        $sNodeDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gsk_gl_shader_node_get_shader", $sNodeDllType, $node), "gsk_gl_shader_node_get_shader", @error)
EndFunc   ;==>_gsk_gl_shader_node_get_shader
