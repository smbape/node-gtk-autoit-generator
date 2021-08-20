#include-once
#include "..\..\..\gtk_loader.au3"

Func _pango_gravity_to_rotation($gravity)
    ; double pango_gravity_to_rotation(PangoGravity gravity);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "double:cdecl", "pango_gravity_to_rotation", "int", $gravity), "pango_gravity_to_rotation", @error)
EndFunc   ;==>_pango_gravity_to_rotation

Func _pango_gravity_get_for_matrix($matrix)
    ; PangoGravity pango_gravity_get_for_matrix(const PangoMatrix* matrix);

    Local $sMatrixDllType
    If IsDllStruct($matrix) Then
        $sMatrixDllType = "struct*"
    Else
        $sMatrixDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_gravity_get_for_matrix", $sMatrixDllType, $matrix), "pango_gravity_get_for_matrix", @error)
EndFunc   ;==>_pango_gravity_get_for_matrix

Func _pango_gravity_get_for_script($script, $base_gravity, $hint)
    ; PangoGravity pango_gravity_get_for_script(PangoScript script, PangoGravity base_gravity, PangoGravityHint hint);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_gravity_get_for_script", "int", $script, "int", $base_gravity, "int", $hint), "pango_gravity_get_for_script", @error)
EndFunc   ;==>_pango_gravity_get_for_script

Func _pango_gravity_get_for_script_and_width($script, $wide, $base_gravity, $hint)
    ; PangoGravity pango_gravity_get_for_script_and_width(PangoScript script, gboolean wide, PangoGravity base_gravity, PangoGravityHint hint);
    Return _Gtk_DllCallResult(DllCall($_gtk_h_pango_dll, "int:cdecl", "pango_gravity_get_for_script_and_width", "int", $script, "int", $wide, "int", $base_gravity, "int", $hint), "pango_gravity_get_for_script_and_width", @error)
EndFunc   ;==>_pango_gravity_get_for_script_and_width
