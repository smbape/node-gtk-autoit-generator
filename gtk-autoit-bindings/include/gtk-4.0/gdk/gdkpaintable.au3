#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_paintable_get_type()
    ; GType gdk_paintable_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_paintable_get_type"), "gdk_paintable_get_type", @error)
EndFunc   ;==>_gdk_paintable_get_type

Func _gdk_paintable_snapshot($paintable, $snapshot, $width, $height)
    ; void gdk_paintable_snapshot(GdkPaintable* paintable, GdkSnapshot* snapshot, double width, double height);

    Local $sPaintableDllType
    If IsDllStruct($paintable) Then
        $sPaintableDllType = "struct*"
    Else
        $sPaintableDllType = "ptr"
    EndIf

    Local $sSnapshotDllType
    If IsDllStruct($snapshot) Then
        $sSnapshotDllType = "struct*"
    Else
        $sSnapshotDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_paintable_snapshot", $sPaintableDllType, $paintable, $sSnapshotDllType, $snapshot, "double", $width, "double", $height), "gdk_paintable_snapshot", @error)
EndFunc   ;==>_gdk_paintable_snapshot

Func _gdk_paintable_get_current_image($paintable)
    ; GdkPaintable* gdk_paintable_get_current_image(GdkPaintable* paintable);

    Local $sPaintableDllType
    If IsDllStruct($paintable) Then
        $sPaintableDllType = "struct*"
    Else
        $sPaintableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_paintable_get_current_image", $sPaintableDllType, $paintable), "gdk_paintable_get_current_image", @error)
EndFunc   ;==>_gdk_paintable_get_current_image

Func _gdk_paintable_get_flags($paintable)
    ; GdkPaintableFlags gdk_paintable_get_flags(GdkPaintable* paintable);

    Local $sPaintableDllType
    If IsDllStruct($paintable) Then
        $sPaintableDllType = "struct*"
    Else
        $sPaintableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_paintable_get_flags", $sPaintableDllType, $paintable), "gdk_paintable_get_flags", @error)
EndFunc   ;==>_gdk_paintable_get_flags

Func _gdk_paintable_get_intrinsic_width($paintable)
    ; int gdk_paintable_get_intrinsic_width(GdkPaintable* paintable);

    Local $sPaintableDllType
    If IsDllStruct($paintable) Then
        $sPaintableDllType = "struct*"
    Else
        $sPaintableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_paintable_get_intrinsic_width", $sPaintableDllType, $paintable), "gdk_paintable_get_intrinsic_width", @error)
EndFunc   ;==>_gdk_paintable_get_intrinsic_width

Func _gdk_paintable_get_intrinsic_height($paintable)
    ; int gdk_paintable_get_intrinsic_height(GdkPaintable* paintable);

    Local $sPaintableDllType
    If IsDllStruct($paintable) Then
        $sPaintableDllType = "struct*"
    Else
        $sPaintableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_paintable_get_intrinsic_height", $sPaintableDllType, $paintable), "gdk_paintable_get_intrinsic_height", @error)
EndFunc   ;==>_gdk_paintable_get_intrinsic_height

Func _gdk_paintable_get_intrinsic_aspect_ratio($paintable)
    ; double gdk_paintable_get_intrinsic_aspect_ratio(GdkPaintable* paintable);

    Local $sPaintableDllType
    If IsDllStruct($paintable) Then
        $sPaintableDllType = "struct*"
    Else
        $sPaintableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "double:cdecl", "gdk_paintable_get_intrinsic_aspect_ratio", $sPaintableDllType, $paintable), "gdk_paintable_get_intrinsic_aspect_ratio", @error)
EndFunc   ;==>_gdk_paintable_get_intrinsic_aspect_ratio

Func _gdk_paintable_compute_concrete_size($paintable, $specified_width, $specified_height, $default_width, $default_height, $concrete_width, $concrete_height)
    ; void gdk_paintable_compute_concrete_size(GdkPaintable* paintable, double specified_width, double specified_height, double default_width, double default_height, double* concrete_width, double* concrete_height);

    Local $sPaintableDllType
    If IsDllStruct($paintable) Then
        $sPaintableDllType = "struct*"
    Else
        $sPaintableDllType = "ptr"
    EndIf

    Local $sConcrete_widthDllType
    If IsDllStruct($concrete_width) Then
        $sConcrete_widthDllType = "struct*"
    Else
        $sConcrete_widthDllType = "double*"
    EndIf

    Local $sConcrete_heightDllType
    If IsDllStruct($concrete_height) Then
        $sConcrete_heightDllType = "struct*"
    Else
        $sConcrete_heightDllType = "double*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_paintable_compute_concrete_size", $sPaintableDllType, $paintable, "double", $specified_width, "double", $specified_height, "double", $default_width, "double", $default_height, $sConcrete_widthDllType, $concrete_width, $sConcrete_heightDllType, $concrete_height), "gdk_paintable_compute_concrete_size", @error)
EndFunc   ;==>_gdk_paintable_compute_concrete_size

Func _gdk_paintable_invalidate_contents($paintable)
    ; void gdk_paintable_invalidate_contents(GdkPaintable* paintable);

    Local $sPaintableDllType
    If IsDllStruct($paintable) Then
        $sPaintableDllType = "struct*"
    Else
        $sPaintableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_paintable_invalidate_contents", $sPaintableDllType, $paintable), "gdk_paintable_invalidate_contents", @error)
EndFunc   ;==>_gdk_paintable_invalidate_contents

Func _gdk_paintable_invalidate_size($paintable)
    ; void gdk_paintable_invalidate_size(GdkPaintable* paintable);

    Local $sPaintableDllType
    If IsDllStruct($paintable) Then
        $sPaintableDllType = "struct*"
    Else
        $sPaintableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_paintable_invalidate_size", $sPaintableDllType, $paintable), "gdk_paintable_invalidate_size", @error)
EndFunc   ;==>_gdk_paintable_invalidate_size

Func _gdk_paintable_new_empty($intrinsic_width, $intrinsic_height)
    ; GdkPaintable* gdk_paintable_new_empty(int intrinsic_width, int intrinsic_height);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_paintable_new_empty", "int", $intrinsic_width, "int", $intrinsic_height), "gdk_paintable_new_empty", @error)
EndFunc   ;==>_gdk_paintable_new_empty
