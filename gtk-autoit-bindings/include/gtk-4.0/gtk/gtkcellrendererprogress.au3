#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_cell_renderer_progress_get_type()
    ; GType gtk_cell_renderer_progress_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_cell_renderer_progress_get_type"), "gtk_cell_renderer_progress_get_type", @error)
EndFunc   ;==>_gtk_cell_renderer_progress_get_type

Func _gtk_cell_renderer_progress_new()
    ; GtkCellRenderer* gtk_cell_renderer_progress_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_renderer_progress_new"), "gtk_cell_renderer_progress_new", @error)
EndFunc   ;==>_gtk_cell_renderer_progress_new
