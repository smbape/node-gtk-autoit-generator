#include-once
#include "..\..\..\gtk_loader.au3"

Func _gtk_tree_view_column_get_type()
    ; GType gtk_tree_view_column_get_type();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "uint64:cdecl", "gtk_tree_view_column_get_type"), "gtk_tree_view_column_get_type", @error)
EndFunc   ;==>_gtk_tree_view_column_get_type

Func _gtk_tree_view_column_new()
    ; GtkTreeViewColumn* gtk_tree_view_column_new();
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_view_column_new"), "gtk_tree_view_column_new", @error)
EndFunc   ;==>_gtk_tree_view_column_new

Func _gtk_tree_view_column_new_with_area($area)
    ; GtkTreeViewColumn* gtk_tree_view_column_new_with_area(GtkCellArea* area);

    Local $sAreaDllType
    If IsDllStruct($area) Then
        $sAreaDllType = "struct*"
    Else
        $sAreaDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_view_column_new_with_area", $sAreaDllType, $area), "gtk_tree_view_column_new_with_area", @error)
EndFunc   ;==>_gtk_tree_view_column_new_with_area

Func _gtk_tree_view_column_new_with_attributes($title, $cell)
    ; GtkTreeViewColumn* gtk_tree_view_column_new_with_attributes(const char* title, GtkCellRenderer** cell);

    Local $sTitleDllType
    If IsDllStruct($title) Then
        $sTitleDllType = "struct*"
    ElseIf IsPtr($title) Then
        $sTitleDllType = "ptr"
    Else
        $sTitleDllType = "str"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    ElseIf $cell == Null Then
        $sCellDllType = "ptr"
    Else
        $sCellDllType = "ptr*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_view_column_new_with_attributes", $sTitleDllType, $title, $sCellDllType, $cell), "gtk_tree_view_column_new_with_attributes", @error)
EndFunc   ;==>_gtk_tree_view_column_new_with_attributes

Func _gtk_tree_view_column_pack_start($tree_column, $cell, $expand)
    ; void gtk_tree_view_column_pack_start(GtkTreeViewColumn* tree_column, GtkCellRenderer* cell, gboolean expand);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_pack_start", $sTree_columnDllType, $tree_column, $sCellDllType, $cell, "int", $expand), "gtk_tree_view_column_pack_start", @error)
EndFunc   ;==>_gtk_tree_view_column_pack_start

Func _gtk_tree_view_column_pack_end($tree_column, $cell, $expand)
    ; void gtk_tree_view_column_pack_end(GtkTreeViewColumn* tree_column, GtkCellRenderer* cell, gboolean expand);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_pack_end", $sTree_columnDllType, $tree_column, $sCellDllType, $cell, "int", $expand), "gtk_tree_view_column_pack_end", @error)
EndFunc   ;==>_gtk_tree_view_column_pack_end

Func _gtk_tree_view_column_clear($tree_column)
    ; void gtk_tree_view_column_clear(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_clear", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_clear", @error)
EndFunc   ;==>_gtk_tree_view_column_clear

Func _gtk_tree_view_column_add_attribute($tree_column, $cell_renderer, $attribute, $column)
    ; void gtk_tree_view_column_add_attribute(GtkTreeViewColumn* tree_column, GtkCellRenderer* cell_renderer, const char* attribute, int column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    Local $sCell_rendererDllType
    If IsDllStruct($cell_renderer) Then
        $sCell_rendererDllType = "struct*"
    Else
        $sCell_rendererDllType = "ptr"
    EndIf

    Local $sAttributeDllType
    If IsDllStruct($attribute) Then
        $sAttributeDllType = "struct*"
    ElseIf IsPtr($attribute) Then
        $sAttributeDllType = "ptr"
    Else
        $sAttributeDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_add_attribute", $sTree_columnDllType, $tree_column, $sCell_rendererDllType, $cell_renderer, $sAttributeDllType, $attribute, "int", $column), "gtk_tree_view_column_add_attribute", @error)
EndFunc   ;==>_gtk_tree_view_column_add_attribute

Func _gtk_tree_view_column_set_attributes($tree_column, $cell_renderer)
    ; void gtk_tree_view_column_set_attributes(GtkTreeViewColumn* tree_column, GtkCellRenderer** cell_renderer);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    Local $sCell_rendererDllType
    If IsDllStruct($cell_renderer) Then
        $sCell_rendererDllType = "struct*"
    ElseIf $cell_renderer == Null Then
        $sCell_rendererDllType = "ptr"
    Else
        $sCell_rendererDllType = "ptr*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_set_attributes", $sTree_columnDllType, $tree_column, $sCell_rendererDllType, $cell_renderer), "gtk_tree_view_column_set_attributes", @error)
