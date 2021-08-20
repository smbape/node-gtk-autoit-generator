#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_native_get_type()
    ; GType gtk_native_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_native_get_type"), "gtk_native_get_type", @error)
EndFunc   ;==>_gtk_native_get_type

Func _gtk_native_realize($self)
    ; void gtk_native_realize(GtkNative* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_native_realize", $sSelfDllType, $self), "gtk_native_realize", @error)
EndFunc   ;==>_gtk_native_realize

Func _gtk_native_unrealize($self)
    ; void gtk_native_unrealize(GtkNative* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_native_unrealize", $sSelfDllType, $self), "gtk_native_unrealize", @error)
EndFunc   ;==>_gtk_native_unrealize

Func _gtk_native_get_for_surface($surface)
    ; GtkNative* gtk_native_get_for_surface(GdkSurface* surface);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_native_get_for_surface", $sSurfaceDllType, $surface), "gtk_native_get_for_surface", @error)
EndFunc   ;==>_gtk_native_get_for_surface

Func _gtk_native_get_surface($self)
    ; GdkSurface* gtk_native_get_surface(GtkNative* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_native_get_surface", $sSelfDllType, $self), "gtk_native_get_surface", @error)
EndFunc   ;==>_gtk_native_get_surface

Func _gtk_native_get_renderer($self)
    ; GskRenderer* gtk_native_get_renderer(GtkNative* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_native_get_renderer", $sSelfDllType, $self), "gtk_native_get_renderer", @error)
EndFunc   ;==>_gtk_native_get_renderer

Func _gtk_native_get_surface_transform($self, $x, $y)
    ; void gtk_native_get_surface_transform(GtkNative* self, double* x, double* y);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_native_get_surface_transform", $sSelfDllType, $self, $sXDllType, $x, $sYDllType, $y), "gtk_native_get_surface_transform", @error)
EndFunc   ;==>_gtk_native_get_surface_transform
