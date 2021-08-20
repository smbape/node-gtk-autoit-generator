#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_surface_get_type()
    ; GType gdk_surface_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_surface_get_type"), "gdk_surface_get_type", @error)
EndFunc   ;==>_gdk_surface_get_type

Func _gdk_surface_new_toplevel($display)
    ; GdkSurface* gdk_surface_new_toplevel(GdkDisplay* display);

    Local $sDisplayDllType
    If IsDllStruct($display) Then
        $sDisplayDllType = "struct*"
    Else
        $sDisplayDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_surface_new_toplevel", $sDisplayDllType, $display), "gdk_surface_new_toplevel", @error)
EndFunc   ;==>_gdk_surface_new_toplevel

Func _gdk_surface_new_popup($parent, $autohide)
    ; GdkSurface* gdk_surface_new_popup(GdkSurface* parent, gboolean autohide);

    Local $sParentDllType
    If IsDllStruct($parent) Then
        $sParentDllType = "struct*"
    Else
        $sParentDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_surface_new_popup", $sParentDllType, $parent, "int", $autohide), "gdk_surface_new_popup", @error)
EndFunc   ;==>_gdk_surface_new_popup

Func _gdk_surface_destroy($surface)
    ; void gdk_surface_destroy(GdkSurface* surface);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_surface_destroy", $sSurfaceDllType, $surface), "gdk_surface_destroy", @error)
EndFunc   ;==>_gdk_surface_destroy

Func _gdk_surface_is_destroyed($surface)
    ; gboolean gdk_surface_is_destroyed(GdkSurface* surface);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_surface_is_destroyed", $sSurfaceDllType, $surface), "gdk_surface_is_destroyed", @error)
EndFunc   ;==>_gdk_surface_is_destroyed

Func _gdk_surface_get_display($surface)
    ; GdkDisplay* gdk_surface_get_display(GdkSurface* surface);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_surface_get_display", $sSurfaceDllType, $surface), "gdk_surface_get_display", @error)
EndFunc   ;==>_gdk_surface_get_display

Func _gdk_surface_hide($surface)
    ; void gdk_surface_hide(GdkSurface* surface);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_surface_hide", $sSurfaceDllType, $surface), "gdk_surface_hide", @error)
EndFunc   ;==>_gdk_surface_hide

Func _gdk_surface_set_input_region($surface, $region)
    ; void gdk_surface_set_input_region(GdkSurface* surface, cairo_region_t* region);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    Local $sRegionDllType
    If IsDllStruct($region) Then
        $sRegionDllType = "struct*"
    Else
        $sRegionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_surface_set_input_region", $sSurfaceDllType, $surface, $sRegionDllType, $region), "gdk_surface_set_input_region", @error)
EndFunc   ;==>_gdk_surface_set_input_region

Func _gdk_surface_get_mapped($surface)
    ; gboolean gdk_surface_get_mapped(GdkSurface* surface);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_surface_get_mapped", $sSurfaceDllType, $surface), "gdk_surface_get_mapped", @error)
EndFunc   ;==>_gdk_surface_get_mapped

Func _gdk_surface_set_cursor($surface, $cursor)
    ; void gdk_surface_set_cursor(GdkSurface* surface, GdkCursor* cursor);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    Local $sCursorDllType
    If IsDllStruct($cursor) Then
        $sCursorDllType = "struct*"
    Else
        $sCursorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_surface_set_cursor", $sSurfaceDllType, $surface, $sCursorDllType, $cursor), "gdk_surface_set_cursor", @error)
EndFunc   ;==>_gdk_surface_set_cursor

Func _gdk_surface_get_cursor($surface)
    ; GdkCursor* gdk_surface_get_cursor(GdkSurface* surface);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_surface_get_cursor", $sSurfaceDllType, $surface), "gdk_surface_get_cursor", @error)
EndFunc   ;==>_gdk_surface_get_cursor

Func _gdk_surface_set_device_cursor($surface, $device, $cursor)
    ; void gdk_surface_set_device_cursor(GdkSurface* surface, GdkDevice* device, GdkCursor* cursor);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf

    Local $sCursorDllType
    If IsDllStruct($cursor) Then
        $sCursorDllType = "struct*"
    Else
        $sCursorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_surface_set_device_cursor", $sSurfaceDllType, $surface, $sDeviceDllType, $device, $sCursorDllType, $cursor), "gdk_surface_set_device_cursor", @error)
EndFunc   ;==>_gdk_surface_set_device_cursor

Func _gdk_surface_get_device_cursor($surface, $device)
    ; GdkCursor* gdk_surface_get_device_cursor(GdkSurface* surface, GdkDevice* device);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_surface_get_device_cursor", $sSurfaceDllType, $surface, $sDeviceDllType, $device), "gdk_surface_get_device_cursor", @error)
EndFunc   ;==>_gdk_surface_get_device_cursor

Func _gdk_surface_get_width($surface)
    ; int gdk_surface_get_width(GdkSurface* surface);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_surface_get_width", $sSurfaceDllType, $surface), "gdk_surface_get_width", @error)
EndFunc   ;==>_gdk_surface_get_width

Func _gdk_surface_get_height($surface)
    ; int gdk_surface_get_height(GdkSurface* surface);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_surface_get_height", $sSurfaceDllType, $surface), "gdk_surface_get_height", @error)
EndFunc   ;==>_gdk_surface_get_height