EndFunc   ;==>_gtk_tree_view_column_set_attributes

Func _gtk_tree_view_column_set_cell_data_func($tree_column, $cell_renderer, $func, $func_data, $destroy)
    ; void gtk_tree_view_column_set_cell_data_func(GtkTreeViewColumn* tree_column, GtkCellRenderer* cell_renderer, GtkTreeCellDataFunc func, gpointer func_data, GDestroyNotify destroy);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    Local $sCell_rendererDllType
    If IsDllStruct($cell_renderer) Then
        $sCell_rendererDllType = "struct*"
    Else
        $sCell_rendererDllType = "ptr"
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

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_set_cell_data_func", $sTree_columnDllType, $tree_column, $sCell_rendererDllType, $cell_renderer, $sFuncDllType, $func, $sFunc_dataDllType, $func_data, $sDestroyDllType, $destroy), "gtk_tree_view_column_set_cell_data_func", @error)
EndFunc   ;==>_gtk_tree_view_column_set_cell_data_func

Func _gtk_tree_view_column_clear_attributes($tree_column, $cell_renderer)
    ; void gtk_tree_view_column_clear_attributes(GtkTreeViewColumn* tree_column, GtkCellRenderer* cell_renderer);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    Local $sCell_rendererDllType
    If IsDllStruct($cell_renderer) Then
        $sCell_rendererDllType = "struct*"
    Else
        $sCell_rendererDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_clear_attributes", $sTree_columnDllType, $tree_column, $sCell_rendererDllType, $cell_renderer), "gtk_tree_view_column_clear_attributes", @error)
EndFunc   ;==>_gtk_tree_view_column_clear_attributes

Func _gtk_tree_view_column_set_spacing($tree_column, $spacing)
    ; void gtk_tree_view_column_set_spacing(GtkTreeViewColumn* tree_column, int spacing);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_set_spacing", $sTree_columnDllType, $tree_column, "int", $spacing), "gtk_tree_view_column_set_spacing", @error)
EndFunc   ;==>_gtk_tree_view_column_set_spacing

Func _gtk_tree_view_column_get_spacing($tree_column)
    ; int gtk_tree_view_column_get_spacing(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_column_get_spacing", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_spacing", @error)
EndFunc   ;==>_gtk_tree_view_column_get_spacing

Func _gtk_tree_view_column_set_visible($tree_column, $visible)
    ; void gtk_tree_view_column_set_visible(GtkTreeViewColumn* tree_column, gboolean visible);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_set_visible", $sTree_columnDllType, $tree_column, "int", $visible), "gtk_tree_view_column_set_visible", @error)
EndFunc   ;==>_gtk_tree_view_column_set_visible

Func _gtk_tree_view_column_get_visible($tree_column)
    ; gboolean gtk_tree_view_column_get_visible(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_column_get_visible", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_visible", @error)
EndFunc   ;==>_gtk_tree_view_column_get_visible

Func _gtk_tree_view_column_set_resizable($tree_column, $resizable)
    ; void gtk_tree_view_column_set_resizable(GtkTreeViewColumn* tree_column, gboolean resizable);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_set_resizable", $sTree_columnDllType, $tree_column, "int", $resizable), "gtk_tree_view_column_set_resizable", @error)
