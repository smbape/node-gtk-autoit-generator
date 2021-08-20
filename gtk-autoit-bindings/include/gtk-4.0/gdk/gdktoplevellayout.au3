#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_toplevel_layout_get_type()
    ; GType gdk_toplevel_layout_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_toplevel_layout_get_type"), "gdk_toplevel_layout_get_type", @error)
EndFunc   ;==>_gdk_toplevel_layout_get_type

Func _gdk_toplevel_layout_new()
    ; GdkToplevelLayout* gdk_toplevel_layout_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_toplevel_layout_new"), "gdk_toplevel_layout_new", @error)
EndFunc   ;==>_gdk_toplevel_layout_new

Func _gdk_toplevel_layout_ref($layout)
    ; GdkToplevelLayout* gdk_toplevel_layout_ref(GdkToplevelLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_toplevel_layout_ref", $sLayoutDllType, $layout), "gdk_toplevel_layout_ref", @error)
EndFunc   ;==>_gdk_toplevel_layout_ref

Func _gdk_toplevel_layout_unref($layout)
    ; void gdk_toplevel_layout_unref(GdkToplevelLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_layout_unref", $sLayoutDllType, $layout), "gdk_toplevel_layout_unref", @error)
EndFunc   ;==>_gdk_toplevel_layout_unref

Func _gdk_toplevel_layout_copy($layout)
    ; GdkToplevelLayout* gdk_toplevel_layout_copy(GdkToplevelLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_toplevel_layout_copy", $sLayoutDllType, $layout), "gdk_toplevel_layout_copy", @error)
EndFunc   ;==>_gdk_toplevel_layout_copy

Func _gdk_toplevel_layout_equal($layout, $other)
    ; gboolean gdk_toplevel_layout_equal(GdkToplevelLayout* layout, GdkToplevelLayout* other);

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
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_toplevel_layout_equal", $sLayoutDllType, $layout, $sOtherDllType, $other), "gdk_toplevel_layout_equal", @error)
EndFunc   ;==>_gdk_toplevel_layout_equal

Func _gdk_toplevel_layout_set_maximized($layout, $maximized)
    ; void gdk_toplevel_layout_set_maximized(GdkToplevelLayout* layout, gboolean maximized);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_layout_set_maximized", $sLayoutDllType, $layout, "int", $maximized), "gdk_toplevel_layout_set_maximized", @error)
EndFunc   ;==>_gdk_toplevel_layout_set_maximized

Func _gdk_toplevel_layout_set_fullscreen($layout, $fullscreen, $monitor)
    ; void gdk_toplevel_layout_set_fullscreen(GdkToplevelLayout* layout, gboolean fullscreen, GdkMonitor* monitor);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sMonitorDllType
    If IsDllStruct($monitor) Then
        $sMonitorDllType = "struct*"
    Else
        $sMonitorDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_layout_set_fullscreen", $sLayoutDllType, $layout, "int", $fullscreen, $sMonitorDllType, $monitor), "gdk_toplevel_layout_set_fullscreen", @error)
EndFunc   ;==>_gdk_toplevel_layout_set_fullscreen

Func _gdk_toplevel_layout_get_maximized($layout, $maximized)
    ; gboolean gdk_toplevel_layout_get_maximized(GdkToplevelLayout* layout, gboolean* maximized);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sMaximizedDllType
    If IsDllStruct($maximized) Then
        $sMaximizedDllType = "struct*"
    Else
        $sMaximizedDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_toplevel_layout_get_maximized", $sLayoutDllType, $layout, $sMaximizedDllType, $maximized), "gdk_toplevel_layout_get_maximized", @error)
EndFunc   ;==>_gdk_toplevel_layout_get_maximized

Func _gdk_toplevel_layout_get_fullscreen($layout, $fullscreen)
    ; gboolean gdk_toplevel_layout_get_fullscreen(GdkToplevelLayout* layout, gboolean* fullscreen);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    Local $sFullscreenDllType
    If IsDllStruct($fullscreen) Then
        $sFullscreenDllType = "struct*"
    Else
        $sFullscreenDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_toplevel_layout_get_fullscreen", $sLayoutDllType, $layout, $sFullscreenDllType, $fullscreen), "gdk_toplevel_layout_get_fullscreen", @error)
EndFunc   ;==>_gdk_toplevel_layout_get_fullscreen

Func _gdk_toplevel_layout_get_fullscreen_monitor($layout)
    ; GdkMonitor* gdk_toplevel_layout_get_fullscreen_monitor(GdkToplevelLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_toplevel_layout_get_fullscreen_monitor", $sLayoutDllType, $layout), "gdk_toplevel_layout_get_fullscreen_monitor", @error)
EndFunc   ;==>_gdk_toplevel_layout_get_fullscreen_monitor

Func _gdk_toplevel_layout_set_resizable($layout, $resizable)
    ; void gdk_toplevel_layout_set_resizable(GdkToplevelLayout* layout, gboolean resizable);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_toplevel_layout_set_resizable", $sLayoutDllType, $layout, "int", $resizable), "gdk_toplevel_layout_set_resizable", @error)
EndFunc   ;==>_gdk_toplevel_layout_set_resizable

Func _gdk_toplevel_layout_get_resizable($layout)
    ; gboolean gdk_toplevel_layout_get_resizable(GdkToplevelLayout* layout);

    Local $sLayoutDllType
    If IsDllStruct($layout) Then
        $sLayoutDllType = "struct*"
    Else
        $sLayoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_toplevel_layout_get_resizable", $sLayoutDllType, $layout), "gdk_toplevel_layout_get_resizable", @error)
EndFunc   ;==>_gdk_toplevel_layout_get_resizable
