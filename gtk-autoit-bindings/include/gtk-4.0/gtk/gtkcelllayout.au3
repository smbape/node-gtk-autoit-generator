#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_cell_layout_get_type()
    ; GType gtk_cell_layout_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_cell_layout_get_type"), "gtk_cell_layout_get_type", @error)
EndFunc   ;==>_gtk_cell_layout_get_type

Func _gtk_cell_layout_pack_start($cell_layout, $cell, $expand)
    ; void gtk_cell_layout_pack_start(GtkCellLayout* cell_layout, GtkCellRenderer* cell, gboolean expand);

    Local $sCell_layoutDllType
    If IsDllStruct($cell_layout) Then
        $sCell_layoutDllType = "struct*"
    Else
        $sCell_layoutDllType = "ptr"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_layout_pack_start", $sCell_layoutDllType, $cell_layout, $sCellDllType, $cell, "int", $expand), "gtk_cell_layout_pack_start", @error)
EndFunc   ;==>_gtk_cell_layout_pack_start

Func _gtk_cell_layout_pack_end($cell_layout, $cell, $expand)
    ; void gtk_cell_layout_pack_end(GtkCellLayout* cell_layout, GtkCellRenderer* cell, gboolean expand);

    Local $sCell_layoutDllType
    If IsDllStruct($cell_layout) Then
        $sCell_layoutDllType = "struct*"
    Else
        $sCell_layoutDllType = "ptr"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_layout_pack_end", $sCell_layoutDllType, $cell_layout, $sCellDllType, $cell, "int", $expand), "gtk_cell_layout_pack_end", @error)
EndFunc   ;==>_gtk_cell_layout_pack_end

Func _gtk_cell_layout_get_cells($cell_layout)
    ; GList* gtk_cell_layout_get_cells(GtkCellLayout* cell_layout);

    Local $sCell_layoutDllType
    If IsDllStruct($cell_layout) Then
        $sCell_layoutDllType = "struct*"
    Else
        $sCell_layoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_layout_get_cells", $sCell_layoutDllType, $cell_layout), "gtk_cell_layout_get_cells", @error)
EndFunc   ;==>_gtk_cell_layout_get_cells

Func _gtk_cell_layout_clear($cell_layout)
    ; void gtk_cell_layout_clear(GtkCellLayout* cell_layout);

    Local $sCell_layoutDllType
    If IsDllStruct($cell_layout) Then
        $sCell_layoutDllType = "struct*"
    Else
        $sCell_layoutDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_layout_clear", $sCell_layoutDllType, $cell_layout), "gtk_cell_layout_clear", @error)
EndFunc   ;==>_gtk_cell_layout_clear

Func _gtk_cell_layout_set_attributes($cell_layout, $cell)
    ; void gtk_cell_layout_set_attributes(GtkCellLayout* cell_layout, GtkCellRenderer** cell);

    Local $sCell_layoutDllType
    If IsDllStruct($cell_layout) Then
        $sCell_layoutDllType = "struct*"
    Else
        $sCell_layoutDllType = "ptr"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    ElseIf $cell == Null Then
        $sCellDllType = "ptr"
    Else
        $sCellDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_layout_set_attributes", $sCell_layoutDllType, $cell_layout, $sCellDllType, $cell), "gtk_cell_layout_set_attributes", @error)
EndFunc   ;==>_gtk_cell_layout_set_attributes

Func _gtk_cell_layout_add_attribute($cell_layout, $cell, $attribute, $column)
    ; void gtk_cell_layout_add_attribute(GtkCellLayout* cell_layout, GtkCellRenderer* cell, const char* attribute, int column);

    Local $sCell_layoutDllType
    If IsDllStruct($cell_layout) Then
        $sCell_layoutDllType = "struct*"
    Else
        $sCell_layoutDllType = "ptr"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_layout_add_attribute", $sCell_layoutDllType, $cell_layout, $sCellDllType, $cell, $sAttributeDllType, $attribute, "int", $column), "gtk_cell_layout_add_attribute", @error)
EndFunc   ;==>_gtk_cell_layout_add_attribute

Func _gtk_cell_layout_set_cell_data_func($cell_layout, $cell, $func, $func_data, $destroy)
    ; void gtk_cell_layout_set_cell_data_func(GtkCellLayout* cell_layout, GtkCellRenderer* cell, GtkCellLayoutDataFunc func, gpointer func_data, GDestroyNotify destroy);

    Local $sCell_layoutDllType
    If IsDllStruct($cell_layout) Then
        $sCell_layoutDllType = "struct*"
    Else
        $sCell_layoutDllType = "ptr"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    Local $sFuncDllType
    If IsDllStruct($func) Then
        $sFuncDllType = "struct*"
    Else
        $sFuncDllType = "ptr"
    EndIf

    Local $sFunc_dataDllType
    If IsDllStruct($func_data) Then
        $sFunc_dataDllType = "struct*"
    Else
        $sFunc_dataDllType = "ptr"
    EndIf

    Local $sDestroyDllType
    If IsDllStruct($destroy) Then
        $sDestroyDllType = "struct*"
    Else
        $sDestroyDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_layout_set_cell_data_func", $sCell_layoutDllType, $cell_layout, $sCellDllType, $cell, $sFuncDllType, $func, $sFunc_dataDllType, $func_data, $sDestroyDllType, $destroy), "gtk_cell_layout_set_cell_data_func", @error)
EndFunc   ;==>_gtk_cell_layout_set_cell_data_func

Func _gtk_cell_layout_clear_attributes($cell_layout, $cell)
    ; void gtk_cell_layout_clear_attributes(GtkCellLayout* cell_layout, GtkCellRenderer* cell);

    Local $sCell_layoutDllType
    If IsDllStruct($cell_layout) Then
        $sCell_layoutDllType = "struct*"
    Else
        $sCell_layoutDllType = "ptr"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_layout_clear_attributes", $sCell_layoutDllType, $cell_layout, $sCellDllType, $cell), "gtk_cell_layout_clear_attributes", @error)
EndFunc   ;==>_gtk_cell_layout_clear_attributes

Func _gtk_cell_layout_reorder($cell_layout, $cell, $position)
    ; void gtk_cell_layout_reorder(GtkCellLayout* cell_layout, GtkCellRenderer* cell, int position);

    Local $sCell_layoutDllType
    If IsDllStruct($cell_layout) Then
        $sCell_layoutDllType = "struct*"
    Else
        $sCell_layoutDllType = "ptr"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_cell_layout_reorder", $sCell_layoutDllType, $cell_layout, $sCellDllType, $cell, "int", $position), "gtk_cell_layout_reorder", @error)
EndFunc   ;==>_gtk_cell_layout_reorder

Func _gtk_cell_layout_get_area($cell_layout)
    ; GtkCellArea* gtk_cell_layout_get_area(GtkCellLayout* cell_layout);

    Local $sCell_layoutDllType
    If IsDllStruct($cell_layout) Then
        $sCell_layoutDllType = "struct*"
    Else
        $sCell_layoutDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_cell_layout_get_area", $sCell_layoutDllType, $cell_layout), "gtk_cell_layout_get_area", @error)
EndFunc   ;==>_gtk_cell_layout_get_area