EndFunc   ;==>_gtk_tree_view_column_set_resizable

Func _gtk_tree_view_column_get_resizable($tree_column)
    ; gboolean gtk_tree_view_column_get_resizable(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_column_get_resizable", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_resizable", @error)
EndFunc   ;==>_gtk_tree_view_column_get_resizable

Func _gtk_tree_view_column_set_sizing($tree_column, $type)
    ; void gtk_tree_view_column_set_sizing(GtkTreeViewColumn* tree_column, GtkTreeViewColumnSizing type);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_set_sizing", $sTree_columnDllType, $tree_column, "int", $type), "gtk_tree_view_column_set_sizing", @error)
EndFunc   ;==>_gtk_tree_view_column_set_sizing

Func _gtk_tree_view_column_get_sizing($tree_column)
    ; GtkTreeViewColumnSizing gtk_tree_view_column_get_sizing(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_column_get_sizing", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_sizing", @error)
EndFunc   ;==>_gtk_tree_view_column_get_sizing

Func _gtk_tree_view_column_get_x_offset($tree_column)
    ; int gtk_tree_view_column_get_x_offset(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_column_get_x_offset", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_x_offset", @error)
EndFunc   ;==>_gtk_tree_view_column_get_x_offset

Func _gtk_tree_view_column_get_width($tree_column)
    ; int gtk_tree_view_column_get_width(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_column_get_width", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_width", @error)
EndFunc   ;==>_gtk_tree_view_column_get_width

Func _gtk_tree_view_column_get_fixed_width($tree_column)
    ; int gtk_tree_view_column_get_fixed_width(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_column_get_fixed_width", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_fixed_width", @error)
EndFunc   ;==>_gtk_tree_view_column_get_fixed_width

Func _gtk_tree_view_column_set_fixed_width($tree_column, $fixed_width)
    ; void gtk_tree_view_column_set_fixed_width(GtkTreeViewColumn* tree_column, int fixed_width);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_set_fixed_width", $sTree_columnDllType, $tree_column, "int", $fixed_width), "gtk_tree_view_column_set_fixed_width", @error)
EndFunc   ;==>_gtk_tree_view_column_set_fixed_width

Func _gtk_tree_view_column_set_min_width($tree_column, $min_width)
    ; void gtk_tree_view_column_set_min_width(GtkTreeViewColumn* tree_column, int min_width);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_set_min_width", $sTree_columnDllType, $tree_column, "int", $min_width), "gtk_tree_view_column_set_min_width", @error)
EndFunc   ;==>_gtk_tree_view_column_set_min_width

Func _gtk_tree_view_column_get_min_width($tree_column)
    ; int gtk_tree_view_column_get_min_width(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_column_get_min_width", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_min_width", @error)
EndFunc   ;==>_gtk_tree_view_column_get_min_width

Func _gtk_tree_view_column_set_max_width($tree_column, $max_width)
    ; void gtk_tree_view_column_set_max_width(GtkTreeViewColumn* tree_column, int max_width);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_set_max_width", $sTree_columnDllType, $tree_column, "int", $max_width), "gtk_tree_view_column_set_max_width", @error)
EndFunc   ;==>_gtk_tree_view_column_set_max_width

Func _gtk_tree_view_column_get_max_width($tree_column)
    ; int gtk_tree_view_column_get_max_width(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_column_get_max_width", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_max_width", @error)
EndFunc   ;==>_gtk_tree_view_column_get_max_width

Func _gtk_tree_view_column_clicked($tree_column)
    ; void gtk_tree_view_column_clicked(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_clicked", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_clicked", @error)
EndFunc   ;==>_gtk_tree_view_column_clicked

