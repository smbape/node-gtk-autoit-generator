#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_cell_renderer_text_get_type()
    ; GType gtk_cell_renderer_text_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_cell_renderer_text_get_type"), "gtk_cell_renderer_text_get_type", @error)
EndFunc   ;==>_gtk_cell_renderer_text_get_type

Func _gtk_cell_renderer_text_new()
    ; GtkCellRenderer* gtk_cell_renderer_text_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_renderer_text_new"), "gtk_cell_renderer_text_new", @error)
EndFunc   ;==>_gtk_cell_renderer_text_new

Func _gtk_cell_renderer_text_set_fixed_height_from_font($renderer, $number_of_rows)
    ; void gtk_cell_renderer_text_set_fixed_height_from_font(GtkCellRendererText* renderer, int number_of_rows);

    Local $sRendererDllType
    If IsDllStruct($renderer) Then
        $sRendererDllType = "struct*"
    Else
        $sRendererDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_renderer_text_set_fixed_height_from_font", $sRendererDllType, $renderer, "int", $number_of_rows), "gtk_cell_renderer_text_set_fixed_height_from_font", @error)
EndFunc   ;==>_gtk_cell_renderer_text_set_fixed_height_from_font
