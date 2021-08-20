#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_gl_error_quark()
    ; GQuark gdk_gl_error_quark();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint:cdecl", "gdk_gl_error_quark"), "gdk_gl_error_quark", @error)
EndFunc   ;==>_gdk_gl_error_quark

Func _gdk_gl_context_get_type()
    ; GType gdk_gl_context_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_gl_context_get_type"), "gdk_gl_context_get_type", @error)
EndFunc   ;==>_gdk_gl_context_get_type

Func _gdk_gl_context_get_display($context)
    ; GdkDisplay* gdk_gl_context_get_display(GdkGLContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_gl_context_get_display", $sContextDllType, $context), "gdk_gl_context_get_display", @error)
EndFunc   ;==>_gdk_gl_context_get_display

Func _gdk_gl_context_get_surface($context)
    ; GdkSurface* gdk_gl_context_get_surface(GdkGLContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_gl_context_get_surface", $sContextDllType, $context), "gdk_gl_context_get_surface", @error)
EndFunc   ;==>_gdk_gl_context_get_surface

Func _gdk_gl_context_get_version($context, $major, $minor)
    ; void gdk_gl_context_get_version(GdkGLContext* context, int* major, int* minor);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_gl_context_get_version", $sContextDllType, $context, $sMajorDllType, $major, $sMinorDllType, $minor), "gdk_gl_context_get_version", @error)
EndFunc   ;==>_gdk_gl_context_get_version

Func _gdk_gl_context_is_legacy($context)
    ; gboolean gdk_gl_context_is_legacy(GdkGLContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_gl_context_is_legacy", $sContextDllType, $context), "gdk_gl_context_is_legacy", @error)
EndFunc   ;==>_gdk_gl_context_is_legacy

Func _gdk_gl_context_is_shared($self, $other)
    ; gboolean gdk_gl_context_is_shared(GdkGLContext* self, GdkGLContext* other);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    Local $sOtherDllType
    If IsDllStruct($other) Then
        $sOtherDllType = "struct*"
    Else
        $sOtherDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_gl_context_is_shared", $sSelfDllType, $self, $sOtherDllType, $other), "gdk_gl_context_is_shared", @error)
EndFunc   ;==>_gdk_gl_context_is_shared

Func _gdk_gl_context_set_required_version($context, $major, $minor)
    ; void gdk_gl_context_set_required_version(GdkGLContext* context, int major, int minor);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_gl_context_set_required_version", $sContextDllType, $context, "int", $major, "int", $minor), "gdk_gl_context_set_required_version", @error)
EndFunc   ;==>_gdk_gl_context_set_required_version

Func _gdk_gl_context_get_required_version($context, $major, $minor)
    ; void gdk_gl_context_get_required_version(GdkGLContext* context, int* major, int* minor);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_gl_context_get_required_version", $sContextDllType, $context, $sMajorDllType, $major, $sMinorDllType, $minor), "gdk_gl_context_get_required_version", @error)
EndFunc   ;==>_gdk_gl_context_get_required_version

Func _gdk_gl_context_set_debug_enabled($context, $enabled)
    ; void gdk_gl_context_set_debug_enabled(GdkGLContext* context, gboolean enabled);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_gl_context_set_debug_enabled", $sContextDllType, $context, "int", $enabled), "gdk_gl_context_set_debug_enabled", @error)
EndFunc   ;==>_gdk_gl_context_set_debug_enabled

Func _gdk_gl_context_get_debug_enabled($context)
    ; gboolean gdk_gl_context_get_debug_enabled(GdkGLContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_gl_context_get_debug_enabled", $sContextDllType, $context), "gdk_gl_context_get_debug_enabled", @error)
EndFunc   ;==>_gdk_gl_context_get_debug_enabled

Func _gdk_gl_context_set_forward_compatible($context, $compatible)
    ; void gdk_gl_context_set_forward_compatible(GdkGLContext* context, gboolean compatible);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_gl_context_set_forward_compatible", $sContextDllType, $context, "int", $compatible), "gdk_gl_context_set_forward_compatible", @error)
EndFunc   ;==>_gdk_gl_context_set_forward_compatible

Func _gdk_gl_context_get_forward_compatible($context)
    ; gboolean gdk_gl_context_get_forward_compatible(GdkGLContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_gl_context_get_forward_compatible", $sContextDllType, $context), "gdk_gl_context_get_forward_compatible", @error)
EndFunc   ;==>_gdk_gl_context_get_forward_compatible

Func _gdk_gl_context_set_use_es($context, $use_es)
    ; void gdk_gl_context_set_use_es(GdkGLContext* context, int use_es);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_gl_context_set_use_es", $sContextDllType, $context, "int", $use_es), "gdk_gl_context_set_use_es", @error)
EndFunc   ;==>_gdk_gl_context_set_use_es

Func _gdk_gl_context_get_use_es($context)
    ; gboolean gdk_gl_context_get_use_es(GdkGLContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_gl_context_get_use_es", $sContextDllType, $context), "gdk_gl_context_get_use_es", @error)
EndFunc   ;==>_gdk_gl_context_get_use_es

Func _gdk_gl_context_realize($context, $error)
    ; gboolean gdk_gl_context_realize(GdkGLContext* context, GError** error);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    Local $sErrorDllType
    If IsDllStruct($error) Then
        $sErrorDllType = "struct*"
    ElseIf $error == Null Then
        $sErrorDllType = "ptr"
    Else
        $sErrorDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_gl_context_realize", $sContextDllType, $context, $sErrorDllType, $error), "gdk_gl_context_realize", @error)
EndFunc   ;==>_gdk_gl_context_realize

Func _gdk_gl_context_make_current($context)
    ; void gdk_gl_context_make_current(GdkGLContext* context);

    Local $sContextDllType
    If IsDllStruct($context) Then
        $sContextDllType = "struct*"
    Else
        $sContextDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_gl_context_make_current", $sContextDllType, $context), "gdk_gl_context_make_current", @error)
EndFunc   ;==>_gdk_gl_context_make_current

Func _gdk_gl_context_get_current()
    ; GdkGLContext* gdk_gl_context_get_current();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_gl_context_get_current"), "gdk_gl_context_get_current", @error)
EndFunc   ;==>_gdk_gl_context_get_current

Func _gdk_gl_context_clear_current()
    ; void gdk_gl_context_clear_current();
    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_gl_context_clear_current"), "gdk_gl_context_clear_current", @error)
EndFunc   ;==>_gdk_gl_context_clear_current
