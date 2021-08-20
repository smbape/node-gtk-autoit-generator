#include-once
#include "..\..\..\gtk_loader.au3"

Func _gdk_cairo_context_get_type()
    ; GType gdk_cairo_context_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gdk_cairo_context_get_type"), "gdk_cairo_context_get_type", @error)
EndFunc   ;==>_gdk_cairo_context_get_type

Func _gdk_cairo_context_cairo_create($self)
    ; cairo_t* gdk_cairo_context_cairo_create(GdkCairoContext* self);

    Local $sSelfDllType
    If IsDllStruct($self) Then
        $sSelfDllType = "struct*"
    Else
        $sSelfDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gdk_cairo_context_cairo_create", $sSelfDllType, $self), "gdk_cairo_context_cairo_create", @error)
EndFunc   ;==>_gdk_cairo_context_cairo_create
