#include-once
#include "..\..\..\..\gtk_loader.au3"

Func _gdk_win32_surface_get_type()
    ; GType gdk_win32_surface_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_win32_surface_get_type"), "gdk_win32_surface_get_type", @error)
EndFunc   ;==>_gdk_win32_surface_get_type

Func _gdk_win32_surface_set_urgency_hint($surface, $urgent)
    ; void gdk_win32_surface_set_urgency_hint(GdkSurface* surface, gboolean urgent);

    Local $sSurfaceDllType
    If IsDllStruct($surface) Then
        $sSurfaceDllType = "struct*"
    Else
        $sSurfaceDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gdk_win32_surface_set_urgency_hint", $sSurfaceDllType, $surface, "int", $urgent), "gdk_win32_surface_set_urgency_hint", @error)
EndFunc   ;==>_gdk_win32_surface_set_urgency_hint
