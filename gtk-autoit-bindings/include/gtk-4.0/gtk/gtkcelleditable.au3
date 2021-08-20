#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_cell_editable_get_type()
    ; GType gtk_cell_editable_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_cell_editable_get_type"), "gtk_cell_editable_get_type", @error)
EndFunc   ;==>_gtk_cell_editable_get_type

Func _gtk_cell_editable_start_editing($cell_editable, $event)
    ; void gtk_cell_editable_start_editing(GtkCellEditable* cell_editable, GdkEvent* event);

    Local $sCell_editableDllType
    If IsDllStruct($cell_editable) Then
        $sCell_editableDllType = "struct*"
    Else
        $sCell_editableDllType = "ptr"
    EndIf

    Local $sEventDllType
    If IsDllStruct($event) Then
        $sEventDllType = "struct*"
    Else
        $sEventDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_editable_start_editing", $sCell_editableDllType, $cell_editable, $sEventDllType, $event), "gtk_cell_editable_start_editing", @error)
EndFunc   ;==>_gtk_cell_editable_start_editing

Func _gtk_cell_editable_editing_done($cell_editable)
    ; void gtk_cell_editable_editing_done(GtkCellEditable* cell_editable);

    Local $sCell_editableDllType
    If IsDllStruct($cell_editable) Then
        $sCell_editableDllType = "struct*"
    Else
        $sCell_editableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_editable_editing_done", $sCell_editableDllType, $cell_editable), "gtk_cell_editable_editing_done", @error)
EndFunc   ;==>_gtk_cell_editable_editing_done

Func _gtk_cell_editable_remove_widget($cell_editable)
    ; void gtk_cell_editable_remove_widget(GtkCellEditable* cell_editable);

    Local $sCell_editableDllType
    If IsDllStruct($cell_editable) Then
        $sCell_editableDllType = "struct*"
    Else
        $sCell_editableDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_editable_remove_widget", $sCell_editableDllType, $cell_editable), "gtk_cell_editable_remove_widget", @error)
EndFunc   ;==>_gtk_cell_editable_remove_widget
