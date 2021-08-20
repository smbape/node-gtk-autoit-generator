#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_units_from_double($d)
    ; int pango_units_from_double(double d);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_units_from_double", "double", $d), "pango_units_from_double", @error)
EndFunc   ;==>_pango_units_from_double

Func _pango_units_to_double($i)
    ; double pango_units_to_double(int i);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "double:cdecl", "pango_units_to_double", "int", $i), "pango_units_to_double", @error)
EndFunc   ;==>_pango_units_to_double

Func _pango_extents_to_pixels($inclusive, $nearest)
    ; void pango_extents_to_pixels(PangoRectangle* inclusive, PangoRectangle* nearest);

    Local $sInclusiveDllType
    If IsDllStruct($inclusive) Then
        $sInclusiveDllType = "struct*"
    Else
        $sInclusiveDllType = "ptr"
    EndIf

    Local $sNearestDllType
    If IsDllStruct($nearest) Then
        $sNearestDllType = "struct*"
    Else
        $sNearestDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "none:cdecl", "pango_extents_to_pixels", $sInclusiveDllType, $inclusive, $sNearestDllType, $nearest), "pango_extents_to_pixels", @error)
EndFunc   ;==>_pango_extents_to_pixels