Func _gtk_tree_view_column_set_title($tree_column, $title)
    ; void gtk_tree_view_column_set_title(GtkTreeViewColumn* tree_column, const char* title);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    Local $sTitleDllType
    If IsDllStruct($title) Then
        $sTitleDllType = "struct*"
    ElseIf IsPtr($title) Then
        $sTitleDllType = "ptr"
    Else
        $sTitleDllType = "str"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_set_title", $sTree_columnDllType, $tree_column, $sTitleDllType, $title), "gtk_tree_view_column_set_title", @error)
EndFunc   ;==>_gtk_tree_view_column_set_title

Func _gtk_tree_view_column_get_title($tree_column)
    ; const char* gtk_tree_view_column_get_title(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_view_column_get_title", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_title", @error)
EndFunc   ;==>_gtk_tree_view_column_get_title

Func _gtk_tree_view_column_set_expand($tree_column, $expand)
    ; void gtk_tree_view_column_set_expand(GtkTreeViewColumn* tree_column, gboolean expand);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_set_expand", $sTree_columnDllType, $tree_column, "int", $expand), "gtk_tree_view_column_set_expand", @error)
EndFunc   ;==>_gtk_tree_view_column_set_expand

Func _gtk_tree_view_column_get_expand($tree_column)
    ; gboolean gtk_tree_view_column_get_expand(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_column_get_expand", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_expand", @error)
EndFunc   ;==>_gtk_tree_view_column_get_expand

Func _gtk_tree_view_column_set_clickable($tree_column, $clickable)
    ; void gtk_tree_view_column_set_clickable(GtkTreeViewColumn* tree_column, gboolean clickable);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_set_clickable", $sTree_columnDllType, $tree_column, "int", $clickable), "gtk_tree_view_column_set_clickable", @error)
EndFunc   ;==>_gtk_tree_view_column_set_clickable

Func _gtk_tree_view_column_get_clickable($tree_column)
    ; gboolean gtk_tree_view_column_get_clickable(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_column_get_clickable", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_clickable", @error)
EndFunc   ;==>_gtk_tree_view_column_get_clickable

Func _gtk_tree_view_column_set_widget($tree_column, $widget)
    ; void gtk_tree_view_column_set_widget(GtkTreeViewColumn* tree_column, GtkWidget* widget);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    Local $sWidgetDllType
    If IsDllStruct($widget) Then
        $sWidgetDllType = "struct*"
    Else
        $sWidgetDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_set_widget", $sTree_columnDllType, $tree_column, $sWidgetDllType, $widget), "gtk_tree_view_column_set_widget", @error)
EndFunc   ;==>_gtk_tree_view_column_set_widget

Func _gtk_tree_view_column_get_widget($tree_column)
    ; GtkWidget* gtk_tree_view_column_get_widget(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_view_column_get_widget", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_widget", @error)
EndFunc   ;==>_gtk_tree_view_column_get_widget

Func _gtk_tree_view_column_set_alignment($tree_column, $xalign)
    ; void gtk_tree_view_column_set_alignment(GtkTreeViewColumn* tree_column, float xalign);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_set_alignment", $sTree_columnDllType, $tree_column, "float", $xalign), "gtk_tree_view_column_set_alignment", @error)
EndFunc   ;==>_gtk_tree_view_column_set_alignment

