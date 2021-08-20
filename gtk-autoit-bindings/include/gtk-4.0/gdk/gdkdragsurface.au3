#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_drag_surface_get_type()
    ; GType gdk_drag_surface_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_drag_surface_get_type"), "gdk_drag_surface_get_type", @error)
EndFunc   ;==>_gdk_drag_surface_get_type

Func _gdk_drag_surface_present($drag_surface, $width, $height)
    ; gboolean gdk_drag_surface_present(GdkDragSurface* drag_surface, int width, int height);

    Local $sDrag_surfaceDllType
    If IsDllStruct($drag_surface) Then
        $sDrag_surfaceDllType = "struct*"
    Else
        $sDrag_surfaceDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gdk_drag_surface_present", $sDrag_surfaceDllType, $drag_surface, "int", $width, "int", $height), "gdk_drag_surface_present", @error)
EndFunc   ;==>_gdk_drag_surface_present
