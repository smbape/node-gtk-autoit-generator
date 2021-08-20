#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_orientable_get_type()
    ; GType gtk_orientable_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_orientable_get_type"), "gtk_orientable_get_type", @error)
EndFunc   ;==>_gtk_orientable_get_type

Func _gtk_orientable_set_orientation($orientable, $orientation)
    ; void gtk_orientable_set_orientation(GtkOrientable* orientable, GtkOrientation orientation);

    Local $sOrientableDllType
    If IsDllStruct($orientable) Then
        $sOrientableDllType = "struct*"
    Else
        $sOrientableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_orientable_set_orientation", $sOrientableDllType, $orientable, "int", $orientation), "gtk_orientable_set_orientation", @error)
EndFunc   ;==>_gtk_orientable_set_orientation

Func _gtk_orientable_get_orientation($orientable)
    ; GtkOrientation gtk_orientable_get_orientation(GtkOrientable* orientable);

    Local $sOrientableDllType
    If IsDllStruct($orientable) Then
        $sOrientableDllType = "struct*"
    Else
        $sOrientableDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_orientable_get_orientation", $sOrientableDllType, $orientable), "gtk_orientable_get_orientation", @error)
EndFunc   ;==>_gtk_orientable_get_orientation