Func _gtk_tree_view_column_get_alignment($tree_column)
    ; float gtk_tree_view_column_get_alignment(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "float:cdecl", "gtk_tree_view_column_get_alignment", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_alignment", @error)
EndFunc   ;==>_gtk_tree_view_column_get_alignment

Func _gtk_tree_view_column_set_reorderable($tree_column, $reorderable)
    ; void gtk_tree_view_column_set_reorderable(GtkTreeViewColumn* tree_column, gboolean reorderable);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_set_reorderable", $sTree_columnDllType, $tree_column, "int", $reorderable), "gtk_tree_view_column_set_reorderable", @error)
EndFunc   ;==>_gtk_tree_view_column_set_reorderable

Func _gtk_tree_view_column_get_reorderable($tree_column)
    ; gboolean gtk_tree_view_column_get_reorderable(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_column_get_reorderable", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_reorderable", @error)
EndFunc   ;==>_gtk_tree_view_column_get_reorderable

Func _gtk_tree_view_column_set_sort_column_id($tree_column, $sort_column_id)
    ; void gtk_tree_view_column_set_sort_column_id(GtkTreeViewColumn* tree_column, int sort_column_id);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_set_sort_column_id", $sTree_columnDllType, $tree_column, "int", $sort_column_id), "gtk_tree_view_column_set_sort_column_id", @error)
EndFunc   ;==>_gtk_tree_view_column_set_sort_column_id

Func _gtk_tree_view_column_get_sort_column_id($tree_column)
    ; int gtk_tree_view_column_get_sort_column_id(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_column_get_sort_column_id", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_sort_column_id", @error)
EndFunc   ;==>_gtk_tree_view_column_get_sort_column_id

Func _gtk_tree_view_column_set_sort_indicator($tree_column, $setting)
    ; void gtk_tree_view_column_set_sort_indicator(GtkTreeViewColumn* tree_column, gboolean setting);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_set_sort_indicator", $sTree_columnDllType, $tree_column, "int", $setting), "gtk_tree_view_column_set_sort_indicator", @error)
EndFunc   ;==>_gtk_tree_view_column_set_sort_indicator

Func _gtk_tree_view_column_get_sort_indicator($tree_column)
    ; gboolean gtk_tree_view_column_get_sort_indicator(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_column_get_sort_indicator", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_sort_indicator", @error)
EndFunc   ;==>_gtk_tree_view_column_get_sort_indicator

Func _gtk_tree_view_column_set_sort_order($tree_column, $order)
    ; void gtk_tree_view_column_set_sort_order(GtkTreeViewColumn* tree_column, GtkSortType order);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_set_sort_order", $sTree_columnDllType, $tree_column, "int", $order), "gtk_tree_view_column_set_sort_order", @error)
EndFunc   ;==>_gtk_tree_view_column_set_sort_order

Func _gtk_tree_view_column_get_sort_order($tree_column)
    ; GtkSortType gtk_tree_view_column_get_sort_order(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_column_get_sort_order", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_sort_order", @error)
EndFunc   ;==>_gtk_tree_view_column_get_sort_order

Func _gtk_tree_view_column_cell_set_cell_data($tree_column, $tree_model, $iter, $is_expander, $is_expanded)
    ; void gtk_tree_view_column_cell_set_cell_data(GtkTreeViewColumn* tree_column, GtkTreeModel* tree_model, GtkTreeIter* iter, gboolean is_expander, gboolean is_expanded);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    Local $sTree_modelDllType
    If IsDllStruct($tree_model) Then
        $sTree_modelDllType = "struct*"
    Else
        $sTree_modelDllType = "ptr"
    EndIf

    Local $sIterDllType
    If IsDllStruct($iter) Then
        $sIterDllType = "struct*"
    Else
        $sIterDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_cell_set_cell_data", $sTree_columnDllType, $tree_column, $sTree_modelDllType, $tree_model, $sIterDllType, $iter, "int", $is_expander, "int", $is_expanded), "gtk_tree_view_column_cell_set_cell_data", @error)
EndFunc   ;==>_gtk_tree_view_column_cell_set_cell_data

Func _gtk_tree_view_column_cell_get_size($tree_column, $x_offset, $y_offset, $width, $height)
    ; void gtk_tree_view_column_cell_get_size(GtkTreeViewColumn* tree_column, int* x_offset, int* y_offset, int* width, int* height);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    Local $sX_offsetDllType
    If IsDllStruct($x_offset) Then
        $sX_offsetDllType = "struct*"
    Else
        $sX_offsetDllType = "int*"
    EndIf

    Local $sY_offsetDllType
    If IsDllStruct($y_offset) Then
        $sY_offsetDllType = "struct*"
    Else
        $sY_offsetDllType = "int*"
    EndIf

    Local $sWidthDllType
    If IsDllStruct($width) Then
        $sWidthDllType = "struct*"
    Else
        $sWidthDllType = "int*"
    EndIf

    Local $sHeightDllType
    If IsDllStruct($height) Then
        $sHeightDllType = "struct*"
    Else
        $sHeightDllType = "int*"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_cell_get_size", $sTree_columnDllType, $tree_column, $sX_offsetDllType, $x_offset, $sY_offsetDllType, $y_offset, $sWidthDllType, $width, $sHeightDllType, $height), "gtk_tree_view_column_cell_get_size", @error)
EndFunc   ;==>_gtk_tree_view_column_cell_get_size

Func _gtk_tree_view_column_cell_is_visible($tree_column)
    ; gboolean gtk_tree_view_column_cell_is_visible(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_column_cell_is_visible", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_cell_is_visible", @error)
EndFunc   ;==>_gtk_tree_view_column_cell_is_visible

Func _gtk_tree_view_column_focus_cell($tree_column, $cell)
    ; void gtk_tree_view_column_focus_cell(GtkTreeViewColumn* tree_column, GtkCellRenderer* cell);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    Local $sCellDllType
    If IsDllStruct($cell) Then
        $sCellDllType = "struct*"
    Else
        $sCellDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_focus_cell", $sTree_columnDllType, $tree_column, $sCellDllType, $cell), "gtk_tree_view_column_focus_cell", @error)
EndFunc   ;==>_gtk_tree_view_column_focus_cell

Func _gtk_tree_view_column_cell_get_position($tree_column, $cell_renderer, $x_offset, $width)
    ; gboolean gtk_tree_view_column_cell_get_position(GtkTreeViewColumn* tree_column, GtkCellRenderer* cell_renderer, int* x_offset, int* width);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    Local $sCell_rendererDllType
    If IsDllStruct($cell_renderer) Then
        $sCell_rendererDllType = "struct*"
    Else
        $sCell_rendererDllType = "ptr"
    EndIf

    Local $sX_offsetDllType
    If IsDllStruct($x_offset) Then
        $sX_offsetDllType = "struct*"
    Else
        $sX_offsetDllType = "int*"
    EndIf

    Local $sWidthDllType
    If IsDllStruct($width) Then
        $sWidthDllType = "struct*"
    Else
        $sWidthDllType = "int*"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "int:cdecl", "gtk_tree_view_column_cell_get_position", $sTree_columnDllType, $tree_column, $sCell_rendererDllType, $cell_renderer, $sX_offsetDllType, $x_offset, $sWidthDllType, $width), "gtk_tree_view_column_cell_get_position", @error)
