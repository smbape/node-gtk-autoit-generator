#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_gl_area_get_type()
    ; GType gtk_gl_area_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_gl_area_get_type"), "gtk_gl_area_get_type", @error)
EndFunc   ;==>_gtk_gl_area_get_type

Func _gtk_gl_area_new()
    ; GtkWidget* gtk_gl_area_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_gl_area_new"), "gtk_gl_area_new", @error)
EndFunc   ;==>_gtk_gl_area_new

Func _gtk_gl_area_set_use_es($area, $use_es)
    ; void gtk_gl_area_set_use_es(GtkGLArea* area, gboolean use_es);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_gl_area_set_use_es", $sAreaDllType, $area, "int", $use_es), "gtk_gl_area_set_use_es", @error)
EndFunc   ;==>_gtk_gl_area_set_use_es

Func _gtk_gl_area_get_use_es($area)
    ; gboolean gtk_gl_area_get_use_es(GtkGLArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gl_area_get_use_es", $sAreaDllType, $area), "gtk_gl_area_get_use_es", @error)
EndFunc   ;==>_gtk_gl_area_get_use_es

Func _gtk_gl_area_set_required_version($area, $major, $minor)
    ; void gtk_gl_area_set_required_version(GtkGLArea* area, int major, int minor);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_gl_area_set_required_version", $sAreaDllType, $area, "int", $major, "int", $minor), "gtk_gl_area_set_required_version", @error)
EndFunc   ;==>_gtk_gl_area_set_required_version

Func _gtk_gl_area_get_required_version($area, $major, $minor)
    ; void gtk_gl_area_get_required_version(GtkGLArea* area, int* major, int* minor);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sMajorDllType
    If IsDllStruct($major) Then
        $sMajorDllType = "struct*"
    Else
        $sMajorDllType = "int*"
    EndIf

    Local $sMinorDllType
    If IsDllStruct($minor) Then
        $sMinorDllType = "struct*"
    Else
        $sMinorDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_gl_area_get_required_version", $sAreaDllType, $area, $sMajorDllType, $major, $sMinorDllType, $minor), "gtk_gl_area_get_required_version", @error)
EndFunc   ;==>_gtk_gl_area_get_required_version

Func _gtk_gl_area_get_has_depth_buffer($area)
    ; gboolean gtk_gl_area_get_has_depth_buffer(GtkGLArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gl_area_get_has_depth_buffer", $sAreaDllType, $area), "gtk_gl_area_get_has_depth_buffer", @error)
EndFunc   ;==>_gtk_gl_area_get_has_depth_buffer

Func _gtk_gl_area_set_has_depth_buffer($area, $has_depth_buffer)
    ; void gtk_gl_area_set_has_depth_buffer(GtkGLArea* area, gboolean has_depth_buffer);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_gl_area_set_has_depth_buffer", $sAreaDllType, $area, "int", $has_depth_buffer), "gtk_gl_area_set_has_depth_buffer", @error)
EndFunc   ;==>_gtk_gl_area_set_has_depth_buffer

Func _gtk_gl_area_get_has_stencil_buffer($area)
    ; gboolean gtk_gl_area_get_has_stencil_buffer(GtkGLArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gl_area_get_has_stencil_buffer", $sAreaDllType, $area), "gtk_gl_area_get_has_stencil_buffer", @error)
EndFunc   ;==>_gtk_gl_area_get_has_stencil_buffer

Func _gtk_gl_area_set_has_stencil_buffer($area, $has_stencil_buffer)
    ; void gtk_gl_area_set_has_stencil_buffer(GtkGLArea* area, gboolean has_stencil_buffer);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_gl_area_set_has_stencil_buffer", $sAreaDllType, $area, "int", $has_stencil_buffer), "gtk_gl_area_set_has_stencil_buffer", @error)
EndFunc   ;==>_gtk_gl_area_set_has_stencil_buffer

Func _gtk_gl_area_get_auto_render($area)
    ; gboolean gtk_gl_area_get_auto_render(GtkGLArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_gl_area_get_auto_render", $sAreaDllType, $area), "gtk_gl_area_get_auto_render", @error)
EndFunc   ;==>_gtk_gl_area_get_auto_render

Func _gtk_gl_area_set_auto_render($area, $auto_render)
    ; void gtk_gl_area_set_auto_render(GtkGLArea* area, gboolean auto_render);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_gl_area_set_auto_render", $sAreaDllType, $area, "int", $auto_render), "gtk_gl_area_set_auto_render", @error)
EndFunc   ;==>_gtk_gl_area_set_auto_render

Func _gtk_gl_area_queue_render($area)
    ; void gtk_gl_area_queue_render(GtkGLArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_gl_area_queue_render", $sAreaDllType, $area), "gtk_gl_area_queue_render", @error)
EndFunc   ;==>_gtk_gl_area_queue_render

Func _gtk_gl_area_get_context($area)
    ; GdkGLContext* gtk_gl_area_get_context(GtkGLArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_gl_area_get_context", $sAreaDllType, $area), "gtk_gl_area_get_context", @error)
EndFunc   ;==>_gtk_gl_area_get_context

Func _gtk_gl_area_make_current($area)
    ; void gtk_gl_area_make_current(GtkGLArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_gl_area_make_current", $sAreaDllType, $area), "gtk_gl_area_make_current", @error)
EndFunc   ;==>_gtk_gl_area_make_current

Func _gtk_gl_area_attach_buffers($area)
    ; void gtk_gl_area_attach_buffers(GtkGLArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_gl_area_attach_buffers", $sAreaDllType, $area), "gtk_gl_area_attach_buffers", @error)
EndFunc   ;==>_gtk_gl_area_attach_buffers

Func _gtk_gl_area_set_error($area, $error)
    ; void gtk_gl_area_set_error(GtkGLArea* area, const GError* error);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    Else
        $sErrorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_gl_area_set_error", $sAreaDllType, $area, $sErrorDllType, $error), "gtk_gl_area_set_error", @error)
EndFunc   ;==>_gtk_gl_area_set_error

Func _gtk_gl_area_get_error($area)
    ; GError* gtk_gl_area_get_error(GtkGLArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_gl_area_get_error", $sAreaDllType, $area), "gtk_gl_area_get_error", @error)
EndFunc   ;==>_gtk_gl_area_get_error
