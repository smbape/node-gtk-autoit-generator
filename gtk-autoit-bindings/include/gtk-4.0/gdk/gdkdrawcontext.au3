#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_draw_context_get_type()
    ; GType gdk_draw_context_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_draw_context_get_type"), "gdk_draw_context_get_type", @error)
EndFunc   ;==>_gdk_draw_context_get_type

Func _gdk_draw_context_get_display($context)
    ; GdkDisplay* gdk_draw_context_get_display(GdkDrawContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_draw_context_get_display", $sContextDllType, $context), "gdk_draw_context_get_display", @error)
EndFunc   ;==>_gdk_draw_context_get_display

Func _gdk_draw_context_get_surface($context)
    ; GdkSurface* gdk_draw_context_get_surface(GdkDrawContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_draw_context_get_surface", $sContextDllType, $context), "gdk_draw_context_get_surface", @error)
EndFunc   ;==>_gdk_draw_context_get_surface

Func _gdk_draw_context_begin_frame($context, $region)
    ; void gdk_draw_context_begin_frame(GdkDrawContext* context, const cairo_region_t* region);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sRegionDllType
    If IsDllStruct($region) Then
        $sRegionDllType = "struct*"
    Else
        $sRegionDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_draw_context_begin_frame", $sContextDllType, $context, $sRegionDllType, $region), "gdk_draw_context_begin_frame", @error)
EndFunc   ;==>_gdk_draw_context_begin_frame

Func _gdk_draw_context_end_frame($context)
    ; void gdk_draw_context_end_frame(GdkDrawContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_draw_context_end_frame", $sContextDllType, $context), "gdk_draw_context_end_frame", @error)
EndFunc   ;==>_gdk_draw_context_end_frame

Func _gdk_draw_context_is_in_frame($context)
    ; gboolean gdk_draw_context_is_in_frame(GdkDrawContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_draw_context_is_in_frame", $sContextDllType, $context), "gdk_draw_context_is_in_frame", @error)
EndFunc   ;==>_gdk_draw_context_is_in_frame

Func _gdk_draw_context_get_frame_region($context)
    ; const cairo_region_t* gdk_draw_context_get_frame_region(GdkDrawContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_draw_context_get_frame_region", $sContextDllType, $context), "gdk_draw_context_get_frame_region", @error)
EndFunc   ;==>_gdk_draw_context_get_frame_region