EndFunc   ;==>_gtk_tree_view_column_cell_get_position

Func _gtk_tree_view_column_queue_resize($tree_column)
    ; void gtk_tree_view_column_queue_resize(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf

    _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "none:cdecl", "gtk_tree_view_column_queue_resize", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_queue_resize", @error)
EndFunc   ;==>_gtk_tree_view_column_queue_resize

Func _gtk_tree_view_column_get_tree_view($tree_column)
    ; GtkWidget* gtk_tree_view_column_get_tree_view(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_view_column_get_tree_view", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_tree_view", @error)
EndFunc   ;==>_gtk_tree_view_column_get_tree_view

Func _gtk_tree_view_column_get_button($tree_column)
    ; GtkWidget* gtk_tree_view_column_get_button(GtkTreeViewColumn* tree_column);

    Local $sTree_columnDllType
    If IsDllStruct($tree_column) Then
        $sTree_columnDllType = "struct*"
    Else
        $sTree_columnDllType = "ptr"
    EndIf
    Return _Gtk_DllCallResult(DllCall($_gtk_h_gtk_dll, "ptr:cdecl", "gtk_tree_view_column_get_button", $sTree_columnDllType, $tree_column), "gtk_tree_view_column_get_button", @error)
EndFunc   ;==>_gtk_tree_view_column_get_button