Func _gdk_surface_translate_coordinates($from, $to, $x, $y)
    ; gboolean gdk_surface_translate_coordinates(GdkSurface* from, GdkSurface* to, double* x, double* y);

    Local $sFromDllType
    If IsDllStruct($from) Then
        $sFromDllType = "struct*"
    Else
        $sFromDllType = "ptr"
    EndIf

    Local $sToDllType
    If IsDllStruct($to) Then
        $sToDllType = "struct*"
    Else
        $sToDllType = "ptr"
    EndIf

    Local $sXDllType
    If IsDllStruct($x) Then
        $sXDllType = "struct*"
    Else
        $sXDllType = "double*"
    EndIf

    Local $sYDllType
    If IsDllStruct($y) Then
        $sYDllType = "struct*"
    Else
        $sYDllType = "double*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_surface_translate_coordinates", $sFromDllType, $from, $sToDllType, $to, $sXDllType, $x, $sYDllType, $y), "gdk_surface_translate_coordinates", @error)
EndFunc   ;==>_gdk_surface_translate_coordinates

Func _gdk_surface_get_scale_factor($surface)
    ; int gdk_surface_get_scale_factor(GdkSurface* surface);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_surface_get_scale_factor", $sSurfaceDllType, $surface), "gdk_surface_get_scale_factor", @error)
EndFunc   ;==>_gdk_surface_get_scale_factor

Func _gdk_surface_get_device_position($surface, $device, $x, $y, $mask)
    ; gboolean gdk_surface_get_device_position(GdkSurface* surface, GdkDevice* device, double* x, double* y, GdkModifierType* mask);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    Local $sDeviceDllType
    If IsDllStruct($device) Then
        $sDeviceDllType = "struct*"
    Else
        $sDeviceDllType = "ptr"
    EndIf

    Local $sXDllType
    If IsDllStruct($x) Then
        $sXDllType = "struct*"
    Else
        $sXDllType = "double*"
    EndIf

    Local $sYDllType
    If IsDllStruct($y) Then
        $sYDllType = "struct*"
    Else
        $sYDllType = "double*"
    EndIf

    Local $sMaskDllType
    If IsDllStruct($mask) Then
        $sMaskDllType = "struct*"
    Else
        $sMaskDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_surface_get_device_position", $sSurfaceDllType, $surface, $sDeviceDllType, $device, $sXDllType, $x, $sYDllType, $y, $sMaskDllType, $mask), "gdk_surface_get_device_position", @error)
EndFunc   ;==>_gdk_surface_get_device_position

Func _gdk_surface_create_similar_surface($surface, $content, $width, $height)
    ; cairo_surface_t* gdk_surface_create_similar_surface(GdkSurface* surface, cairo_content_t content, int width, int height);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_surface_create_similar_surface", $sSurfaceDllType, $surface, "int", $content, "int", $width, "int", $height), "gdk_surface_create_similar_surface", @error)
EndFunc   ;==>_gdk_surface_create_similar_surface

Func _gdk_surface_beep($surface)
    ; void gdk_surface_beep(GdkSurface* surface);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_surface_beep", $sSurfaceDllType, $surface), "gdk_surface_beep", @error)
EndFunc   ;==>_gdk_surface_beep

Func _gdk_surface_queue_render($surface)
    ; void gdk_surface_queue_render(GdkSurface* surface);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_surface_queue_render", $sSurfaceDllType, $surface), "gdk_surface_queue_render", @error)
EndFunc   ;==>_gdk_surface_queue_render

Func _gdk_surface_request_layout($surface)
    ; void gdk_surface_request_layout(GdkSurface* surface);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_surface_request_layout", $sSurfaceDllType, $surface), "gdk_surface_request_layout", @error)
EndFunc   ;==>_gdk_surface_request_layout

Func _gdk_surface_get_frame_clock($surface)
    ; GdkFrameClock* gdk_surface_get_frame_clock(GdkSurface* surface);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_surface_get_frame_clock", $sSurfaceDllType, $surface), "gdk_surface_get_frame_clock", @error)
EndFunc   ;==>_gdk_surface_get_frame_clock

Func _gdk_surface_set_opaque_region($surface, $region)
    ; void gdk_surface_set_opaque_region(GdkSurface* surface, cairo_region_t* region);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    Local $sRegionDllType
    If IsDllStruct($region) Then
        $sRegionDllType = "struct*"
    Else
        $sRegionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_surface_set_opaque_region", $sSurfaceDllType, $surface, $sRegionDllType, $region), "gdk_surface_set_opaque_region", @error)
EndFunc   ;==>_gdk_surface_set_opaque_region

Func _gdk_surface_create_cairo_context($surface)
    ; GdkCairoContext* gdk_surface_create_cairo_context(GdkSurface* surface);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_surface_create_cairo_context", $sSurfaceDllType, $surface), "gdk_surface_create_cairo_context", @error)
EndFunc   ;==>_gdk_surface_create_cairo_context

Func _gdk_surface_create_gl_context($surface, $error)
    ; GdkGLContext* gdk_surface_create_gl_context(GdkSurface* surface, GError** error);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_surface_create_gl_context", $sSurfaceDllType, $surface, $sErrorDllType, $error), "gdk_surface_create_gl_context", @error)
EndFunc   ;==>_gdk_surface_create_gl_context

Func _gdk_surface_create_vulkan_context($surface, $error)
    ; GdkVulkanContext* gdk_surface_create_vulkan_context(GdkSurface* surface, GError** error);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_surface_create_vulkan_context", $sSurfaceDllType, $surface, $sErrorDllType, $error), "gdk_surface_create_vulkan_context", @error)
EndFunc   ;==>_gdk_surface_create_vulkan_context
