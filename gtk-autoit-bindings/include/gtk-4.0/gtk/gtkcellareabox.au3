#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_cell_area_box_get_type()
    ; GType gtk_cell_area_box_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_cell_area_box_get_type"), "gtk_cell_area_box_get_type", @error)
EndFunc   ;==>_gtk_cell_area_box_get_type

Func _gtk_cell_area_box_new()
    ; GtkCellArea* gtk_cell_area_box_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_area_box_new"), "gtk_cell_area_box_new", @error)
EndFunc   ;==>_gtk_cell_area_box_new

Func _gtk_cell_area_box_pack_start($box, $renderer, $expand, $align, $fixed)
    ; void gtk_cell_area_box_pack_start(GtkCellAreaBox* box, GtkCellRenderer* renderer, gboolean expand, gboolean align, gboolean fixed);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_box_pack_start", $sBoxDllType, $box, $sRendererDllType, $renderer, "int", $expand, "int", $align, "int", $fixed), "gtk_cell_area_box_pack_start", @error)
EndFunc   ;==>_gtk_cell_area_box_pack_start

Func _gtk_cell_area_box_pack_end($box, $renderer, $expand, $align, $fixed)
    ; void gtk_cell_area_box_pack_end(GtkCellAreaBox* box, GtkCellRenderer* renderer, gboolean expand, gboolean align, gboolean fixed);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_box_pack_end", $sBoxDllType, $box, $sRendererDllType, $renderer, "int", $expand, "int", $align, "int", $fixed), "gtk_cell_area_box_pack_end", @error)
EndFunc   ;==>_gtk_cell_area_box_pack_end

Func _gtk_cell_area_box_get_spacing($box)
    ; int gtk_cell_area_box_get_spacing(GtkCellAreaBox* box);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_cell_area_box_get_spacing", $sBoxDllType, $box), "gtk_cell_area_box_get_spacing", @error)
EndFunc   ;==>_gtk_cell_area_box_get_spacing

Func _gtk_cell_area_box_set_spacing($box, $spacing)
    ; void gtk_cell_area_box_set_spacing(GtkCellAreaBox* box, int spacing);

    Local $sBoxDllType
    If IsDllStruct($box) Then
        $sBoxDllType = "struct*"
    Else
        $sBoxDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_area_box_set_spacing", $sBoxDllType, $box, "int", $spacing), "gtk_cell_area_box_set_spacing", @error)
EndFunc   ;==>_gtk_cell_area_box_set_spacing
